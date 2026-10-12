.class public final Lcom/yandex/passport/internal/entities/e;
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
    iput p1, p0, Lcom/yandex/passport/internal/entities/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/yandex/passport/internal/entities/e;->a:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lcom/yandex/passport/api/b2;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v10, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v10, v5

    .line 48
    :goto_0
    sget-object v0, Lcom/yandex/passport/internal/properties/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v11, v0

    .line 55
    check-cast v11, Lcom/yandex/passport/internal/properties/v;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-eq v5, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v12, v2, v5, v4}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v6, Lcom/yandex/passport/internal/properties/t;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/properties/t;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/api/a2;Ljava/lang/String;ZLcom/yandex/passport/internal/properties/v;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/yandex/passport/api/b2;

    .line 93
    .line 94
    sget-object v2, Lcom/yandex/passport/internal/properties/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/yandex/passport/internal/properties/v;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-eq v5, v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v1, v7, v8, v5, v4}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    new-instance v1, Lcom/yandex/passport/internal/properties/q;

    .line 131
    .line 132
    invoke-direct {v1, v0, v2, v3, v7}, Lcom/yandex/passport/internal/properties/q;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/api/a2;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v8, Lcom/yandex/passport/internal/properties/n;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v0, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v10, v0

    .line 156
    check-cast v10, Lcom/yandex/passport/api/b2;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    move v13, v4

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move v13, v5

    .line 175
    :goto_3
    invoke-direct/range {v8 .. v13}, Lcom/yandex/passport/internal/properties/n;-><init>(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    return-object v8

    .line 179
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    move v11, v4

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move v11, v5

    .line 195
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    sget-object v0, Lcom/yandex/passport/internal/entities/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v13, v0

    .line 206
    check-cast v13, Lcom/yandex/passport/internal/entities/l;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    move-object v0, v3

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    sget-object v0, Lcom/yandex/passport/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_5
    move-object v15, v0

    .line 231
    check-cast v15, Lcom/yandex/passport/internal/e;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    move-object v0, v3

    .line 240
    goto :goto_6

    .line 241
    :cond_6
    sget-object v0, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_6
    move-object/from16 v16, v0

    .line 248
    .line 249
    check-cast v16, Lcom/yandex/passport/api/b2;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    move/from16 v17, v4

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_7
    move/from16 v17, v5

    .line 261
    .line 262
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    move/from16 v18, v4

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_8
    move/from16 v18, v5

    .line 272
    .line 273
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    move-object/from16 v19, v3

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/yandex/passport/api/y1;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/y1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v19, v0

    .line 291
    .line 292
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    move/from16 v21, v4

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_a
    move/from16 v21, v5

    .line 306
    .line 307
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_b

    .line 312
    .line 313
    move-object v0, v3

    .line 314
    goto :goto_b

    .line 315
    :cond_b
    sget-object v0, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_b
    move-object/from16 v22, v0

    .line 322
    .line 323
    check-cast v22, Lcom/yandex/passport/api/b2;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    move-object v0, v3

    .line 332
    goto :goto_c

    .line 333
    :cond_c
    sget-object v0, Lcom/yandex/passport/internal/entities/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_c
    move-object/from16 v23, v0

    .line 340
    .line 341
    check-cast v23, Lcom/yandex/passport/internal/entities/x;

    .line 342
    .line 343
    sget-object v0, Lcom/yandex/passport/internal/properties/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object/from16 v24, v0

    .line 350
    .line 351
    check-cast v24, Lcom/yandex/passport/internal/properties/f0;

    .line 352
    .line 353
    sget-object v0, Lcom/yandex/passport/internal/properties/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v25, v0

    .line 360
    .line 361
    check-cast v25, Lcom/yandex/passport/internal/properties/k0;

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_d

    .line 368
    .line 369
    move-object v0, v3

    .line 370
    goto :goto_d

    .line 371
    :cond_d
    sget-object v0, Lcom/yandex/passport/internal/properties/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    .line 373
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_d
    move-object/from16 v26, v0

    .line 378
    .line 379
    check-cast v26, Lcom/yandex/passport/internal/properties/g;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v27

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 392
    .line 393
    .line 394
    move v6, v5

    .line 395
    :goto_e
    if-eq v6, v0, :cond_e

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v1, v2, v7, v6, v4}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    goto :goto_e

    .line 406
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_f

    .line 411
    .line 412
    move-object v0, v3

    .line 413
    goto :goto_f

    .line 414
    :cond_f
    sget-object v0, Lcom/yandex/passport/internal/entities/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_f
    move-object/from16 v29, v0

    .line 421
    .line 422
    check-cast v29, Lcom/yandex/passport/internal/entities/w;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_10

    .line 429
    .line 430
    move-object v0, v3

    .line 431
    goto :goto_10

    .line 432
    :cond_10
    sget-object v0, Lcom/yandex/passport/internal/properties/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    .line 434
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_10
    move-object/from16 v30, v0

    .line 439
    .line 440
    check-cast v30, Lcom/yandex/passport/internal/properties/m0;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    move/from16 v31, v4

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_11
    move/from16 v31, v5

    .line 452
    .line 453
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    move-object/from16 v32, v0

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_12
    move-object/from16 v32, v3

    .line 463
    .line 464
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 471
    .line 472
    .line 473
    move v7, v5

    .line 474
    :goto_13
    if-eq v7, v0, :cond_13

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v1, v6, v8, v7, v4}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    goto :goto_13

    .line 485
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    move/from16 v34, v4

    .line 492
    .line 493
    goto :goto_14

    .line 494
    :cond_14
    move/from16 v34, v5

    .line 495
    .line 496
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v35

    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    move/from16 v36, v4

    .line 507
    .line 508
    goto :goto_15

    .line 509
    :cond_15
    move/from16 v36, v5

    .line 510
    .line 511
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_16

    .line 516
    .line 517
    goto :goto_16

    .line 518
    :cond_16
    sget-object v0, Lcom/yandex/passport/internal/properties/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 519
    .line 520
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :goto_16
    move-object/from16 v37, v3

    .line 525
    .line 526
    check-cast v37, Lcom/yandex/passport/internal/properties/a0;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_17

    .line 533
    .line 534
    move/from16 v38, v4

    .line 535
    .line 536
    goto :goto_17

    .line 537
    :cond_17
    move/from16 v38, v5

    .line 538
    .line 539
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lcom/yandex/passport/api/x1;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/x1;

    .line 544
    .line 545
    .line 546
    move-result-object v39

    .line 547
    new-instance v9, Lcom/yandex/passport/internal/properties/k;

    .line 548
    .line 549
    move-object/from16 v28, v2

    .line 550
    .line 551
    move-object/from16 v33, v6

    .line 552
    .line 553
    invoke-direct/range {v9 .. v39}, Lcom/yandex/passport/internal/properties/k;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/passport/internal/entities/l;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/e;Lcom/yandex/passport/api/b2;ZZLcom/yandex/passport/api/y1;Ljava/lang/String;ZLcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/entities/x;Lcom/yandex/passport/internal/properties/f0;Lcom/yandex/passport/internal/properties/k0;Lcom/yandex/passport/internal/properties/g;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/internal/entities/w;Lcom/yandex/passport/internal/properties/m0;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZLcom/yandex/passport/internal/properties/a0;ZLcom/yandex/passport/api/x1;)V

    .line 554
    .line 555
    .line 556
    return-object v9

    .line 557
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v0, Lcom/yandex/passport/internal/properties/i;

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v3, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lcom/yandex/passport/api/b2;

    .line 577
    .line 578
    move-object v6, v1

    .line 579
    move-object v1, v2

    .line 580
    move-object v2, v3

    .line 581
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/properties/i;-><init>(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_4
    move-object v6, v1

    .line 598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v0, Lcom/yandex/passport/internal/properties/h;

    .line 602
    .line 603
    sget-object v1, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lcom/yandex/passport/api/b2;

    .line 610
    .line 611
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/internal/properties/h;-><init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;Lcom/yandex/passport/api/a2;)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_5
    move-object v6, v1

    .line 628
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    sget-object v0, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object v8, v0

    .line 646
    check-cast v8, Lcom/yandex/passport/api/b2;

    .line 647
    .line 648
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_18

    .line 657
    .line 658
    move v10, v4

    .line 659
    goto :goto_18

    .line 660
    :cond_18
    move v10, v5

    .line 661
    :goto_18
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_19

    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_19
    sget-object v0, Lcom/yandex/passport/internal/properties/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :goto_19
    move-object v11, v3

    .line 675
    check-cast v11, Lcom/yandex/passport/internal/properties/m0;

    .line 676
    .line 677
    new-instance v0, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_1a

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v2}, Lcom/yandex/passport/api/o1;->a(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    new-instance v3, Lcom/yandex/passport/api/o1;

    .line 714
    .line 715
    invoke-direct {v3, v2}, Lcom/yandex/passport/api/o1;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_1a

    .line 722
    :cond_1a
    new-instance v12, Lcom/yandex/passport/internal/entities/q;

    .line 723
    .line 724
    invoke-direct {v12, v1}, Lcom/yandex/passport/internal/entities/q;-><init>(Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 732
    .line 733
    invoke-direct {v13, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 734
    .line 735
    .line 736
    :goto_1b
    if-eq v5, v0, :cond_1b

    .line 737
    .line 738
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v6, v13, v1, v5, v4}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    goto :goto_1b

    .line 747
    :cond_1b
    new-instance v6, Lcom/yandex/passport/internal/properties/g;

    .line 748
    .line 749
    invoke-direct/range {v6 .. v13}, Lcom/yandex/passport/internal/properties/g;-><init>(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/b2;Ljava/lang/String;ZLcom/yandex/passport/internal/properties/m0;Lcom/yandex/passport/internal/entities/q;Ljava/util/LinkedHashMap;)V

    .line 750
    .line 751
    .line 752
    return-object v6

    .line 753
    :pswitch_6
    move-object v6, v1

    .line 754
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    new-instance v7, Lcom/yandex/passport/internal/properties/f;

    .line 758
    .line 759
    sget-object v0, Lcom/yandex/passport/internal/entities/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 760
    .line 761
    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    move-object v8, v0

    .line 766
    check-cast v8, Lcom/yandex/passport/internal/entities/l;

    .line 767
    .line 768
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lcom/yandex/passport/api/x;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/x;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_1c

    .line 793
    .line 794
    move v12, v4

    .line 795
    goto :goto_1c

    .line 796
    :cond_1c
    move v12, v5

    .line 797
    :goto_1c
    const-class v0, Lcom/yandex/passport/internal/properties/f;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    move-object v13, v0

    .line 808
    check-cast v13, Lcom/yandex/passport/internal/credentials/e;

    .line 809
    .line 810
    invoke-direct/range {v7 .. v13}, Lcom/yandex/passport/internal/properties/f;-><init>(Lcom/yandex/passport/internal/entities/l;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/x;Ljava/lang/String;ZLcom/yandex/passport/internal/credentials/e;)V

    .line 811
    .line 812
    .line 813
    return-object v7

    .line 814
    :pswitch_7
    move-object v6, v1

    .line 815
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    sget-object v0, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 819
    .line 820
    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lcom/yandex/passport/api/b2;

    .line 825
    .line 826
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 839
    .line 840
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 841
    .line 842
    .line 843
    :goto_1d
    if-eq v5, v3, :cond_1d

    .line 844
    .line 845
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-static {v6, v7, v8, v5, v4}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    goto :goto_1d

    .line 854
    :cond_1d
    new-instance v3, Lcom/yandex/passport/internal/properties/e;

    .line 855
    .line 856
    invoke-direct {v3, v0, v1, v2, v7}, Lcom/yandex/passport/internal/properties/e;-><init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 857
    .line 858
    .line 859
    return-object v3

    .line 860
    :pswitch_8
    move-object v6, v1

    .line 861
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    new-instance v8, Lcom/yandex/passport/internal/properties/c;

    .line 865
    .line 866
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    const-class v0, Lcom/yandex/passport/internal/properties/c;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    move-object v10, v0

    .line 885
    check-cast v10, Lcom/yandex/passport/api/impl/b;

    .line 886
    .line 887
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_1e

    .line 892
    .line 893
    move v11, v4

    .line 894
    goto :goto_1e

    .line 895
    :cond_1e
    move v11, v5

    .line 896
    :goto_1e
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_1f

    .line 901
    .line 902
    move v12, v4

    .line 903
    goto :goto_1f

    .line 904
    :cond_1f
    move v12, v5

    .line 905
    :goto_1f
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_20

    .line 910
    .line 911
    move v13, v4

    .line 912
    goto :goto_20

    .line 913
    :cond_20
    move v13, v5

    .line 914
    :goto_20
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_21

    .line 919
    .line 920
    move-object v14, v3

    .line 921
    goto :goto_21

    .line 922
    :cond_21
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object v14, v0

    .line 931
    :goto_21
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_22

    .line 936
    .line 937
    :goto_22
    move-object v15, v3

    .line 938
    goto :goto_23

    .line 939
    :cond_22
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    goto :goto_22

    .line 948
    :goto_23
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_23

    .line 953
    .line 954
    move/from16 v16, v4

    .line 955
    .line 956
    goto :goto_24

    .line 957
    :cond_23
    move/from16 v16, v5

    .line 958
    .line 959
    :goto_24
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v17

    .line 963
    invoke-direct/range {v8 .. v17}, Lcom/yandex/passport/internal/properties/c;-><init>(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/impl/b;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-object v8

    .line 967
    :pswitch_9
    move-object v6, v1

    .line 968
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    new-instance v0, Lcom/yandex/passport/internal/properties/b;

    .line 972
    .line 973
    sget-object v1, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 974
    .line 975
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lcom/yandex/passport/api/b2;

    .line 980
    .line 981
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static {v2}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    sget-object v4, Lcom/yandex/passport/internal/properties/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 994
    .line 995
    invoke-interface {v4, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    check-cast v4, Lcom/yandex/passport/internal/properties/k;

    .line 1000
    .line 1001
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/passport/internal/properties/b;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/api/a2;Ljava/lang/String;Lcom/yandex/passport/internal/properties/k;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_a
    move-object v6, v1

    .line 1006
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v0, Lcom/yandex/passport/internal/properties/a;

    .line 1010
    .line 1011
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v1}, Lcom/yandex/passport/api/e;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/e;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const-class v2, Lcom/yandex/passport/internal/properties/a;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Lcom/yandex/passport/api/d;

    .line 1030
    .line 1031
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_24

    .line 1036
    .line 1037
    move v3, v4

    .line 1038
    goto :goto_25

    .line 1039
    :cond_24
    move v3, v5

    .line 1040
    :goto_25
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-eqz v6, :cond_25

    .line 1045
    .line 1046
    goto :goto_26

    .line 1047
    :cond_25
    move v4, v5

    .line 1048
    :goto_26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/passport/internal/properties/a;-><init>(Lcom/yandex/passport/api/e;Lcom/yandex/passport/api/d;ZZ)V

    .line 1049
    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_b
    move-object v6, v1

    .line 1053
    new-instance v0, Lcom/yandex/passport/internal/network/response/h;

    .line 1054
    .line 1055
    invoke-direct {v0, v6}, Lcom/yandex/passport/internal/network/response/h;-><init>(Landroid/os/Parcel;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_c
    move-object v6, v1

    .line 1060
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    new-instance v2, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    :goto_27
    if-eq v5, v1, :cond_26

    .line 1077
    .line 1078
    sget-object v3, Lcom/yandex/passport/internal/network/response/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1079
    .line 1080
    invoke-static {v3, v6, v2, v5, v4}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    goto :goto_27

    .line 1085
    :cond_26
    new-instance v1, Lcom/yandex/passport/internal/network/response/f;

    .line 1086
    .line 1087
    invoke-direct {v1, v0, v2}, Lcom/yandex/passport/internal/network/response/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :pswitch_d
    move-object v6, v1

    .line 1092
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, Lcom/yandex/passport/internal/network/response/e;

    .line 1096
    .line 1097
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/network/response/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_e
    move-object v6, v1

    .line 1110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    move v1, v5

    .line 1118
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    new-instance v7, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    move v8, v1

    .line 1136
    :goto_28
    if-eq v8, v3, :cond_27

    .line 1137
    .line 1138
    sget-object v9, Lcom/yandex/passport/internal/network/response/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1139
    .line 1140
    invoke-static {v9, v6, v7, v8, v4}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    goto :goto_28

    .line 1145
    :cond_27
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_28

    .line 1150
    .line 1151
    move v8, v4

    .line 1152
    goto :goto_29

    .line 1153
    :cond_28
    move v8, v1

    .line 1154
    :goto_29
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    new-instance v9, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    move v10, v1

    .line 1164
    :goto_2a
    if-eq v10, v3, :cond_29

    .line 1165
    .line 1166
    sget-object v11, Lcom/yandex/passport/internal/network/response/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1167
    .line 1168
    invoke-static {v11, v6, v9, v10, v4}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1169
    .line 1170
    .line 1171
    move-result v10

    .line 1172
    goto :goto_2a

    .line 1173
    :cond_29
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    new-instance v10, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    :goto_2b
    if-eq v1, v3, :cond_2a

    .line 1183
    .line 1184
    sget-object v11, Lcom/yandex/passport/internal/network/response/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1185
    .line 1186
    invoke-static {v11, v6, v10, v1, v4}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    goto :goto_2b

    .line 1191
    :cond_2a
    new-instance v3, Lcom/yandex/passport/internal/network/response/g;

    .line 1192
    .line 1193
    move-object v4, v0

    .line 1194
    move-object v6, v2

    .line 1195
    invoke-direct/range {v3 .. v10}, Lcom/yandex/passport/internal/network/response/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v3

    .line 1199
    :pswitch_f
    move-object v6, v1

    .line 1200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    new-instance v4, Lcom/yandex/passport/internal/link_auth/e;

    .line 1204
    .line 1205
    const-class v0, Lcom/yandex/passport/internal/link_auth/e;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    move-object v5, v0

    .line 1216
    check-cast v5, Lcom/yandex/passport/api/impl/b;

    .line 1217
    .line 1218
    move-object v0, v6

    .line 1219
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v10

    .line 1239
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v12

    .line 1243
    invoke-direct/range {v4 .. v12}, Lcom/yandex/passport/internal/link_auth/e;-><init>(Lcom/yandex/passport/api/impl/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v4

    .line 1247
    :pswitch_10
    move-object v0, v1

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    new-instance v1, Lcom/yandex/passport/internal/entities/z;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/entities/z;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v1

    .line 1261
    :pswitch_11
    move-object v0, v1

    .line 1262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    new-instance v1, Lcom/yandex/passport/internal/entities/x;

    .line 1266
    .line 1267
    const-class v2, Lcom/yandex/passport/internal/entities/x;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, Lcom/yandex/passport/api/impl/b;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yandex/passport/internal/entities/x;-><init>(Lcom/yandex/passport/api/impl/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v1

    .line 1295
    :pswitch_12
    move-object v0, v1

    .line 1296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    new-instance v1, Lcom/yandex/passport/internal/entities/w;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yandex/passport/internal/entities/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v1

    .line 1321
    :pswitch_13
    move-object v0, v1

    .line 1322
    move v1, v5

    .line 1323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1331
    .line 1332
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    :goto_2c
    if-eq v5, v2, :cond_2b

    .line 1336
    .line 1337
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-static {v0, v3, v1, v5, v4}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    goto :goto_2c

    .line 1346
    :cond_2b
    new-instance v0, Lcom/yandex/passport/internal/entities/v;

    .line 1347
    .line 1348
    invoke-direct {v0, v3}, Lcom/yandex/passport/internal/entities/v;-><init>(Ljava/util/Map;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :pswitch_14
    move-object v0, v1

    .line 1353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    new-instance v1, Lcom/yandex/passport/internal/entities/u;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    const-class v3, Lcom/yandex/passport/internal/entities/u;

    .line 1363
    .line 1364
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    check-cast v3, Lcom/yandex/passport/api/impl/b;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/passport/internal/entities/u;-><init>(Lcom/yandex/passport/api/impl/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    return-object v1

    .line 1382
    :pswitch_15
    move-object v0, v1

    .line 1383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    new-instance v4, Lcom/yandex/passport/internal/entities/s;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7

    .line 1400
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-nez v1, :cond_2c

    .line 1409
    .line 1410
    :goto_2d
    move-object v9, v3

    .line 1411
    goto :goto_2e

    .line 1412
    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-static {v1}, Lcom/yandex/passport/api/r1;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/r1;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    goto :goto_2d

    .line 1421
    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v10

    .line 1425
    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/internal/entities/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/r1;Ljava/util/ArrayList;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v4

    .line 1429
    :pswitch_16
    move-object v0, v1

    .line 1430
    move v1, v5

    .line 1431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    new-instance v3, Ljava/util/ArrayList;

    .line 1439
    .line 1440
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1441
    .line 1442
    .line 1443
    :goto_2f
    if-eq v5, v2, :cond_2d

    .line 1444
    .line 1445
    sget-object v1, Lcom/yandex/passport/api/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1446
    .line 1447
    invoke-static {v1, v0, v3, v5, v4}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    goto :goto_2f

    .line 1452
    :cond_2d
    new-instance v0, Lcom/yandex/passport/internal/entities/q;

    .line 1453
    .line 1454
    invoke-direct {v0, v3}, Lcom/yandex/passport/internal/entities/q;-><init>(Ljava/util/List;)V

    .line 1455
    .line 1456
    .line 1457
    return-object v0

    .line 1458
    :pswitch_17
    move-object v0, v1

    .line 1459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    new-instance v1, Lcom/yandex/passport/internal/entities/m;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v3

    .line 1472
    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/passport/internal/entities/m;-><init>(Ljava/lang/String;J)V

    .line 1473
    .line 1474
    .line 1475
    return-object v1

    .line 1476
    :pswitch_18
    move-object v0, v1

    .line 1477
    move v1, v5

    .line 1478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    const-class v3, Lcom/yandex/passport/internal/entities/l;

    .line 1482
    .line 1483
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    move-object v6, v4

    .line 1492
    check-cast v6, Lcom/yandex/passport/api/impl/b;

    .line 1493
    .line 1494
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    move-object v7, v4

    .line 1503
    check-cast v7, Lcom/yandex/passport/api/impl/b;

    .line 1504
    .line 1505
    sget-object v4, Lcom/yandex/passport/common/bitflag/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1506
    .line 1507
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    move-object v8, v4

    .line 1512
    check-cast v8, Lcom/yandex/passport/common/bitflag/b;

    .line 1513
    .line 1514
    new-instance v4, Ljava/util/ArrayList;

    .line 1515
    .line 1516
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v5, Ljava/util/ArrayList;

    .line 1523
    .line 1524
    invoke-static {v4, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    if-eqz v4, :cond_2e

    .line 1540
    .line 1541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    check-cast v4, Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-static {v4}, Lcom/yandex/passport/api/o1;->a(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v9, Lcom/yandex/passport/api/o1;

    .line 1551
    .line 1552
    invoke-direct {v9, v4}, Lcom/yandex/passport/api/o1;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    goto :goto_30

    .line 1559
    :cond_2e
    new-instance v9, Lcom/yandex/passport/internal/entities/q;

    .line 1560
    .line 1561
    invoke-direct {v9, v5}, Lcom/yandex/passport/internal/entities/q;-><init>(Ljava/util/List;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1569
    .line 1570
    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1571
    .line 1572
    .line 1573
    move v5, v1

    .line 1574
    :goto_31
    if-eq v5, v2, :cond_2f

    .line 1575
    .line 1576
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    invoke-virtual {v10, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    add-int/lit8 v5, v5, 0x1

    .line 1592
    .line 1593
    goto :goto_31

    .line 1594
    :cond_2f
    new-instance v5, Lcom/yandex/passport/internal/entities/l;

    .line 1595
    .line 1596
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/entities/l;-><init>(Lcom/yandex/passport/api/impl/b;Lcom/yandex/passport/api/impl/b;Lcom/yandex/passport/common/bitflag/b;Lcom/yandex/passport/api/q1;Ljava/util/LinkedHashMap;)V

    .line 1597
    .line 1598
    .line 1599
    return-object v5

    .line 1600
    :pswitch_19
    move-object v0, v1

    .line 1601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    new-instance v6, Lcom/yandex/passport/internal/entities/j;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10

    .line 1614
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v11

    .line 1618
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1619
    .line 1620
    .line 1621
    move-result v8

    .line 1622
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1623
    .line 1624
    .line 1625
    move-result v9

    .line 1626
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/entities/j;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v6

    .line 1630
    :pswitch_1a
    move-object v0, v1

    .line 1631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    new-instance v1, Lcom/yandex/passport/internal/entities/i;

    .line 1635
    .line 1636
    const-class v2, Lcom/yandex/passport/internal/entities/i;

    .line 1637
    .line 1638
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    check-cast v2, Lcom/yandex/passport/api/impl/b;

    .line 1647
    .line 1648
    move-object v6, v0

    .line 1649
    move-object v0, v1

    .line 1650
    move-object v1, v2

    .line 1651
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/entities/i;-><init>(Lcom/yandex/passport/api/impl/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :pswitch_1b
    move-object v6, v1

    .line 1672
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    new-instance v0, Lcom/yandex/passport/internal/entities/g;

    .line 1676
    .line 1677
    const-class v1, Lcom/yandex/passport/internal/entities/g;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    check-cast v1, Lcom/yandex/passport/api/impl/b;

    .line 1688
    .line 1689
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/entities/g;-><init>(ILcom/yandex/passport/api/impl/b;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_1c
    move-object v6, v1

    .line 1702
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    new-instance v0, Lcom/yandex/passport/internal/entities/f;

    .line 1706
    .line 1707
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/entities/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    return-object v0

    .line 1719
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
    iget p0, p0, Lcom/yandex/passport/internal/entities/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/t;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/q;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/n;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/k;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/i;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/h;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/g;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/f;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/e;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/yandex/passport/internal/properties/a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/yandex/passport/internal/network/response/h;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/yandex/passport/internal/network/response/f;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/yandex/passport/internal/network/response/e;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/yandex/passport/internal/network/response/g;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/yandex/passport/internal/link_auth/e;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/yandex/passport/internal/entities/z;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/yandex/passport/internal/entities/x;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/yandex/passport/internal/entities/w;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/yandex/passport/internal/entities/v;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/yandex/passport/internal/entities/u;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/yandex/passport/internal/entities/s;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/yandex/passport/internal/entities/q;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/yandex/passport/internal/entities/m;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/yandex/passport/internal/entities/l;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/yandex/passport/internal/entities/j;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/yandex/passport/internal/entities/i;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/yandex/passport/internal/entities/g;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/yandex/passport/internal/entities/f;

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
