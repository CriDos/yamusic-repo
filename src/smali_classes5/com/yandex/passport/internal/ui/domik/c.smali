.class public final Lcom/yandex/passport/internal/ui/domik/c;
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
    iput p1, p0, Lcom/yandex/passport/internal/ui/domik/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/yandex/passport/internal/ui/domik/c;->a:I

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
    new-instance v5, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 17
    .line 18
    sget-object v0, Lcom/yandex/passport/internal/properties/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lcom/yandex/passport/internal/properties/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/a0;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    move-object v0, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    move-object/from16 v16, v0

    .line 82
    .line 83
    check-cast v16, Lcom/yandex/passport/internal/l;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    move-object/from16 v17, v4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/yandex/passport/internal/network/response/a;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    :goto_2
    move-object/from16 v18, v4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/yandex/passport/internal/entities/h;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/entities/h;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    move/from16 v20, v3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move/from16 v20, v2

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/c0;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/c0;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    invoke-direct/range {v5 .. v21}, Lcom/yandex/passport/internal/ui/domik/b0;-><init>(Lcom/yandex/passport/internal/properties/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/a0;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Lcom/yandex/passport/internal/entities/h;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/domik/c0;)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/y;

    .line 153
    .line 154
    const-class v2, Lcom/yandex/passport/internal/ui/domik/y;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/yandex/passport/internal/ui/domik/t;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/ui/domik/y;-><init>(Lcom/yandex/passport/internal/ui/domik/t;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lcom/yandex/passport/internal/ui/domik/u;

    .line 178
    .line 179
    const-class v0, Lcom/yandex/passport/internal/l;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v6, 0x21

    .line 195
    .line 196
    const-string v7, "master-account"

    .line 197
    .line 198
    if-lt v5, v6, :cond_4

    .line 199
    .line 200
    invoke-static {v2, v0, v7}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/os/Parcelable;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_4
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_5
    if-eqz v0, :cond_7

    .line 212
    .line 213
    check-cast v0, Lcom/yandex/passport/internal/l;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_5

    .line 220
    .line 221
    move-object v2, v4

    .line 222
    goto :goto_6

    .line 223
    :cond_5
    sget-object v2, Lcom/yandex/passport/internal/entities/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_6
    move-object v5, v2

    .line 230
    check-cast v5, Lcom/yandex/passport/internal/entities/f;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lcom/yandex/passport/api/y0;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/y0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    move-object v7, v2

    .line 247
    goto :goto_7

    .line 248
    :cond_6
    move-object v7, v4

    .line 249
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v8, v1

    .line 254
    check-cast v8, Ljava/util/EnumSet;

    .line 255
    .line 256
    move-object v4, v0

    .line 257
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/ui/domik/u;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/f;Lcom/yandex/passport/api/y0;Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 258
    .line 259
    .line 260
    move-object v4, v3

    .line 261
    goto :goto_8

    .line 262
    :cond_7
    const-string v0, "can\'t get required parcelable master-account"

    .line 263
    .line 264
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_8
    return-object v4

    .line 268
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/q;

    .line 272
    .line 273
    sget-object v2, Lcom/yandex/passport/internal/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/yandex/passport/internal/c0;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/q;-><init>(Lcom/yandex/passport/internal/c0;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/p;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/p;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/g;

    .line 302
    .line 303
    const-class v2, Lcom/yandex/passport/internal/ui/domik/g;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/yandex/passport/internal/ui/domik/t;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/ui/domik/g;-><init>(Lcom/yandex/passport/internal/ui/domik/t;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v0, Lcom/yandex/passport/internal/properties/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v6, v0

    .line 333
    check-cast v6, Lcom/yandex/passport/internal/properties/k;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    move v9, v3

    .line 350
    goto :goto_9

    .line 351
    :cond_8
    move v9, v2

    .line 352
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_9

    .line 365
    .line 366
    move-object v0, v4

    .line 367
    goto :goto_a

    .line 368
    :cond_9
    sget-object v0, Lcom/yandex/passport/internal/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_a
    move-object v12, v0

    .line 375
    check-cast v12, Lcom/yandex/passport/internal/l;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_a

    .line 382
    .line 383
    move-object v13, v4

    .line 384
    goto :goto_b

    .line 385
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/yandex/passport/internal/network/response/a;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v13, v0

    .line 394
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    move-object v14, v4

    .line 401
    goto :goto_d

    .line 402
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    new-instance v5, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    move v14, v2

    .line 412
    :goto_c
    if-eq v14, v0, :cond_c

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-static {v15}, Lcom/yandex/passport/internal/network/response/b;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/b;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    add-int/lit8 v14, v14, 0x1

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_c
    move-object v14, v5

    .line 429
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    sget-object v0, Lcom/yandex/passport/internal/analytics/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object/from16 v16, v0

    .line 440
    .line 441
    check-cast v16, Lcom/yandex/passport/internal/analytics/a;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_d

    .line 452
    .line 453
    move/from16 v18, v3

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_d
    move/from16 v18, v2

    .line 457
    .line 458
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v19

    .line 462
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v20

    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_e

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_e
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :goto_f
    move-object/from16 v21, v4

    .line 480
    .line 481
    check-cast v21, Lcom/yandex/passport/internal/ui/domik/d;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v22

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/c0;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/c0;

    .line 492
    .line 493
    .line 494
    move-result-object v23

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    move/from16 v24, v3

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_f
    move/from16 v24, v2

    .line 505
    .line 506
    :goto_10
    new-instance v5, Lcom/yandex/passport/internal/ui/domik/d;

    .line 507
    .line 508
    invoke-direct/range {v5 .. v24}, Lcom/yandex/passport/internal/ui/domik/d;-><init>(Lcom/yandex/passport/internal/properties/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/c0;Z)V

    .line 509
    .line 510
    .line 511
    return-object v5

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p0, p0, Lcom/yandex/passport/internal/ui/domik/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/domik/b0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/domik/y;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/domik/u;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/domik/q;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/domik/p;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/domik/g;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/yandex/passport/internal/ui/domik/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
