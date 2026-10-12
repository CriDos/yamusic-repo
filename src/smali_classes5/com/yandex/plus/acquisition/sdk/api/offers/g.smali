.class public final Lcom/yandex/plus/acquisition/sdk/api/offers/g;
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
    iput p1, p0, Lcom/yandex/plus/acquisition/sdk/api/offers/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/yandex/plus/acquisition/sdk/api/offers/g;->a:I

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
    new-instance v0, Lcom/yandex/plus/core/data/common/y;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/yandex/plus/core/data/common/v;

    .line 34
    .line 35
    const-class v2, Lcom/yandex/plus/core/data/common/v;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/yandex/plus/core/data/common/k;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/yandex/plus/core/data/common/k;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Lcom/yandex/plus/core/data/common/v;-><init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    move v4, v3

    .line 74
    :goto_0
    if-eq v4, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-eq v3, v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lkotlin/Pair;

    .line 126
    .line 127
    new-instance v3, Lcom/yandex/plus/core/data/common/r;

    .line 128
    .line 129
    invoke-direct {v3, v2, v4, v0, v1}, Lcom/yandex/plus/core/data/common/r;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    move v4, v3

    .line 146
    :goto_2
    if-eq v4, v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    if-eq v3, v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    new-instance v3, Lcom/yandex/plus/core/data/common/o;

    .line 192
    .line 193
    invoke-direct {v3, v2, v4, v0, v1}, Lcom/yandex/plus/core/data/common/o;-><init>(Ljava/util/List;Ljava/util/ArrayList;D)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    :goto_4
    if-eq v3, v0, :cond_4

    .line 210
    .line 211
    const-class v4, Lcom/yandex/plus/core/data/common/j;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    new-instance v0, Lcom/yandex/plus/core/data/common/j;

    .line 228
    .line 229
    invoke-direct {v0, v2}, Lcom/yandex/plus/core/data/common/j;-><init>(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/yandex/plus/core/data/common/f;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/yandex/plus/core/data/common/c;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_5

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    goto :goto_5

    .line 259
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_6

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_6
    invoke-direct {v0, v3, v2}, Lcom/yandex/plus/core/data/common/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v0, Lcom/yandex/plus/core/benchmark/p;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/core/benchmark/p;-><init>(J)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/yandex/plus/core/benchmark/o;->a:Lcom/yandex/plus/core/benchmark/o;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-object v0, v1

    .line 312
    new-instance v1, Lcom/yandex/plus/core/benchmark/g;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/core/benchmark/g;-><init>(Ljava/lang/String;JJ)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_9
    move-object v0, v1

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/yandex/plus/core/benchmark/f;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/plus/core/benchmark/f;-><init>(Ljava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_a
    move-object v0, v1

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v1, Lcom/yandex/plus/core/benchmark/e;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v0}, Lcom/yandex/plus/core/benchmark/e;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_b
    move-object v0, v1

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_7

    .line 371
    .line 372
    :goto_7
    move-object v5, v2

    .line 373
    goto :goto_8

    .line 374
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_7

    .line 383
    :goto_8
    const-class v1, Lcom/yandex/plus/bdui/plus/scenario/q;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object v6, v2

    .line 394
    check-cast v6, Lcom/yandex/plus/bdui/query/e;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    new-instance v8, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    :goto_9
    if-eq v3, v2, :cond_8

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v9, v0

    .line 434
    check-cast v9, Lcom/yandex/plus/core/benchmark/q;

    .line 435
    .line 436
    new-instance v4, Lcom/yandex/plus/bdui/plus/scenario/q;

    .line 437
    .line 438
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/bdui/plus/scenario/q;-><init>(Ljava/lang/Long;Lcom/yandex/plus/bdui/query/e;ILjava/util/ArrayList;Lcom/yandex/plus/core/benchmark/q;)V

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    :pswitch_c
    move-object v0, v1

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/t;

    .line 447
    .line 448
    sget-object v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 449
    .line 450
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/t;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_d
    move-object v0, v1

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/s;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/s;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_e
    move-object v0, v1

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/r;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/r;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_f
    move-object v0, v1

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/q;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v0}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/q;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_10
    move-object v0, v1

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/p;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {v1, v0}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/p;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_11
    move-object v0, v1

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/o;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/o;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_12
    move-object v0, v1

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/n;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v1, v0}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/n;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_13
    move-object v0, v1

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/m;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/m;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_14
    move-object v0, v1

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    move v1, v3

    .line 551
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    move-object v6, v5

    .line 560
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    move-object v7, v6

    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    move-object v8, v7

    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    move-object v9, v8

    .line 575
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    move-object v10, v9

    .line 580
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    move-object v11, v10

    .line 585
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    move-object v12, v11

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    move-object v13, v12

    .line 595
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    move-object v15, v13

    .line 604
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 605
    .line 606
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 607
    .line 608
    .line 609
    :goto_a
    move-object/from16 p0, v2

    .line 610
    .line 611
    if-eq v1, v14, :cond_9

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v0, v13, v2, v1, v4}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    move-object/from16 v2, p0

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_9
    new-instance v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 625
    .line 626
    move-object v4, v15

    .line 627
    invoke-direct/range {v1 .. v13}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_15
    move-object v0, v1

    .line 632
    move v1, v3

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 645
    .line 646
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 647
    .line 648
    .line 649
    :goto_b
    if-eq v1, v3, :cond_a

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    add-int/lit8 v1, v1, 0x1

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_a
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;

    .line 662
    .line 663
    invoke-direct {v0, v2, v4}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_16
    move-object v0, v1

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v5, Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_b

    .line 694
    .line 695
    :goto_c
    move-object v10, v2

    .line 696
    goto :goto_d

    .line 697
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 698
    .line 699
    .line 700
    move-result-wide v1

    .line 701
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    goto :goto_c

    .line 706
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    invoke-direct/range {v5 .. v11}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-object v5

    .line 714
    :pswitch_17
    move-object v0, v1

    .line 715
    move v1, v3

    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    new-instance v6, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    .line 735
    .line 736
    :goto_e
    if-eq v1, v5, :cond_c

    .line 737
    .line 738
    sget-object v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 739
    .line 740
    invoke-static {v7, v0, v6, v1, v4}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    goto :goto_e

    .line 745
    :cond_c
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;

    .line 746
    .line 747
    invoke-direct {v0, v2, v3, v6}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 748
    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_18
    move-object v0, v1

    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/e;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-object v1

    .line 773
    :pswitch_19
    move-object v0, v1

    .line 774
    move v1, v3

    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    move v2, v4

    .line 779
    new-instance v4, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    sget-object v3, Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 794
    .line 795
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    move-object v8, v3

    .line 800
    check-cast v8, Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;

    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_d

    .line 811
    .line 812
    move v10, v2

    .line 813
    goto :goto_f

    .line 814
    :cond_d
    move v10, v1

    .line 815
    :goto_f
    sget-object v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 816
    .line 817
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move-object v11, v1

    .line 822
    check-cast v11, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 823
    .line 824
    sget-object v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    .line 826
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    move-object v12, v1

    .line 831
    check-cast v12, Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;

    .line 832
    .line 833
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    sget-object v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 838
    .line 839
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    move-object v14, v1

    .line 844
    check-cast v14, Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    .line 845
    .line 846
    const-class v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    move-object v15, v0

    .line 857
    check-cast v15, Lcom/yandex/plus/acquisition/sdk/api/offers/c;

    .line 858
    .line 859
    invoke-direct/range {v4 .. v15}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;Ljava/lang/String;ZLcom/yandex/plus/acquisition/sdk/pay/common/api/k;Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;Lcom/yandex/plus/acquisition/sdk/api/offers/c;)V

    .line 860
    .line 861
    .line 862
    return-object v4

    .line 863
    :pswitch_1a
    move-object v0, v1

    .line 864
    move v1, v3

    .line 865
    move v2, v4

    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    const-class v3, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Lcom/yandex/plus/acquisition/sdk/api/b;

    .line 880
    .line 881
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 890
    .line 891
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 892
    .line 893
    .line 894
    :goto_10
    if-eq v1, v5, :cond_e

    .line 895
    .line 896
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-static {v0, v6, v7, v1, v2}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    goto :goto_10

    .line 905
    :cond_e
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 906
    .line 907
    invoke-direct {v0, v3, v4, v6}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;-><init>(Lcom/yandex/plus/acquisition/sdk/api/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_1b
    move-object v0, v1

    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 916
    .line 917
    .line 918
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/api/offers/i;->a:Lcom/yandex/plus/acquisition/sdk/api/offers/i;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_1c
    move-object v0, v1

    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/api/offers/h;->a:Lcom/yandex/plus/acquisition/sdk/api/offers/h;

    .line 929
    .line 930
    return-object v0

    .line 931
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
    iget p0, p0, Lcom/yandex/plus/acquisition/sdk/api/offers/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/yandex/plus/core/data/common/y;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/yandex/plus/core/data/common/v;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/yandex/plus/core/data/common/r;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/yandex/plus/core/data/common/o;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/yandex/plus/core/data/common/j;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/yandex/plus/core/data/common/f;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/yandex/plus/core/data/common/c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/yandex/plus/core/benchmark/p;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/yandex/plus/core/benchmark/o;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/yandex/plus/core/benchmark/g;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/yandex/plus/core/benchmark/f;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/yandex/plus/core/benchmark/e;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/yandex/plus/bdui/plus/scenario/q;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/yandex/plus/acquisition/sdk/pay/common/api/t;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/yandex/plus/acquisition/sdk/pay/common/api/s;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/yandex/plus/acquisition/sdk/pay/common/api/r;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/yandex/plus/acquisition/sdk/pay/common/api/q;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/yandex/plus/acquisition/sdk/pay/common/api/p;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/yandex/plus/acquisition/sdk/pay/common/api/o;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/yandex/plus/acquisition/sdk/pay/common/api/n;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/yandex/plus/acquisition/sdk/pay/common/api/m;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/yandex/plus/acquisition/sdk/pay/common/api/e;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/yandex/plus/acquisition/sdk/api/offers/i;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/yandex/plus/acquisition/sdk/api/offers/h;

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
