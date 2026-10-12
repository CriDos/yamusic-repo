.class public final Lcom/yandex/plus/pay/internal/feature/offers/r;
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
    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/yandex/plus/pay/internal/feature/offers/r;->a:I

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
    new-instance v0, Lcom/yandex/plus/pay/ui/api/feature/payment/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/yandex/plus/pay/api/exception/c;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/api/exception/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/ui/api/feature/payment/a;-><init>(Lcom/yandex/plus/pay/api/exception/c;)V

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
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/widget/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-direct {v0, v3, v2}, Lcom/yandex/plus/pay/repository/api/model/widget/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-eq v4, v5, :cond_2

    .line 91
    .line 92
    sget-object v7, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {v7, v1, v6, v4, v3}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v1, Lcom/yandex/plus/pay/repository/api/model/upsale/d;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2, v6}, Lcom/yandex/plus/pay/repository/api/model/upsale/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v7, Lcom/yandex/plus/pay/repository/api/model/upsale/b;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-direct/range {v7 .. v16}, Lcom/yandex/plus/pay/repository/api/model/upsale/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/upsale/a;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/pay/repository/api/model/upsale/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;

    .line 171
    .line 172
    sget-object v3, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/yandex/plus/pay/repository/api/model/offers/l0;

    .line 179
    .line 180
    sget-object v4, Lcom/yandex/plus/pay/repository/api/model/upsale/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/yandex/plus/pay/repository/api/model/upsale/b;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_3

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/offers/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_3
    check-cast v2, Lcom/yandex/plus/pay/repository/api/model/offers/v;

    .line 202
    .line 203
    sget-object v5, Lcom/yandex/plus/pay/repository/api/model/upsale/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/yandex/plus/pay/repository/api/model/upsale/a;

    .line 210
    .line 211
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/yandex/plus/pay/repository/api/model/upsale/c;-><init>(Lcom/yandex/plus/pay/repository/api/model/offers/l0;Lcom/yandex/plus/pay/repository/api/model/upsale/b;Lcom/yandex/plus/pay/repository/api/model/offers/v;Lcom/yandex/plus/pay/repository/api/model/upsale/a;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/f1;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-class v5, Lcom/yandex/plus/pay/repository/api/model/offers/f1;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/yandex/plus/core/data/common/v;

    .line 243
    .line 244
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/c1;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/z0;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/w0;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-class v5, Lcom/yandex/plus/pay/repository/api/model/offers/w0;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/yandex/plus/core/data/common/y;

    .line 322
    .line 323
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/t0;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    new-instance v3, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    :goto_4
    if-eq v4, v2, :cond_4

    .line 365
    .line 366
    const-class v5, Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_4
    new-instance v1, Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 383
    .line 384
    invoke-direct {v1, v0, v3}, Lcom/yandex/plus/pay/repository/api/model/offers/h1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/math/BigDecimal;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/n0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move v0, v4

    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    sget-object v10, Lcom/yandex/plus/pay/repository/api/model/offers/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-interface {v10, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v10, Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    new-instance v13, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    move v14, v0

    .line 457
    :goto_5
    if-eq v14, v12, :cond_5

    .line 458
    .line 459
    const-class v15, Lcom/yandex/plus/pay/repository/api/model/offers/j0;

    .line 460
    .line 461
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    add-int/lit8 v14, v14, 0x1

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-static {v12}, Lcom/yandex/plus/pay/repository/api/model/offers/k0;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/repository/api/model/offers/k0;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-nez v14, :cond_6

    .line 488
    .line 489
    move-object v14, v2

    .line 490
    goto :goto_7

    .line 491
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    invoke-direct {v14, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 498
    .line 499
    .line 500
    :goto_6
    if-eq v0, v2, :cond_7

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    invoke-static {v1, v14, v15, v0, v3}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    goto :goto_6

    .line 511
    :cond_7
    :goto_7
    new-instance v3, Lcom/yandex/plus/pay/repository/api/model/offers/j0;

    .line 512
    .line 513
    move-object/from16 v17, v13

    .line 514
    .line 515
    move-object v13, v12

    .line 516
    move-object/from16 v12, v17

    .line 517
    .line 518
    invoke-direct/range {v3 .. v14}, Lcom/yandex/plus/pay/repository/api/model/offers/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/n0;Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/k0;Ljava/util/Map;)V

    .line 519
    .line 520
    .line 521
    return-object v3

    .line 522
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/g0;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 528
    .line 529
    .line 530
    move-result-wide v1

    .line 531
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/repository/api/model/offers/g0;-><init>(J)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/f0;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/f0;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/e0;

    .line 552
    .line 553
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/offers/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    invoke-direct {v0, v3, v4, v2}, Lcom/yandex/plus/pay/repository/api/model/offers/e0;-><init>(JLcom/yandex/plus/pay/repository/api/model/offers/n0;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/d0;

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    sget-object v3, Lcom/yandex/plus/pay/repository/api/model/offers/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 579
    .line 580
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/d0;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/n0;I)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_11
    move v0, v4

    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    sget-object v4, Lcom/yandex/plus/pay/repository/api/model/offers/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 623
    .line 624
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    move-object v11, v4

    .line 629
    check-cast v11, Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    new-instance v13, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    .line 643
    .line 644
    move v14, v0

    .line 645
    :goto_8
    if-eq v14, v4, :cond_8

    .line 646
    .line 647
    const-class v15, Lcom/yandex/plus/pay/repository/api/model/offers/c0;

    .line 648
    .line 649
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    add-int/lit8 v14, v14, 0x1

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-static {v4}, Lcom/yandex/plus/pay/repository/api/model/offers/k0;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/repository/api/model/offers/k0;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_9

    .line 676
    .line 677
    move-object v15, v2

    .line 678
    goto :goto_a

    .line 679
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 684
    .line 685
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 686
    .line 687
    .line 688
    :goto_9
    if-eq v0, v2, :cond_a

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    invoke-static {v1, v4, v15, v0, v3}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    goto :goto_9

    .line 699
    :cond_a
    move-object v15, v4

    .line 700
    :goto_a
    new-instance v4, Lcom/yandex/plus/pay/repository/api/model/offers/c0;

    .line 701
    .line 702
    invoke-direct/range {v4 .. v15}, Lcom/yandex/plus/pay/repository/api/model/offers/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/n0;Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/k0;Ljava/util/Map;)V

    .line 703
    .line 704
    .line 705
    return-object v4

    .line 706
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/b0;

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 712
    .line 713
    .line 714
    move-result-wide v2

    .line 715
    sget-object v4, Lcom/yandex/plus/pay/repository/api/model/offers/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 716
    .line 717
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 722
    .line 723
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/b0;-><init>(JLcom/yandex/plus/pay/repository/api/model/offers/n0;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_13
    move v0, v4

    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static {v4}, Lcom/yandex/plus/pay/repository/api/model/offers/i0;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/repository/api/model/offers/i0;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-nez v4, :cond_b

    .line 752
    .line 753
    move-object v4, v2

    .line 754
    goto :goto_b

    .line 755
    :cond_b
    sget-object v4, Lcom/yandex/plus/pay/repository/api/model/offers/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 756
    .line 757
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    :goto_b
    move-object v8, v4

    .line 762
    check-cast v8, Lcom/yandex/plus/pay/repository/api/model/offers/j0;

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    new-instance v9, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    move v10, v0

    .line 774
    :goto_c
    if-eq v10, v4, :cond_c

    .line 775
    .line 776
    sget-object v11, Lcom/yandex/plus/pay/repository/api/model/offers/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 777
    .line 778
    invoke-static {v11, v1, v9, v10, v3}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    goto :goto_c

    .line 783
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_d

    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_d
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/offers/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 791
    .line 792
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    :goto_d
    move-object v10, v2

    .line 797
    check-cast v10, Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    new-instance v11, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .line 807
    .line 808
    move v4, v0

    .line 809
    :goto_e
    if-eq v4, v2, :cond_e

    .line 810
    .line 811
    sget-object v12, Lcom/yandex/plus/pay/repository/api/model/offers/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 812
    .line 813
    invoke-static {v12, v1, v11, v4, v3}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    goto :goto_e

    .line 818
    :cond_e
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/offers/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 819
    .line 820
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    move-object v12, v2

    .line 825
    check-cast v12, Lcom/yandex/plus/pay/repository/api/model/offers/a0;

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_f

    .line 832
    .line 833
    move v13, v3

    .line 834
    goto :goto_f

    .line 835
    :cond_f
    move v13, v0

    .line 836
    :goto_f
    new-instance v4, Lcom/yandex/plus/pay/repository/api/model/offers/l0;

    .line 837
    .line 838
    invoke-direct/range {v4 .. v13}, Lcom/yandex/plus/pay/repository/api/model/offers/l0;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/i0;Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/j0;Ljava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/z;Ljava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/a0;Z)V

    .line 839
    .line 840
    .line 841
    return-object v4

    .line 842
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/a0;

    .line 846
    .line 847
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/x;

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/w;

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_17
    move v0, v4

    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    new-instance v4, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 916
    .line 917
    .line 918
    :goto_10
    if-eq v0, v3, :cond_10

    .line 919
    .line 920
    const-class v5, Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 921
    .line 922
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    add-int/lit8 v0, v0, 0x1

    .line 934
    .line 935
    goto :goto_10

    .line 936
    :cond_10
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 937
    .line 938
    invoke-direct {v0, v2, v4}, Lcom/yandex/plus/pay/repository/api/model/offers/z;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0}, Lcom/yandex/plus/pay/repository/api/model/offers/u;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/repository/api/model/offers/u;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :pswitch_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/v;

    .line 958
    .line 959
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    sget-object v3, Lcom/yandex/plus/pay/repository/api/model/offers/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 964
    .line 965
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Lcom/yandex/plus/pay/repository/api/model/offers/u;

    .line 970
    .line 971
    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/v;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/u;)V

    .line 972
    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/mailingads/c;

    .line 979
    .line 980
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/offers/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 981
    .line 982
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 987
    .line 988
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-static {v3}, Lcom/yandex/plus/pay/repository/api/model/mailingads/a;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/repository/api/model/mailingads/a;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v1}, Lcom/yandex/plus/pay/repository/api/model/mailingads/b;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/repository/api/model/mailingads/b;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/plus/pay/repository/api/model/mailingads/c;-><init>(Lcom/yandex/plus/pay/repository/api/model/offers/z;Lcom/yandex/plus/pay/repository/api/model/mailingads/a;Lcom/yandex/plus/pay/repository/api/model/mailingads/b;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_1b
    move v0, v4

    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    new-instance v4, Lcom/yandex/plus/pay/internal/feature/offers/v;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-eqz v5, :cond_11

    .line 1019
    .line 1020
    move v5, v3

    .line 1021
    goto :goto_11

    .line 1022
    :cond_11
    move v5, v0

    .line 1023
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-eqz v6, :cond_12

    .line 1028
    .line 1029
    goto :goto_12

    .line 1030
    :cond_12
    move v3, v0

    .line 1031
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_13

    .line 1036
    .line 1037
    goto :goto_13

    .line 1038
    :cond_13
    sget-object v0, Lcom/yandex/plus/pay/internal/feature/offers/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1039
    .line 1040
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    :goto_13
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/offers/t;

    .line 1045
    .line 1046
    invoke-direct {v4, v5, v3, v2}, Lcom/yandex/plus/pay/internal/feature/offers/v;-><init>(ZZLcom/yandex/plus/pay/internal/feature/offers/t;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v4

    .line 1050
    :pswitch_1c
    move v0, v4

    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    new-instance v6, Lcom/yandex/plus/pay/internal/feature/offers/s;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1069
    .line 1070
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    move-object v10, v2

    .line 1075
    check-cast v10, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_14

    .line 1082
    .line 1083
    move v11, v3

    .line 1084
    goto :goto_14

    .line 1085
    :cond_14
    move v11, v0

    .line 1086
    :goto_14
    invoke-direct/range {v6 .. v11}, Lcom/yandex/plus/pay/internal/feature/offers/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Z)V

    .line 1087
    .line 1088
    .line 1089
    return-object v6

    .line 1090
    nop

    .line 1091
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
    iget p0, p0, Lcom/yandex/plus/pay/internal/feature/offers/r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/api/feature/payment/a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/widget/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/upsale/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/upsale/b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/upsale/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/upsale/c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/f1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/c1;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/z0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/w0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/t0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/j0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/g0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/f0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/e0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/d0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/c0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/b0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/l0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/a0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/x;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/w;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/u;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/offers/v;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/yandex/plus/pay/repository/api/model/mailingads/c;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/yandex/plus/pay/internal/feature/offers/v;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/yandex/plus/pay/internal/feature/offers/s;

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
