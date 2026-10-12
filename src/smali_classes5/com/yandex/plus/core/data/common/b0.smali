.class public final Lcom/yandex/plus/core/data/common/b0;
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
    iput p1, p0, Lcom/yandex/plus/core/data/common/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/yandex/plus/core/data/common/b0;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/yandex/plus/home/repository/api/model/panel/t;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-class v0, Lcom/yandex/plus/home/repository/api/model/panel/t;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lcom/yandex/plus/core/data/common/v;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lcom/yandex/plus/core/data/common/v;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lcom/yandex/plus/core/data/common/v;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    move-object v13, v2

    .line 79
    check-cast v13, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    move v14, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v14, 0x0

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v15, v2

    .line 99
    check-cast v15, Lcom/yandex/plus/core/data/common/y;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    check-cast v16, Lcom/yandex/plus/core/data/common/y;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    check-cast v17, Lcom/yandex/plus/core/data/common/y;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v17}, Lcom/yandex/plus/home/repository/api/model/panel/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;ZLcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v6, Lcom/yandex/plus/home/repository/api/model/panel/s;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-class v0, Lcom/yandex/plus/home/repository/api/model/panel/s;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v11, v5

    .line 161
    check-cast v11, Lcom/yandex/plus/core/data/common/v;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v12, v5

    .line 172
    check-cast v12, Lcom/yandex/plus/core/data/common/v;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v13, v5

    .line 183
    check-cast v13, Lcom/yandex/plus/core/data/common/v;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_2

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_2
    move-object v14, v2

    .line 200
    check-cast v14, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    move v15, v4

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const/4 v15, 0x0

    .line 211
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    check-cast v16, Lcom/yandex/plus/home/repository/api/model/panel/r;

    .line 222
    .line 223
    invoke-direct/range {v6 .. v16}, Lcom/yandex/plus/home/repository/api/model/panel/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;ZLcom/yandex/plus/home/repository/api/model/panel/r;)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/panel/q;

    .line 231
    .line 232
    const-class v2, Lcom/yandex/plus/home/repository/api/model/panel/q;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/yandex/plus/core/data/common/v;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/repository/api/model/panel/q;-><init>(Lcom/yandex/plus/core/data/common/v;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/panel/p;

    .line 252
    .line 253
    const-class v2, Lcom/yandex/plus/home/repository/api/model/panel/p;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/yandex/plus/core/data/common/v;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/yandex/plus/core/data/common/v;

    .line 274
    .line 275
    invoke-direct {v0, v3, v1}, Lcom/yandex/plus/home/repository/api/model/panel/p;-><init>(Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move v0, v4

    .line 283
    new-instance v4, Lcom/yandex/plus/home/repository/api/model/panel/o;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const-class v9, Lcom/yandex/plus/home/repository/api/model/panel/o;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Lcom/yandex/plus/core/data/common/v;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Lcom/yandex/plus/core/data/common/v;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lcom/yandex/plus/core/data/common/v;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-nez v12, :cond_4

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    goto :goto_4

    .line 341
    :cond_4
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    .line 343
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_4
    move-object v12, v2

    .line 348
    check-cast v12, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    move-object v13, v11

    .line 355
    move-object v11, v9

    .line 356
    move-object v9, v10

    .line 357
    move-object v10, v13

    .line 358
    if-eqz v1, :cond_5

    .line 359
    .line 360
    move v13, v0

    .line 361
    goto :goto_5

    .line 362
    :cond_5
    const/4 v13, 0x0

    .line 363
    :goto_5
    invoke-direct/range {v4 .. v13}, Lcom/yandex/plus/home/repository/api/model/panel/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;Z)V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :pswitch_4
    move v0, v4

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const-class v4, Lcom/yandex/plus/home/repository/api/model/panel/n;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move-object v10, v5

    .line 398
    check-cast v10, Lcom/yandex/plus/core/data/common/v;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    move-object v11, v5

    .line 409
    check-cast v11, Lcom/yandex/plus/core/data/common/v;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_6

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    goto :goto_6

    .line 419
    :cond_6
    sget-object v5, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :goto_6
    move-object v12, v5

    .line 426
    check-cast v12, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_7

    .line 433
    .line 434
    move v13, v0

    .line 435
    goto :goto_7

    .line 436
    :cond_7
    const/4 v13, 0x0

    .line 437
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    move-object v14, v4

    .line 446
    check-cast v14, Lcom/yandex/plus/core/data/common/v;

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_8

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    goto :goto_9

    .line 456
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    :goto_8
    if-eq v5, v2, :cond_9

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-static {v1, v4, v15, v5, v0}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    goto :goto_8

    .line 477
    :cond_9
    move-object v15, v4

    .line 478
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_a

    .line 483
    .line 484
    move/from16 v16, v0

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_a
    const/16 v16, 0x0

    .line 488
    .line 489
    :goto_a
    new-instance v5, Lcom/yandex/plus/home/repository/api/model/panel/n;

    .line 490
    .line 491
    invoke-direct/range {v5 .. v16}, Lcom/yandex/plus/home/repository/api/model/panel/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;ZLcom/yandex/plus/core/data/common/v;Ljava/util/Map;Z)V

    .line 492
    .line 493
    .line 494
    return-object v5

    .line 495
    :pswitch_5
    move v0, v4

    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const-class v2, Lcom/yandex/plus/home/repository/api/model/panel/g;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    move-object v8, v4

    .line 514
    check-cast v8, Lcom/yandex/plus/core/data/common/v;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    move-object v9, v4

    .line 525
    check-cast v9, Lcom/yandex/plus/core/data/common/v;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    new-instance v10, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    :goto_b
    if-eq v5, v4, :cond_b

    .line 538
    .line 539
    sget-object v6, Lcom/yandex/plus/home/repository/api/model/panel/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {v6, v1, v10, v5, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    goto :goto_b

    .line 546
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    new-instance v11, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    :goto_c
    if-eq v3, v4, :cond_c

    .line 557
    .line 558
    sget-object v5, Lcom/yandex/plus/home/repository/api/model/panel/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 559
    .line 560
    invoke-static {v5, v1, v11, v3, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    goto :goto_c

    .line 565
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    move-object v12, v0

    .line 574
    check-cast v12, Lcom/yandex/plus/core/data/common/v;

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 577
    .line 578
    .line 579
    move-result-wide v13

    .line 580
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object v15, v0

    .line 589
    check-cast v15, Lcom/yandex/plus/core/data/common/v;

    .line 590
    .line 591
    new-instance v6, Lcom/yandex/plus/home/repository/api/model/panel/g;

    .line 592
    .line 593
    invoke-direct/range {v6 .. v15}, Lcom/yandex/plus/home/repository/api/model/panel/g;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/core/data/common/v;DLcom/yandex/plus/core/data/common/v;)V

    .line 594
    .line 595
    .line 596
    return-object v6

    .line 597
    :pswitch_6
    move v0, v4

    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    const-class v4, Lcom/yandex/plus/home/repository/api/model/panel/e;

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    move-object v12, v5

    .line 628
    check-cast v12, Lcom/yandex/plus/core/data/common/v;

    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    move-object v13, v5

    .line 639
    check-cast v13, Lcom/yandex/plus/core/data/common/v;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    move-object v14, v5

    .line 650
    check-cast v14, Lcom/yandex/plus/core/data/common/v;

    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-nez v5, :cond_d

    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    goto :goto_d

    .line 660
    :cond_d
    sget-object v5, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    :goto_d
    move-object v15, v5

    .line 667
    check-cast v15, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v16

    .line 673
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    move-object/from16 v17, v5

    .line 682
    .line 683
    check-cast v17, Lcom/yandex/plus/core/data/common/v;

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    new-instance v6, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    :goto_e
    if-eq v7, v5, :cond_e

    .line 696
    .line 697
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/panel/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 698
    .line 699
    invoke-static {v2, v1, v6, v7, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    goto :goto_e

    .line 704
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_f

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    new-instance v5, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    const/4 v7, 0x0

    .line 723
    :goto_f
    if-eq v7, v2, :cond_10

    .line 724
    .line 725
    sget-object v3, Lcom/yandex/plus/home/repository/api/model/panel/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 726
    .line 727
    invoke-static {v3, v1, v5, v7, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    goto :goto_f

    .line 732
    :cond_10
    move-object/from16 v19, v5

    .line 733
    .line 734
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    new-instance v3, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    const/4 v5, 0x0

    .line 744
    :goto_11
    if-eq v5, v2, :cond_11

    .line 745
    .line 746
    sget-object v7, Lcom/yandex/plus/home/repository/api/model/panel/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 747
    .line 748
    invoke-static {v7, v1, v3, v5, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    goto :goto_11

    .line 753
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_12

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    goto :goto_13

    .line 762
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    new-instance v5, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    :goto_12
    if-eq v7, v2, :cond_13

    .line 773
    .line 774
    move/from16 v20, v2

    .line 775
    .line 776
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/panel/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 777
    .line 778
    invoke-static {v2, v1, v5, v7, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    move/from16 v2, v20

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_13
    move-object/from16 v21, v5

    .line 786
    .line 787
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_14

    .line 792
    .line 793
    const/4 v2, 0x0

    .line 794
    goto :goto_14

    .line 795
    :cond_14
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 796
    .line 797
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    :goto_14
    move-object/from16 v22, v2

    .line 802
    .line 803
    check-cast v22, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-nez v2, :cond_15

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    goto :goto_15

    .line 813
    :cond_15
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/panel/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 814
    .line 815
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    :goto_15
    move-object/from16 v23, v2

    .line 820
    .line 821
    check-cast v23, Lcom/yandex/plus/home/repository/api/model/panel/g;

    .line 822
    .line 823
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v24

    .line 827
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    move-object/from16 v25, v2

    .line 836
    .line 837
    check-cast v25, Lcom/yandex/plus/core/data/common/v;

    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    move-object/from16 v26, v2

    .line 848
    .line 849
    check-cast v26, Lcom/yandex/plus/core/data/common/v;

    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object/from16 v27, v2

    .line 860
    .line 861
    check-cast v27, Lcom/yandex/plus/core/data/common/y;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    move-object/from16 v28, v2

    .line 872
    .line 873
    check-cast v28, Lcom/yandex/plus/core/data/common/y;

    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    move-object/from16 v29, v2

    .line 884
    .line 885
    check-cast v29, Lcom/yandex/plus/core/data/common/y;

    .line 886
    .line 887
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_16

    .line 892
    .line 893
    const/16 v30, 0x0

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 901
    .line 902
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 903
    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    :goto_16
    if-eq v5, v2, :cond_17

    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-static {v1, v4, v7, v5, v0}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    goto :goto_16

    .line 917
    :cond_17
    move-object/from16 v30, v4

    .line 918
    .line 919
    :goto_17
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/panel/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 920
    .line 921
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    move-object/from16 v31, v0

    .line 926
    .line 927
    check-cast v31, Lcom/yandex/plus/home/repository/api/model/panel/d;

    .line 928
    .line 929
    new-instance v7, Lcom/yandex/plus/home/repository/api/model/panel/e;

    .line 930
    .line 931
    move-object/from16 v20, v3

    .line 932
    .line 933
    move-object/from16 v18, v6

    .line 934
    .line 935
    invoke-direct/range {v7 .. v31}, Lcom/yandex/plus/home/repository/api/model/panel/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/g;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Ljava/util/Map;Lcom/yandex/plus/home/repository/api/model/panel/d;)V

    .line 936
    .line 937
    .line 938
    return-object v7

    .line 939
    :pswitch_7
    move v0, v4

    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    const-class v2, Lcom/yandex/plus/home/repository/api/model/panel/d;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    move-object v10, v3

    .line 958
    check-cast v10, Lcom/yandex/plus/core/data/common/v;

    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    move-object v11, v3

    .line 969
    check-cast v11, Lcom/yandex/plus/core/data/common/y;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    move-object v12, v3

    .line 980
    check-cast v12, Lcom/yandex/plus/core/data/common/y;

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-nez v3, :cond_18

    .line 987
    .line 988
    const/4 v3, 0x0

    .line 989
    goto :goto_18

    .line 990
    :cond_18
    sget-object v3, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 991
    .line 992
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    :goto_18
    move-object v13, v3

    .line 997
    check-cast v13, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v16

    .line 1011
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    move-object/from16 v17, v3

    .line 1020
    .line 1021
    check-cast v17, Lcom/yandex/plus/core/data/common/v;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Lcom/yandex/plus/core/data/common/v;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    move-object/from16 v19, v4

    .line 1042
    .line 1043
    check-cast v19, Lcom/yandex/plus/core/data/common/v;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-nez v4, :cond_19

    .line 1050
    .line 1051
    const/16 v20, 0x0

    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    new-instance v5, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v6, 0x0

    .line 1064
    :goto_19
    if-eq v6, v4, :cond_1a

    .line 1065
    .line 1066
    sget-object v7, Lcom/yandex/plus/home/repository/api/model/panel/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1067
    .line 1068
    invoke-static {v7, v1, v5, v6, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    goto :goto_19

    .line 1073
    :cond_1a
    move-object/from16 v20, v5

    .line 1074
    .line 1075
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    if-nez v4, :cond_1b

    .line 1080
    .line 1081
    const/16 v21, 0x0

    .line 1082
    .line 1083
    goto :goto_1c

    .line 1084
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    new-instance v5, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v6, 0x0

    .line 1094
    :goto_1b
    if-eq v6, v4, :cond_1c

    .line 1095
    .line 1096
    sget-object v7, Lcom/yandex/plus/home/repository/api/model/panel/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1097
    .line 1098
    invoke-static {v7, v1, v5, v6, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    goto :goto_1b

    .line 1103
    :cond_1c
    move-object/from16 v21, v5

    .line 1104
    .line 1105
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    if-nez v4, :cond_1d

    .line 1110
    .line 1111
    const/16 v22, 0x0

    .line 1112
    .line 1113
    goto :goto_1e

    .line 1114
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    new-instance v5, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v6, 0x0

    .line 1124
    :goto_1d
    if-eq v6, v4, :cond_1e

    .line 1125
    .line 1126
    sget-object v7, Lcom/yandex/plus/home/repository/api/model/panel/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1127
    .line 1128
    invoke-static {v7, v1, v5, v6, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    goto :goto_1d

    .line 1133
    :cond_1e
    move-object/from16 v22, v5

    .line 1134
    .line 1135
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-nez v4, :cond_1f

    .line 1140
    .line 1141
    const/16 v23, 0x0

    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    new-instance v5, Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v6, 0x0

    .line 1154
    :goto_1f
    if-eq v6, v4, :cond_20

    .line 1155
    .line 1156
    sget-object v7, Lcom/yandex/plus/home/repository/api/model/panel/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1157
    .line 1158
    invoke-static {v7, v1, v5, v6, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    goto :goto_1f

    .line 1163
    :cond_20
    move-object/from16 v23, v5

    .line 1164
    .line 1165
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-nez v0, :cond_21

    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    goto :goto_21

    .line 1173
    :cond_21
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1174
    .line 1175
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    :goto_21
    move-object/from16 v24, v0

    .line 1180
    .line 1181
    check-cast v24, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_22

    .line 1188
    .line 1189
    const/16 v25, 0x0

    .line 1190
    .line 1191
    goto :goto_23

    .line 1192
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    new-instance v4, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v5, 0x0

    .line 1202
    :goto_22
    if-eq v5, v0, :cond_23

    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    add-int/lit8 v5, v5, 0x1

    .line 1216
    .line 1217
    goto :goto_22

    .line 1218
    :cond_23
    move-object/from16 v25, v4

    .line 1219
    .line 1220
    :goto_23
    new-instance v8, Lcom/yandex/plus/home/repository/api/model/panel/d;

    .line 1221
    .line 1222
    move-object/from16 v18, v3

    .line 1223
    .line 1224
    invoke-direct/range {v8 .. v25}, Lcom/yandex/plus/home/repository/api/model/panel/d;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/util/ArrayList;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v8

    .line 1228
    :pswitch_8
    move v0, v4

    .line 1229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v10

    .line 1236
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v12

    .line 1244
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v13

    .line 1248
    const-class v2, Lcom/yandex/plus/home/repository/api/model/panel/c;

    .line 1249
    .line 1250
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    move-object v14, v3

    .line 1259
    check-cast v14, Lcom/yandex/plus/core/data/common/v;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    move-object v15, v3

    .line 1270
    check-cast v15, Lcom/yandex/plus/core/data/common/v;

    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    move-object/from16 v16, v3

    .line 1281
    .line 1282
    check-cast v16, Lcom/yandex/plus/core/data/common/v;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-nez v3, :cond_24

    .line 1289
    .line 1290
    const/4 v3, 0x0

    .line 1291
    goto :goto_24

    .line 1292
    :cond_24
    sget-object v3, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1293
    .line 1294
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    :goto_24
    move-object/from16 v17, v3

    .line 1299
    .line 1300
    check-cast v17, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 1301
    .line 1302
    const/4 v3, 0x0

    .line 1303
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v18

    .line 1307
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    move-object/from16 v19, v4

    .line 1316
    .line 1317
    check-cast v19, Lcom/yandex/plus/core/data/common/v;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    new-instance v5, Ljava/util/ArrayList;

    .line 1324
    .line 1325
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    move v6, v3

    .line 1329
    :goto_25
    if-eq v6, v4, :cond_25

    .line 1330
    .line 1331
    sget-object v7, Lcom/yandex/plus/home/repository/api/model/panel/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1332
    .line 1333
    invoke-static {v7, v1, v5, v6, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    goto :goto_25

    .line 1338
    :cond_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-nez v4, :cond_26

    .line 1343
    .line 1344
    const/16 v21, 0x0

    .line 1345
    .line 1346
    goto :goto_27

    .line 1347
    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    new-instance v6, Ljava/util/ArrayList;

    .line 1352
    .line 1353
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    move v7, v3

    .line 1357
    :goto_26
    if-eq v7, v4, :cond_27

    .line 1358
    .line 1359
    sget-object v8, Lcom/yandex/plus/home/repository/api/model/panel/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1360
    .line 1361
    invoke-static {v8, v1, v6, v7, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1362
    .line 1363
    .line 1364
    move-result v7

    .line 1365
    goto :goto_26

    .line 1366
    :cond_27
    move-object/from16 v21, v6

    .line 1367
    .line 1368
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    new-instance v6, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1375
    .line 1376
    .line 1377
    move v7, v3

    .line 1378
    :goto_28
    if-eq v7, v4, :cond_28

    .line 1379
    .line 1380
    sget-object v8, Lcom/yandex/plus/home/repository/api/model/panel/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1381
    .line 1382
    invoke-static {v8, v1, v6, v7, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    goto :goto_28

    .line 1387
    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    if-nez v4, :cond_29

    .line 1392
    .line 1393
    const/16 v23, 0x0

    .line 1394
    .line 1395
    goto :goto_2a

    .line 1396
    :cond_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    new-instance v7, Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    move v8, v3

    .line 1406
    :goto_29
    if-eq v8, v4, :cond_2a

    .line 1407
    .line 1408
    sget-object v9, Lcom/yandex/plus/home/repository/api/model/panel/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1409
    .line 1410
    invoke-static {v9, v1, v7, v8, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1411
    .line 1412
    .line 1413
    move-result v8

    .line 1414
    goto :goto_29

    .line 1415
    :cond_2a
    move-object/from16 v23, v7

    .line 1416
    .line 1417
    :goto_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-nez v4, :cond_2b

    .line 1422
    .line 1423
    const/4 v4, 0x0

    .line 1424
    goto :goto_2b

    .line 1425
    :cond_2b
    sget-object v4, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1426
    .line 1427
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    :goto_2b
    move-object/from16 v24, v4

    .line 1432
    .line 1433
    check-cast v24, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-nez v4, :cond_2c

    .line 1440
    .line 1441
    const/4 v4, 0x0

    .line 1442
    goto :goto_2c

    .line 1443
    :cond_2c
    sget-object v4, Lcom/yandex/plus/home/repository/api/model/panel/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1444
    .line 1445
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    :goto_2c
    move-object/from16 v25, v4

    .line 1450
    .line 1451
    check-cast v25, Lcom/yandex/plus/home/repository/api/model/panel/g;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v26

    .line 1457
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    move-object/from16 v27, v4

    .line 1466
    .line 1467
    check-cast v27, Lcom/yandex/plus/core/data/common/v;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    move-object/from16 v28, v4

    .line 1478
    .line 1479
    check-cast v28, Lcom/yandex/plus/core/data/common/v;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    move-object/from16 v29, v4

    .line 1490
    .line 1491
    check-cast v29, Lcom/yandex/plus/core/data/common/y;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    move-object/from16 v30, v4

    .line 1502
    .line 1503
    check-cast v30, Lcom/yandex/plus/core/data/common/y;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    move-object/from16 v31, v2

    .line 1514
    .line 1515
    check-cast v31, Lcom/yandex/plus/core/data/common/y;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-nez v2, :cond_2d

    .line 1522
    .line 1523
    const/16 v32, 0x0

    .line 1524
    .line 1525
    goto :goto_2e

    .line 1526
    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1531
    .line 1532
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1533
    .line 1534
    .line 1535
    :goto_2d
    if-eq v3, v2, :cond_2e

    .line 1536
    .line 1537
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    invoke-static {v1, v4, v7, v3, v0}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    goto :goto_2d

    .line 1546
    :cond_2e
    move-object/from16 v32, v4

    .line 1547
    .line 1548
    :goto_2e
    new-instance v9, Lcom/yandex/plus/home/repository/api/model/panel/c;

    .line 1549
    .line 1550
    move-object/from16 v20, v5

    .line 1551
    .line 1552
    move-object/from16 v22, v6

    .line 1553
    .line 1554
    invoke-direct/range {v9 .. v32}, Lcom/yandex/plus/home/repository/api/model/panel/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/g;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Ljava/util/Map;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v9

    .line 1558
    :pswitch_9
    move v0, v4

    .line 1559
    const/4 v3, 0x0

    .line 1560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v11

    .line 1567
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v12

    .line 1571
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v13

    .line 1575
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v14

    .line 1579
    const-class v2, Lcom/yandex/plus/home/repository/api/model/panel/b;

    .line 1580
    .line 1581
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    move-object v15, v4

    .line 1590
    check-cast v15, Lcom/yandex/plus/core/data/common/v;

    .line 1591
    .line 1592
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    move-object/from16 v16, v4

    .line 1601
    .line 1602
    check-cast v16, Lcom/yandex/plus/core/data/common/v;

    .line 1603
    .line 1604
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    move-object/from16 v17, v4

    .line 1613
    .line 1614
    check-cast v17, Lcom/yandex/plus/core/data/common/v;

    .line 1615
    .line 1616
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    if-nez v4, :cond_2f

    .line 1621
    .line 1622
    const/4 v4, 0x0

    .line 1623
    goto :goto_2f

    .line 1624
    :cond_2f
    sget-object v4, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1625
    .line 1626
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    :goto_2f
    move-object/from16 v18, v4

    .line 1631
    .line 1632
    check-cast v18, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v19

    .line 1638
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    move-object/from16 v20, v4

    .line 1647
    .line 1648
    check-cast v20, Lcom/yandex/plus/core/data/common/v;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    new-instance v5, Ljava/util/ArrayList;

    .line 1655
    .line 1656
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1657
    .line 1658
    .line 1659
    move v6, v3

    .line 1660
    :goto_30
    if-eq v6, v4, :cond_30

    .line 1661
    .line 1662
    sget-object v7, Lcom/yandex/plus/home/repository/api/model/panel/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1663
    .line 1664
    invoke-static {v7, v1, v5, v6, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1665
    .line 1666
    .line 1667
    move-result v6

    .line 1668
    goto :goto_30

    .line 1669
    :cond_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    if-nez v4, :cond_31

    .line 1674
    .line 1675
    const/16 v22, 0x0

    .line 1676
    .line 1677
    goto :goto_32

    .line 1678
    :cond_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    new-instance v6, Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1685
    .line 1686
    .line 1687
    move v7, v3

    .line 1688
    :goto_31
    if-eq v7, v4, :cond_32

    .line 1689
    .line 1690
    sget-object v8, Lcom/yandex/plus/home/repository/api/model/panel/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1691
    .line 1692
    invoke-static {v8, v1, v6, v7, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1693
    .line 1694
    .line 1695
    move-result v7

    .line 1696
    goto :goto_31

    .line 1697
    :cond_32
    move-object/from16 v22, v6

    .line 1698
    .line 1699
    :goto_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1700
    .line 1701
    .line 1702
    move-result v4

    .line 1703
    new-instance v6, Ljava/util/ArrayList;

    .line 1704
    .line 1705
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1706
    .line 1707
    .line 1708
    move v7, v3

    .line 1709
    :goto_33
    if-eq v7, v4, :cond_33

    .line 1710
    .line 1711
    sget-object v8, Lcom/yandex/plus/home/repository/api/model/panel/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1712
    .line 1713
    invoke-static {v8, v1, v6, v7, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1714
    .line 1715
    .line 1716
    move-result v7

    .line 1717
    goto :goto_33

    .line 1718
    :cond_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    if-nez v4, :cond_34

    .line 1723
    .line 1724
    const/16 v24, 0x0

    .line 1725
    .line 1726
    goto :goto_35

    .line 1727
    :cond_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1728
    .line 1729
    .line 1730
    move-result v4

    .line 1731
    new-instance v7, Ljava/util/ArrayList;

    .line 1732
    .line 1733
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1734
    .line 1735
    .line 1736
    move v8, v3

    .line 1737
    :goto_34
    if-eq v8, v4, :cond_35

    .line 1738
    .line 1739
    sget-object v9, Lcom/yandex/plus/home/repository/api/model/panel/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1740
    .line 1741
    invoke-static {v9, v1, v7, v8, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1742
    .line 1743
    .line 1744
    move-result v8

    .line 1745
    goto :goto_34

    .line 1746
    :cond_35
    move-object/from16 v24, v7

    .line 1747
    .line 1748
    :goto_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    if-nez v4, :cond_36

    .line 1753
    .line 1754
    const/4 v4, 0x0

    .line 1755
    goto :goto_36

    .line 1756
    :cond_36
    sget-object v4, Lcom/yandex/plus/home/repository/api/model/panel/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1757
    .line 1758
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    :goto_36
    move-object/from16 v25, v4

    .line 1763
    .line 1764
    check-cast v25, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 1765
    .line 1766
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    if-nez v4, :cond_37

    .line 1771
    .line 1772
    const/4 v4, 0x0

    .line 1773
    goto :goto_37

    .line 1774
    :cond_37
    sget-object v4, Lcom/yandex/plus/home/repository/api/model/panel/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1775
    .line 1776
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    :goto_37
    move-object/from16 v26, v4

    .line 1781
    .line 1782
    check-cast v26, Lcom/yandex/plus/home/repository/api/model/panel/g;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v27

    .line 1788
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    move-object/from16 v28, v4

    .line 1797
    .line 1798
    check-cast v28, Lcom/yandex/plus/core/data/common/v;

    .line 1799
    .line 1800
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    move-object/from16 v29, v4

    .line 1809
    .line 1810
    check-cast v29, Lcom/yandex/plus/core/data/common/v;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    move-object/from16 v30, v4

    .line 1821
    .line 1822
    check-cast v30, Lcom/yandex/plus/core/data/common/y;

    .line 1823
    .line 1824
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    move-object/from16 v31, v4

    .line 1833
    .line 1834
    check-cast v31, Lcom/yandex/plus/core/data/common/y;

    .line 1835
    .line 1836
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    move-object/from16 v32, v2

    .line 1845
    .line 1846
    check-cast v32, Lcom/yandex/plus/core/data/common/y;

    .line 1847
    .line 1848
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    if-nez v2, :cond_38

    .line 1853
    .line 1854
    const/16 v33, 0x0

    .line 1855
    .line 1856
    goto :goto_39

    .line 1857
    :cond_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1862
    .line 1863
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1864
    .line 1865
    .line 1866
    :goto_38
    if-eq v3, v2, :cond_39

    .line 1867
    .line 1868
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v7

    .line 1872
    invoke-static {v1, v4, v7, v3, v0}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    goto :goto_38

    .line 1877
    :cond_39
    move-object/from16 v33, v4

    .line 1878
    .line 1879
    :goto_39
    new-instance v10, Lcom/yandex/plus/home/repository/api/model/panel/b;

    .line 1880
    .line 1881
    move-object/from16 v21, v5

    .line 1882
    .line 1883
    move-object/from16 v23, v6

    .line 1884
    .line 1885
    invoke-direct/range {v10 .. v33}, Lcom/yandex/plus/home/repository/api/model/panel/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/g;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Ljava/util/Map;)V

    .line 1886
    .line 1887
    .line 1888
    return-object v10

    .line 1889
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/o;

    .line 1893
    .line 1894
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    return-object v0

    .line 1910
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/l;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    return-object v0

    .line 1935
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;

    .line 1939
    .line 1940
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v6

    .line 1944
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v7

    .line 1948
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v8

    .line 1952
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v9

    .line 1956
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v10

    .line 1960
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v11

    .line 1964
    invoke-direct/range {v5 .. v11}, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    return-object v5

    .line 1968
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/f;

    .line 1972
    .line 1973
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v7

    .line 1977
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v8

    .line 1981
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v9

    .line 1985
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v10

    .line 1989
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v11

    .line 1993
    invoke-direct/range {v6 .. v11}, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    return-object v6

    .line 1997
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1998
    .line 1999
    .line 2000
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;

    .line 2001
    .line 2002
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v8

    .line 2006
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v9

    .line 2010
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v10

    .line 2014
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v11

    .line 2018
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v12

    .line 2022
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v13

    .line 2026
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v14

    .line 2030
    invoke-direct/range {v7 .. v14}, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    return-object v7

    .line 2034
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/m;

    .line 2038
    .line 2039
    const-class v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/m;

    .line 2040
    .line 2041
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    check-cast v1, Lcom/yandex/plus/pay/adapter/api/j;

    .line 2050
    .line 2051
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/m;-><init>(Lcom/yandex/plus/pay/adapter/api/j;)V

    .line 2052
    .line 2053
    .line 2054
    return-object v0

    .line 2055
    :pswitch_10
    move v0, v4

    .line 2056
    const/4 v3, 0x0

    .line 2057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2058
    .line 2059
    .line 2060
    const-class v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;

    .line 2061
    .line 2062
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v4

    .line 2066
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    check-cast v4, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 2071
    .line 2072
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2073
    .line 2074
    .line 2075
    move-result v5

    .line 2076
    new-instance v6, Ljava/util/ArrayList;

    .line 2077
    .line 2078
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2079
    .line 2080
    .line 2081
    :goto_3a
    if-eq v3, v5, :cond_3a

    .line 2082
    .line 2083
    sget-object v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2084
    .line 2085
    invoke-static {v7, v1, v6, v3, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 2086
    .line 2087
    .line 2088
    move-result v3

    .line 2089
    goto :goto_3a

    .line 2090
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 2099
    .line 2100
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;

    .line 2105
    .line 2106
    invoke-direct {v2, v4, v6, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;-><init>(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Ljava/util/List;Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    return-object v2

    .line 2110
    :pswitch_11
    move v0, v4

    .line 2111
    const/4 v3, 0x0

    .line 2112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2113
    .line 2114
    .line 2115
    const-class v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;

    .line 2116
    .line 2117
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v4

    .line 2121
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    check-cast v4, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 2126
    .line 2127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2128
    .line 2129
    .line 2130
    move-result v5

    .line 2131
    new-instance v6, Ljava/util/ArrayList;

    .line 2132
    .line 2133
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2134
    .line 2135
    .line 2136
    :goto_3b
    if-eq v3, v5, :cond_3b

    .line 2137
    .line 2138
    sget-object v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2139
    .line 2140
    invoke-static {v7, v1, v6, v3, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 2141
    .line 2142
    .line 2143
    move-result v3

    .line 2144
    goto :goto_3b

    .line 2145
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 2154
    .line 2155
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;

    .line 2156
    .line 2157
    invoke-direct {v1, v4, v6, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;-><init>(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Ljava/util/List;Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;)V

    .line 2158
    .line 2159
    .line 2160
    return-object v1

    .line 2161
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    new-instance v0, Lcom/yandex/plus/core/data/user/a;

    .line 2165
    .line 2166
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    sget-object v4, Lcom/yandex/plus/core/data/family/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2175
    .line 2176
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    check-cast v1, Lcom/yandex/plus/core/data/family/a;

    .line 2181
    .line 2182
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/plus/core/data/user/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/family/a;)V

    .line 2183
    .line 2184
    .line 2185
    return-object v0

    .line 2186
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    new-instance v0, Lcom/yandex/plus/core/data/pay/t;

    .line 2190
    .line 2191
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    const-class v3, Lcom/yandex/plus/core/data/pay/t;

    .line 2196
    .line 2197
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    check-cast v1, Lcom/yandex/plus/core/data/pay/c;

    .line 2206
    .line 2207
    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/core/data/pay/t;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/pay/c;)V

    .line 2208
    .line 2209
    .line 2210
    return-object v0

    .line 2211
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2215
    .line 2216
    .line 2217
    sget-object v0, Lcom/yandex/plus/core/data/pay/q;->INSTANCE:Lcom/yandex/plus/core/data/pay/q;

    .line 2218
    .line 2219
    return-object v0

    .line 2220
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2221
    .line 2222
    .line 2223
    new-instance v1, Lcom/yandex/plus/core/data/pay/p;

    .line 2224
    .line 2225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2230
    .line 2231
    .line 2232
    move-result v0

    .line 2233
    if-nez v0, :cond_3c

    .line 2234
    .line 2235
    const/4 v0, 0x0

    .line 2236
    goto :goto_3c

    .line 2237
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v5

    .line 2253
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v6

    .line 2257
    move-object v2, v0

    .line 2258
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/core/data/pay/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    return-object v1

    .line 2262
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2263
    .line 2264
    .line 2265
    move-object/from16 v1, p1

    .line 2266
    .line 2267
    new-instance v2, Lcom/yandex/plus/core/data/pay/l;

    .line 2268
    .line 2269
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v4

    .line 2273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    if-nez v0, :cond_3d

    .line 2278
    .line 2279
    const/4 v3, 0x0

    .line 2280
    goto :goto_3d

    .line 2281
    :cond_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    move-object v3, v0

    .line 2290
    :goto_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v5

    .line 2294
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v6

    .line 2298
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v7

    .line 2302
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/core/data/pay/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    return-object v2

    .line 2306
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2310
    .line 2311
    .line 2312
    sget-object v0, Lcom/yandex/plus/core/data/pay/i;->INSTANCE:Lcom/yandex/plus/core/data/pay/i;

    .line 2313
    .line 2314
    return-object v0

    .line 2315
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2316
    .line 2317
    .line 2318
    new-instance v0, Lcom/yandex/plus/core/data/pay/b;

    .line 2319
    .line 2320
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/core/data/pay/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    return-object v0

    .line 2332
    :pswitch_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2333
    .line 2334
    .line 2335
    new-instance v0, Lcom/yandex/plus/core/data/pay/a;

    .line 2336
    .line 2337
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/data/pay/a;-><init>(Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    return-object v0

    .line 2345
    :pswitch_1a
    move v0, v4

    .line 2346
    const/4 v3, 0x0

    .line 2347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2348
    .line 2349
    .line 2350
    new-instance v2, Lcom/yandex/plus/core/data/family/c;

    .line 2351
    .line 2352
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v4

    .line 2356
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v5

    .line 2360
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2361
    .line 2362
    .line 2363
    move-result v1

    .line 2364
    if-eqz v1, :cond_3e

    .line 2365
    .line 2366
    move v3, v0

    .line 2367
    :cond_3e
    invoke-direct {v2, v4, v5, v3}, Lcom/yandex/plus/core/data/family/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2368
    .line 2369
    .line 2370
    return-object v2

    .line 2371
    :pswitch_1b
    move v0, v4

    .line 2372
    const/4 v3, 0x0

    .line 2373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2377
    .line 2378
    .line 2379
    move-result v2

    .line 2380
    sget-object v4, Lcom/yandex/plus/core/data/family/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2381
    .line 2382
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    check-cast v4, Lcom/yandex/plus/core/data/family/c;

    .line 2387
    .line 2388
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2389
    .line 2390
    .line 2391
    move-result v5

    .line 2392
    new-instance v6, Ljava/util/ArrayList;

    .line 2393
    .line 2394
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2395
    .line 2396
    .line 2397
    :goto_3e
    if-eq v3, v5, :cond_3f

    .line 2398
    .line 2399
    sget-object v7, Lcom/yandex/plus/core/data/family/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2400
    .line 2401
    invoke-static {v7, v1, v6, v3, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 2402
    .line 2403
    .line 2404
    move-result v3

    .line 2405
    goto :goto_3e

    .line 2406
    :cond_3f
    new-instance v0, Lcom/yandex/plus/core/data/family/a;

    .line 2407
    .line 2408
    invoke-direct {v0, v2, v4, v6}, Lcom/yandex/plus/core/data/family/a;-><init>(ILcom/yandex/plus/core/data/family/c;Ljava/util/ArrayList;)V

    .line 2409
    .line 2410
    .line 2411
    return-object v0

    .line 2412
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    .line 2414
    .line 2415
    new-instance v0, Lcom/yandex/plus/core/data/common/c0;

    .line 2416
    .line 2417
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/core/data/common/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    return-object v0

    .line 2429
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
    iget p0, p0, Lcom/yandex/plus/core/data/common/b0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/t;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/s;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/q;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/p;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/o;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/n;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/g;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/e;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/yandex/plus/home/repository/api/model/panel/b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/o;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/l;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/f;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/m;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/yandex/plus/core/data/user/a;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/yandex/plus/core/data/pay/t;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/yandex/plus/core/data/pay/q;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/yandex/plus/core/data/pay/p;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/yandex/plus/core/data/pay/l;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/yandex/plus/core/data/pay/i;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/yandex/plus/core/data/pay/b;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/yandex/plus/core/data/pay/a;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/yandex/plus/core/data/family/c;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/yandex/plus/core/data/family/a;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/yandex/plus/core/data/common/c0;

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
