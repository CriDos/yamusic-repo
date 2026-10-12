.class public final Lcom/yandex/plus/home/repository/api/model/panel/u;
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
    iput p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/u;->a:I

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
    iget v0, v0, Lcom/yandex/plus/home/repository/api/model/panel/u;->a:I

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v5, v3

    .line 26
    :goto_0
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    sget-object v6, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-static {v6, v1, v2, v5, v4}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-eq v3, v0, :cond_1

    .line 45
    .line 46
    sget-object v6, Lcom/yandex/plus/pay/internal/feature/offers/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v6, v1, v5, v3, v4}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/t;

    .line 54
    .line 55
    invoke-direct {v0, v5, v2}, Lcom/yandex/plus/pay/internal/feature/offers/t;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/yandex/plus/pay/api/google/model/l;

    .line 63
    .line 64
    sget-object v2, Lcom/yandex/plus/pay/api/google/model/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/yandex/plus/pay/api/google/model/i;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_2
    invoke-direct {v0, v2, v5, v3}, Lcom/yandex/plus/pay/api/google/model/l;-><init>(Lcom/yandex/plus/pay/api/google/model/i;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Lcom/yandex/plus/pay/api/google/model/i;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move v13, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v13, v3

    .line 125
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/yandex/plus/pay/api/google/model/m;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/api/google/model/m;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-direct/range {v6 .. v14}, Lcom/yandex/plus/pay/api/google/model/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/pay/api/google/model/m;)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/yandex/plus/pay/api/google/model/f;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/google/model/f;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/yandex/plus/pay/api/analytics/e;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/yandex/plus/pay/api/analytics/e;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 189
    .line 190
    .line 191
    :goto_3
    if-eq v3, v6, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v1, v7, v8, v3, v4}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    new-instance v1, Lcom/yandex/plus/pay/api/analytics/d;

    .line 203
    .line 204
    invoke-direct {v1, v0, v2, v5, v7}, Lcom/yandex/plus/pay/api/analytics/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    move-object v11, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 234
    .line 235
    .line 236
    move v6, v3

    .line 237
    :goto_4
    if-eq v6, v0, :cond_6

    .line 238
    .line 239
    sget-object v7, Lcom/yandex/plus/pay/api/analytics/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    move-object v11, v5

    .line 252
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    move-object v12, v2

    .line 259
    goto :goto_7

    .line 260
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move v6, v3

    .line 270
    :goto_6
    if-eq v6, v0, :cond_8

    .line 271
    .line 272
    sget-object v7, Lcom/yandex/plus/pay/api/analytics/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    move-object v12, v5

    .line 285
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    :cond_9
    move-object v13, v2

    .line 292
    goto :goto_9

    .line 293
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 300
    .line 301
    .line 302
    move v5, v3

    .line 303
    :goto_8
    if-eq v5, v0, :cond_9

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    invoke-direct {v14, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 322
    .line 323
    .line 324
    :goto_a
    if-eq v3, v0, :cond_b

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v1, v14, v2, v3, v4}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    goto :goto_a

    .line 335
    :cond_b
    new-instance v8, Lcom/yandex/plus/pay/api/analytics/c;

    .line 336
    .line 337
    invoke-direct/range {v8 .. v14}, Lcom/yandex/plus/pay/api/analytics/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    return-object v8

    .line 341
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/h0;

    .line 345
    .line 346
    const-class v2, Lcom/yandex/plus/pay/adapter/internal/h0;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/adapter/internal/h0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/l;

    .line 366
    .line 367
    const-class v2, Lcom/yandex/plus/pay/adapter/internal/l;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/adapter/internal/l;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayPrice;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    sget-object v0, Lcom/yandex/plus/pay/adapter/api/b0;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/b0;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    sget-object v0, Lcom/yandex/plus/pay/adapter/api/a0;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/a0;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v0, Lcom/yandex/plus/pay/adapter/api/z;

    .line 405
    .line 406
    const-class v2, Lcom/yandex/plus/pay/adapter/api/z;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/yandex/plus/core/data/pay/l;

    .line 417
    .line 418
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/adapter/api/z;-><init>(Lcom/yandex/plus/core/data/pay/l;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/yandex/plus/pay/adapter/api/w;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/w;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v0, Lcom/yandex/plus/pay/adapter/api/u;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Lcom/yandex/plus/pay/adapter/api/e0;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/adapter/api/e0;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/adapter/api/u;-><init>(Lcom/yandex/plus/pay/adapter/api/e0;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v0, Lcom/yandex/plus/pay/adapter/api/r;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_c

    .line 462
    .line 463
    move v3, v4

    .line 464
    :cond_c
    invoke-direct {v0, v2, v3}, Lcom/yandex/plus/pay/adapter/api/r;-><init>(Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move v0, v4

    .line 472
    new-instance v4, Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_d

    .line 483
    .line 484
    move v6, v0

    .line 485
    goto :goto_b

    .line 486
    :cond_d
    move v6, v3

    .line 487
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/yandex/plus/home/repository/api/model/webconfig/v;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lcom/yandex/plus/home/repository/api/model/webconfig/x;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/yandex/plus/home/repository/api/model/webconfig/y;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_e

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_e
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 523
    .line 524
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :goto_c
    move-object v11, v2

    .line 529
    check-cast v11, Lcom/yandex/plus/home/repository/api/model/webconfig/u;

    .line 530
    .line 531
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/home/repository/api/model/webconfig/z;-><init>(Ljava/util/List;ZLcom/yandex/plus/home/repository/api/model/webconfig/v;Lcom/yandex/plus/home/repository/api/model/webconfig/x;Lcom/yandex/plus/home/repository/api/model/webconfig/y;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/webconfig/u;)V

    .line 532
    .line 533
    .line 534
    return-object v4

    .line 535
    :pswitch_f
    move v0, v4

    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 548
    .line 549
    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 550
    .line 551
    .line 552
    move v6, v3

    .line 553
    :goto_d
    if-eq v6, v4, :cond_f

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    add-int/lit8 v6, v6, 0x1

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 572
    .line 573
    .line 574
    :goto_e
    if-eq v3, v4, :cond_10

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v1, v6, v7, v3, v0}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    goto :goto_e

    .line 585
    :cond_10
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/u;

    .line 586
    .line 587
    invoke-direct {v0, v2, v5, v6}, Lcom/yandex/plus/home/repository/api/model/webconfig/u;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/plus/home/repository/api/model/webconfig/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/l;

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/home/repository/api/model/webconfig/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_11

    .line 639
    .line 640
    move-object v3, v2

    .line 641
    goto :goto_f

    .line 642
    :cond_11
    sget-object v3, Lcom/yandex/plus/home/repository/api/model/webconfig/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 643
    .line 644
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :goto_f
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/webconfig/l;

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-nez v4, :cond_12

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_12
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 658
    .line 659
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :goto_10
    check-cast v2, Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    .line 664
    .line 665
    const-class v4, Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Lcom/yandex/plus/core/data/common/c;

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lcom/yandex/plus/core/data/common/v;

    .line 686
    .line 687
    invoke-direct {v0, v3, v2, v5, v1}, Lcom/yandex/plus/home/repository/api/model/webconfig/q;-><init>(Lcom/yandex/plus/home/repository/api/model/webconfig/l;Lcom/yandex/plus/home/repository/api/model/webconfig/p;Lcom/yandex/plus/core/data/common/c;Lcom/yandex/plus/core/data/common/v;)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const-class v4, Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Lcom/yandex/plus/core/data/common/v;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lcom/yandex/plus/core/data/common/v;

    .line 725
    .line 726
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/yandex/plus/home/repository/api/model/webconfig/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;)V

    .line 727
    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    new-instance v6, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 744
    .line 745
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    move-object v9, v0

    .line 750
    check-cast v9, Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 751
    .line 752
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    move-object v10, v0

    .line 759
    check-cast v10, Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    .line 760
    .line 761
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 762
    .line 763
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move-object v11, v0

    .line 768
    check-cast v11, Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    .line 769
    .line 770
    invoke-direct/range {v6 .. v11}, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/webconfig/z;Lcom/yandex/plus/home/repository/api/model/webconfig/q;Lcom/yandex/plus/home/repository/api/model/webconfig/f;)V

    .line 771
    .line 772
    .line 773
    return-object v6

    .line 774
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/panel/f0;

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/plus/home/repository/api/model/panel/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_16
    move v0, v4

    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    new-instance v4, Lcom/yandex/plus/home/repository/api/model/panel/e0;

    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    const-class v2, Lcom/yandex/plus/home/repository/api/model/panel/e0;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    move-object v7, v2

    .line 820
    check-cast v7, Lcom/yandex/plus/core/data/common/v;

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_13

    .line 827
    .line 828
    move v8, v0

    .line 829
    goto :goto_11

    .line 830
    :cond_13
    move v8, v3

    .line 831
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_14

    .line 836
    .line 837
    move v9, v0

    .line 838
    goto :goto_12

    .line 839
    :cond_14
    move v9, v3

    .line 840
    :goto_12
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/home/repository/api/model/panel/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;ZZ)V

    .line 841
    .line 842
    .line 843
    return-object v4

    .line 844
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    new-instance v5, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const-class v0, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    move-object v7, v2

    .line 864
    check-cast v7, Lcom/yandex/plus/core/data/common/v;

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v2}, Lcom/yandex/plus/home/repository/api/model/panel/a;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/repository/api/model/panel/a;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    move-object v11, v0

    .line 891
    check-cast v11, Lcom/yandex/plus/core/data/common/v;

    .line 892
    .line 893
    invoke-direct/range {v5 .. v11}, Lcom/yandex/plus/home/repository/api/model/panel/d0;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/panel/a;Lcom/yandex/plus/core/data/common/v;)V

    .line 894
    .line 895
    .line 896
    return-object v5

    .line 897
    :pswitch_18
    move v0, v4

    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-static {v2}, Lcom/yandex/plus/home/repository/api/model/panel/a0;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/repository/api/model/panel/a0;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_15

    .line 922
    .line 923
    move v10, v0

    .line 924
    goto :goto_13

    .line 925
    :cond_15
    move v10, v3

    .line 926
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    new-instance v11, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 933
    .line 934
    .line 935
    :goto_14
    if-eq v3, v0, :cond_16

    .line 936
    .line 937
    const-class v2, Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    add-int/lit8 v3, v3, 0x1

    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_16
    new-instance v6, Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 954
    .line 955
    invoke-direct/range {v6 .. v11}, Lcom/yandex/plus/home/repository/api/model/panel/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/panel/a0;ZLjava/util/List;)V

    .line 956
    .line 957
    .line 958
    return-object v6

    .line 959
    :pswitch_19
    move v0, v4

    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    new-instance v7, Lcom/yandex/plus/home/repository/api/model/panel/y;

    .line 964
    .line 965
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v15

    .line 977
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v16

    .line 981
    const-class v4, Lcom/yandex/plus/home/repository/api/model/panel/y;

    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    move-object v8, v5

    .line 992
    check-cast v8, Lcom/yandex/plus/core/data/common/v;

    .line 993
    .line 994
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    move-object v9, v5

    .line 1003
    check-cast v9, Lcom/yandex/plus/core/data/common/v;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-nez v5, :cond_17

    .line 1010
    .line 1011
    move-object v5, v2

    .line 1012
    goto :goto_15

    .line 1013
    :cond_17
    sget-object v5, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    .line 1015
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    :goto_15
    move-object v11, v5

    .line 1020
    check-cast v11, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_18

    .line 1027
    .line 1028
    move/from16 v17, v0

    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :cond_18
    move/from16 v17, v3

    .line 1032
    .line 1033
    :goto_16
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    move-object v10, v0

    .line 1042
    check-cast v10, Lcom/yandex/plus/core/data/common/v;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_19

    .line 1049
    .line 1050
    goto :goto_17

    .line 1051
    :cond_19
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1052
    .line 1053
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    :goto_17
    move-object v12, v2

    .line 1058
    check-cast v12, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 1059
    .line 1060
    invoke-direct/range {v7 .. v17}, Lcom/yandex/plus/home/repository/api/model/panel/y;-><init>(Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1061
    .line 1062
    .line 1063
    return-object v7

    .line 1064
    :pswitch_1a
    move v0, v4

    .line 1065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    new-instance v8, Lcom/yandex/plus/home/repository/api/model/panel/x;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v11

    .line 1082
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v12

    .line 1086
    const-class v4, Lcom/yandex/plus/home/repository/api/model/panel/x;

    .line 1087
    .line 1088
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    move-object v13, v5

    .line 1097
    check-cast v13, Lcom/yandex/plus/core/data/common/v;

    .line 1098
    .line 1099
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    move-object v14, v5

    .line 1108
    check-cast v14, Lcom/yandex/plus/core/data/common/v;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    move-object v15, v5

    .line 1119
    check-cast v15, Lcom/yandex/plus/core/data/common/v;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-nez v5, :cond_1a

    .line 1126
    .line 1127
    goto :goto_18

    .line 1128
    :cond_1a
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1129
    .line 1130
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    :goto_18
    move-object/from16 v16, v2

    .line 1135
    .line 1136
    check-cast v16, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_1b

    .line 1143
    .line 1144
    move/from16 v17, v0

    .line 1145
    .line 1146
    goto :goto_19

    .line 1147
    :cond_1b
    move/from16 v17, v3

    .line 1148
    .line 1149
    :goto_19
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    move-object/from16 v18, v0

    .line 1158
    .line 1159
    check-cast v18, Lcom/yandex/plus/core/data/common/y;

    .line 1160
    .line 1161
    invoke-direct/range {v8 .. v18}, Lcom/yandex/plus/home/repository/api/model/panel/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;ZLcom/yandex/plus/core/data/common/y;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v8

    .line 1165
    :pswitch_1b
    move v0, v4

    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    new-instance v9, Lcom/yandex/plus/home/repository/api/model/panel/w;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v13

    .line 1187
    const-class v4, Lcom/yandex/plus/home/repository/api/model/panel/w;

    .line 1188
    .line 1189
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    move-object v14, v5

    .line 1198
    check-cast v14, Lcom/yandex/plus/core/data/common/v;

    .line 1199
    .line 1200
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    move-object v15, v5

    .line 1209
    check-cast v15, Lcom/yandex/plus/core/data/common/v;

    .line 1210
    .line 1211
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    move-object/from16 v16, v5

    .line 1220
    .line 1221
    check-cast v16, Lcom/yandex/plus/core/data/common/v;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-nez v5, :cond_1c

    .line 1228
    .line 1229
    move-object v5, v2

    .line 1230
    goto :goto_1a

    .line 1231
    :cond_1c
    sget-object v5, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1232
    .line 1233
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    :goto_1a
    move-object/from16 v17, v5

    .line 1238
    .line 1239
    check-cast v17, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_1d

    .line 1246
    .line 1247
    move/from16 v18, v0

    .line 1248
    .line 1249
    goto :goto_1b

    .line 1250
    :cond_1d
    move/from16 v18, v3

    .line 1251
    .line 1252
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    move-object/from16 v19, v0

    .line 1261
    .line 1262
    check-cast v19, Lcom/yandex/plus/core/data/common/y;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_1e

    .line 1269
    .line 1270
    goto :goto_1c

    .line 1271
    :cond_1e
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1272
    .line 1273
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    :goto_1c
    move-object/from16 v20, v2

    .line 1278
    .line 1279
    check-cast v20, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 1280
    .line 1281
    invoke-direct/range {v9 .. v20}, Lcom/yandex/plus/home/repository/api/model/panel/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;ZLcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/home/repository/api/model/panel/d0;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v9

    .line 1285
    :pswitch_1c
    move v0, v4

    .line 1286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    new-instance v10, Lcom/yandex/plus/home/repository/api/model/panel/v;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v11

    .line 1295
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v13

    .line 1303
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v14

    .line 1307
    const-class v4, Lcom/yandex/plus/home/repository/api/model/panel/v;

    .line 1308
    .line 1309
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    move-object v15, v5

    .line 1318
    check-cast v15, Lcom/yandex/plus/core/data/common/v;

    .line 1319
    .line 1320
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    move-object/from16 v16, v5

    .line 1329
    .line 1330
    check-cast v16, Lcom/yandex/plus/core/data/common/v;

    .line 1331
    .line 1332
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    move-object/from16 v17, v5

    .line 1341
    .line 1342
    check-cast v17, Lcom/yandex/plus/core/data/common/v;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-nez v5, :cond_1f

    .line 1349
    .line 1350
    goto :goto_1d

    .line 1351
    :cond_1f
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1352
    .line 1353
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    :goto_1d
    move-object/from16 v18, v2

    .line 1358
    .line 1359
    check-cast v18, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 1360
    .line 1361
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_20

    .line 1366
    .line 1367
    move/from16 v19, v0

    .line 1368
    .line 1369
    goto :goto_1e

    .line 1370
    :cond_20
    move/from16 v19, v3

    .line 1371
    .line 1372
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    move-object/from16 v20, v0

    .line 1381
    .line 1382
    check-cast v20, Lcom/yandex/plus/core/data/common/y;

    .line 1383
    .line 1384
    invoke-direct/range {v10 .. v20}, Lcom/yandex/plus/home/repository/api/model/panel/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;ZLcom/yandex/plus/core/data/common/y;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v10

    .line 1388
    nop

    .line 1389
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
    iget p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/u;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/yandex/plus/pay/internal/feature/offers/t;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/yandex/plus/pay/api/google/model/l;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/yandex/plus/pay/api/google/model/i;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/yandex/plus/pay/api/google/model/f;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/yandex/plus/pay/api/analytics/e;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/yandex/plus/pay/api/analytics/d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/yandex/plus/pay/api/analytics/c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/yandex/plus/pay/adapter/internal/h0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/yandex/plus/pay/adapter/internal/l;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/yandex/plus/pay/adapter/api/b0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/yandex/plus/pay/adapter/api/a0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/yandex/plus/pay/adapter/api/z;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/yandex/plus/pay/adapter/api/w;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/yandex/plus/pay/adapter/api/u;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/yandex/plus/pay/adapter/api/r;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/webconfig/u;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/webconfig/l;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/f0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/e0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/y;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/x;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/w;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/v;

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
