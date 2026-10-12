.class public final Lcom/yandex/passport/internal/properties/u;
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
    iput p1, p0, Lcom/yandex/passport/internal/properties/u;->a:I

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
    iget v0, v0, Lcom/yandex/passport/internal/properties/u;->a:I

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
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/d0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/yandex/passport/common/ui/a;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/common/ui/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, Lcom/yandex/passport/internal/ui/sloth/d0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/yandex/passport/sloth/data/m;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/ui/sloth/d0;-><init>(Lcom/yandex/passport/common/ui/a;Lcom/yandex/passport/sloth/data/m;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/identifier/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_0
    invoke-direct {v0, v2, v5, v6, v3}, Lcom/yandex/passport/internal/ui/domik/identifier/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/x;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    new-instance v0, Lcom/yandex/passport/internal/ui/base/j;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/base/j;-><init>(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/b0;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/authsdk/b0;-><init>(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/a0;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/authsdk/a0;-><init>(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/v;

    .line 109
    .line 110
    sget-object v2, Lcom/yandex/passport/internal/ui/authsdk/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/yandex/passport/internal/ui/authsdk/m;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/authsdk/v;-><init>(Lcom/yandex/passport/internal/ui/authsdk/m;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/u;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/authsdk/u;-><init>(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/t;

    .line 132
    .line 133
    sget-object v2, Lcom/yandex/passport/internal/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/yandex/passport/internal/l;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/authsdk/t;-><init>(Lcom/yandex/passport/internal/l;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_8
    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/s;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/authsdk/s;-><init>(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/m;

    .line 155
    .line 156
    const-class v3, Lcom/yandex/passport/internal/ui/authsdk/m;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/yandex/passport/internal/network/response/h;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/yandex/passport/common/core/f;

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    move-object v2, v4

    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    sget-object v5, Lcom/yandex/passport/internal/entities/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_0
    check-cast v5, Lcom/yandex/passport/internal/entities/m;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object v1, v0

    .line 204
    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/authsdk/m;-><init>(Lcom/yandex/passport/internal/network/response/h;Lcom/yandex/passport/common/core/f;Ljava/lang/String;Lcom/yandex/passport/internal/entities/m;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_a
    move-object v5, v2

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/l;

    .line 213
    .line 214
    move v0, v3

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move v6, v4

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object v7, v5

    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v8, Lcom/yandex/passport/internal/properties/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lcom/yandex/passport/internal/properties/k;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_2

    .line 242
    .line 243
    move-object v9, v7

    .line 244
    move v7, v6

    .line 245
    goto :goto_1

    .line 246
    :cond_2
    move-object v9, v7

    .line 247
    move v7, v0

    .line 248
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    move-object v0, v9

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    sget-object v0, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_2
    check-cast v0, Lcom/yandex/passport/api/b2;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    move-object v6, v8

    .line 277
    move-object v8, v0

    .line 278
    invoke-direct/range {v2 .. v11}, Lcom/yandex/passport/internal/ui/authsdk/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/properties/k;ZLcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/n;

    .line 286
    .line 287
    const-class v2, Lcom/yandex/passport/internal/ui/account_upgrade/n;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/yandex/passport/common/core/f;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/ui/account_upgrade/n;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/api/a2;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v0, Lcom/yandex/passport/internal/ui/f;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/Throwable;

    .line 325
    .line 326
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/ui/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_d
    move v0, v3

    .line 331
    move v6, v4

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 342
    .line 343
    .line 344
    :goto_3
    if-eq v0, v2, :cond_4

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v1, v3, v4, v0, v6}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto :goto_3

    .line 355
    :cond_4
    new-instance v0, Lcom/yandex/passport/internal/stash/a;

    .line 356
    .line 357
    invoke-direct {v0, v3}, Lcom/yandex/passport/internal/stash/a;-><init>(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/yandex/passport/internal/provider/communication/k;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lcom/yandex/passport/api/x2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/x2;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/provider/communication/k;-><init>(Lcom/yandex/passport/api/x2;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/yandex/passport/internal/provider/communication/h;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/provider/communication/h;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_10
    move v0, v3

    .line 392
    move v6, v4

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v2, Lcom/yandex/passport/internal/properties/m0;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_5

    .line 403
    .line 404
    move v4, v6

    .line 405
    goto :goto_4

    .line 406
    :cond_5
    move v4, v0

    .line 407
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_6

    .line 412
    .line 413
    move v5, v6

    .line 414
    goto :goto_5

    .line 415
    :cond_6
    move v5, v0

    .line 416
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_7

    .line 421
    .line 422
    move v3, v6

    .line 423
    goto :goto_6

    .line 424
    :cond_7
    move v3, v6

    .line 425
    move v6, v0

    .line 426
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_8

    .line 431
    .line 432
    move v7, v3

    .line 433
    move v8, v7

    .line 434
    goto :goto_7

    .line 435
    :cond_8
    move v7, v0

    .line 436
    move v8, v3

    .line 437
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_9

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_9
    move v8, v0

    .line 449
    :goto_8
    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/internal/properties/m0;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_11
    move v0, v3

    .line 454
    move v8, v4

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v3, Lcom/yandex/passport/internal/properties/k0;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_a

    .line 465
    .line 466
    move v4, v8

    .line 467
    goto :goto_9

    .line 468
    :cond_a
    move v4, v0

    .line 469
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    move v5, v8

    .line 476
    goto :goto_a

    .line 477
    :cond_b
    move v5, v0

    .line 478
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_c

    .line 483
    .line 484
    move v6, v8

    .line 485
    goto :goto_b

    .line 486
    :cond_c
    move v6, v0

    .line 487
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lcom/yandex/passport/api/q0;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/q0;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_d

    .line 500
    .line 501
    move v2, v8

    .line 502
    goto :goto_c

    .line 503
    :cond_d
    move v2, v8

    .line 504
    move v8, v0

    .line 505
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    if-eqz v13, :cond_e

    .line 526
    .line 527
    move v13, v2

    .line 528
    goto :goto_d

    .line 529
    :cond_e
    move v13, v0

    .line 530
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_f

    .line 535
    .line 536
    move v14, v2

    .line 537
    goto :goto_e

    .line 538
    :cond_f
    move v14, v0

    .line 539
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    sget-object v0, Lcom/yandex/passport/internal/properties/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object/from16 v16, v0

    .line 550
    .line 551
    check-cast v16, Lcom/yandex/passport/internal/properties/a;

    .line 552
    .line 553
    sget-object v0, Lcom/yandex/passport/internal/properties/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object/from16 v17, v0

    .line 560
    .line 561
    check-cast v17, Lcom/yandex/passport/internal/properties/v;

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    move/from16 v18, v2

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_10
    const/16 v18, 0x0

    .line 573
    .line 574
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_11

    .line 579
    .line 580
    move/from16 v19, v2

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_11
    const/16 v19, 0x0

    .line 584
    .line 585
    :goto_10
    invoke-direct/range {v3 .. v19}, Lcom/yandex/passport/internal/properties/k0;-><init>(ZZZLcom/yandex/passport/api/q0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/yandex/passport/internal/properties/a;Lcom/yandex/passport/internal/properties/v;ZZ)V

    .line 586
    .line 587
    .line 588
    return-object v3

    .line 589
    :pswitch_12
    move v2, v4

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-class v3, Lcom/yandex/passport/internal/properties/j0;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Lcom/yandex/passport/api/impl/b;

    .line 612
    .line 613
    sget-object v4, Lcom/yandex/passport/internal/properties/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 614
    .line 615
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Lcom/yandex/passport/internal/properties/v;

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 626
    .line 627
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 628
    .line 629
    .line 630
    const/4 v7, 0x0

    .line 631
    :goto_11
    if-eq v7, v5, :cond_12

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-static {v1, v6, v8, v7, v2}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    goto :goto_11

    .line 642
    :cond_12
    new-instance v1, Lcom/yandex/passport/internal/properties/j0;

    .line 643
    .line 644
    invoke-direct {v1, v0, v3, v4, v6}, Lcom/yandex/passport/internal/properties/j0;-><init>(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/impl/b;Lcom/yandex/passport/internal/properties/v;Ljava/util/LinkedHashMap;)V

    .line 645
    .line 646
    .line 647
    return-object v1

    .line 648
    :pswitch_13
    move-object v9, v2

    .line 649
    move v2, v4

    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_13

    .line 658
    .line 659
    move-object v0, v9

    .line 660
    goto :goto_12

    .line 661
    :cond_13
    sget-object v0, Lcom/yandex/passport/internal/network/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_12
    move-object v4, v0

    .line 668
    check-cast v4, Lcom/yandex/passport/internal/network/p;

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_14

    .line 675
    .line 676
    move-object v5, v9

    .line 677
    goto :goto_14

    .line 678
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 683
    .line 684
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 685
    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    :goto_13
    if-eq v5, v0, :cond_15

    .line 689
    .line 690
    sget-object v6, Lcom/yandex/passport/api/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 691
    .line 692
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    sget-object v7, Lcom/yandex/passport/internal/network/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 697
    .line 698
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    add-int/lit8 v5, v5, 0x1

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_15
    move-object v5, v3

    .line 709
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_16

    .line 714
    .line 715
    move-object v6, v9

    .line 716
    goto :goto_16

    .line 717
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    new-instance v3, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    :goto_15
    if-eq v6, v0, :cond_17

    .line 728
    .line 729
    sget-object v7, Lcom/yandex/passport/api/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 730
    .line 731
    invoke-static {v7, v1, v3, v6, v2}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    goto :goto_15

    .line 736
    :cond_17
    move-object v6, v3

    .line 737
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_18

    .line 742
    .line 743
    move-object v7, v9

    .line 744
    goto :goto_18

    .line 745
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    new-instance v3, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    :goto_17
    if-eq v7, v0, :cond_19

    .line 756
    .line 757
    sget-object v8, Lcom/yandex/passport/api/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 758
    .line 759
    invoke-static {v8, v1, v3, v7, v2}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    goto :goto_17

    .line 764
    :cond_19
    move-object v7, v3

    .line 765
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_1a

    .line 770
    .line 771
    move-object v8, v9

    .line 772
    goto :goto_1a

    .line 773
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 778
    .line 779
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 780
    .line 781
    .line 782
    const/4 v3, 0x0

    .line 783
    :goto_19
    if-eq v3, v0, :cond_1b

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-virtual {v2, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    add-int/lit8 v3, v3, 0x1

    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_1b
    move-object v8, v2

    .line 800
    :goto_1a
    new-instance v3, Lcom/yandex/passport/internal/properties/i0;

    .line 801
    .line 802
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/properties/i0;-><init>(Lcom/yandex/passport/internal/network/p;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 803
    .line 804
    .line 805
    return-object v3

    .line 806
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    new-instance v4, Lcom/yandex/passport/internal/properties/h0;

    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    const-class v0, Lcom/yandex/passport/internal/properties/h0;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object v6, v0

    .line 830
    check-cast v6, Lcom/yandex/passport/api/impl/b;

    .line 831
    .line 832
    sget-object v0, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 833
    .line 834
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    move-object v7, v0

    .line 839
    check-cast v7, Lcom/yandex/passport/api/b2;

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/internal/properties/h0;-><init>(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/impl/b;Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    return-object v4

    .line 857
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    new-instance v0, Lcom/yandex/passport/internal/properties/g0;

    .line 861
    .line 862
    sget-object v2, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 863
    .line 864
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Lcom/yandex/passport/api/b2;

    .line 869
    .line 870
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/internal/properties/g0;-><init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_16
    move-object v9, v2

    .line 883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    new-instance v0, Lcom/yandex/passport/internal/properties/f0;

    .line 887
    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-nez v2, :cond_1c

    .line 893
    .line 894
    move-object v2, v9

    .line 895
    goto :goto_1b

    .line 896
    :cond_1c
    sget-object v2, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 897
    .line 898
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    :goto_1b
    check-cast v2, Lcom/yandex/passport/api/b2;

    .line 903
    .line 904
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/properties/f0;-><init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v0, Lcom/yandex/passport/internal/properties/e0;

    .line 916
    .line 917
    sget-object v2, Lcom/yandex/passport/internal/entities/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 918
    .line 919
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Lcom/yandex/passport/internal/entities/l;

    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v3}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    sget-object v4, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 934
    .line 935
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Lcom/yandex/passport/api/b2;

    .line 940
    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v1}, Lcom/yandex/passport/api/y1;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/y1;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/passport/internal/properties/e0;-><init>(Lcom/yandex/passport/internal/entities/l;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/b2;Lcom/yandex/passport/api/y1;)V

    .line 950
    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_18
    move-object v9, v2

    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    new-instance v5, Lcom/yandex/passport/internal/properties/d0;

    .line 958
    .line 959
    sget-object v0, Lcom/yandex/passport/internal/entities/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 960
    .line 961
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    move-object v6, v0

    .line 966
    check-cast v6, Lcom/yandex/passport/internal/entities/l;

    .line 967
    .line 968
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_1d

    .line 981
    .line 982
    move-object v2, v9

    .line 983
    goto :goto_1c

    .line 984
    :cond_1d
    sget-object v0, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 985
    .line 986
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    :goto_1c
    move-object v8, v2

    .line 991
    check-cast v8, Lcom/yandex/passport/api/b2;

    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/properties/d0;-><init>(Lcom/yandex/passport/internal/entities/l;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v5

    .line 1005
    :pswitch_19
    move-object v9, v2

    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v0, Lcom/yandex/passport/internal/properties/c0;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-nez v2, :cond_1e

    .line 1016
    .line 1017
    move-object v2, v9

    .line 1018
    goto :goto_1d

    .line 1019
    :cond_1e
    sget-object v2, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1020
    .line 1021
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    :goto_1d
    check-cast v2, Lcom/yandex/passport/api/b2;

    .line 1026
    .line 1027
    sget-object v3, Lcom/yandex/passport/internal/properties/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1028
    .line 1029
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    check-cast v3, Lcom/yandex/passport/internal/properties/v;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v1}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/internal/properties/c0;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/api/a2;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Lcom/yandex/passport/internal/properties/a0;

    .line 1051
    .line 1052
    sget-object v2, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1053
    .line 1054
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lcom/yandex/passport/api/b2;

    .line 1059
    .line 1060
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/a0;-><init>(Lcom/yandex/passport/api/b2;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Lcom/yandex/passport/internal/properties/z;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-static {v2}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    sget-object v3, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1078
    .line 1079
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Lcom/yandex/passport/api/b2;

    .line 1084
    .line 1085
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/properties/z;-><init>(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/b2;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_1c
    move v2, v4

    .line 1090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, Lcom/yandex/passport/internal/properties/v;

    .line 1094
    .line 1095
    const-class v3, Lcom/yandex/passport/internal/properties/v;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, Lcom/yandex/passport/api/n2;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, Lcom/yandex/passport/api/w2;

    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Lcom/yandex/passport/api/q2;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_1f

    .line 1132
    .line 1133
    goto :goto_1e

    .line 1134
    :cond_1f
    const/4 v2, 0x0

    .line 1135
    :goto_1e
    invoke-direct {v0, v4, v5, v3, v2}, Lcom/yandex/passport/internal/properties/v;-><init>(Lcom/yandex/passport/api/n2;Lcom/yandex/passport/api/w2;Lcom/yandex/passport/api/q2;Z)V

    .line 1136
    .line 1137
    .line 1138
    return-object v0

    .line 1139
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
    iget p0, p0, Lcom/yandex/passport/internal/properties/u;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/sloth/d0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/domik/identifier/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/bouncer/x;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/base/j;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/authsdk/b0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/authsdk/a0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/authsdk/v;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/authsdk/u;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/authsdk/t;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/authsdk/s;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/authsdk/m;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/authsdk/l;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/account_upgrade/n;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/f;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/yandex/passport/internal/stash/a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/yandex/passport/internal/provider/communication/k;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/yandex/passport/internal/provider/communication/h;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/m0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/k0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/j0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/i0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/h0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/g0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/f0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/e0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/d0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/c0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/a0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/z;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/v;

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
