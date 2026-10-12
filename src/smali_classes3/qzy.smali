.class public final Lqzy;
.super Lbsy;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqzy;->h:I

    .line 15
    iput-object p1, p0, Lqzy;->i:Ljava/lang/Object;

    .line 16
    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lbsy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lj4z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqzy;->h:I

    .line 17
    iput-object p1, p0, Lqzy;->i:Ljava/lang/Object;

    .line 18
    const-string p1, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lbsy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ltwq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqzy;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lqzy;->i:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, p1, v0}, Lbsy;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lyl4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqzy;->h:I

    .line 13
    iput-object p1, p0, Lqzy;->i:Ljava/lang/Object;

    .line 14
    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    invoke-direct {p0, p1, v0}, Lbsy;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final R0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lqzy;->h:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const v8, 0xbdfcb8

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, Lqzy;->i:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Lyl4;

    .line 25
    .line 26
    if-eq v1, v10, :cond_6

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq v1, v7, :cond_4

    .line 30
    .line 31
    if-eq v1, v6, :cond_2

    .line 32
    .line 33
    if-eq v1, v5, :cond_1

    .line 34
    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move v9, v10

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v0}, Lyl4;->g(Lyl4;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v11, Lyl4;->i:Le0z;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Le0z;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v11, Lyl4;->i:Le0z;

    .line 80
    .line 81
    invoke-static {}, Lgty;->a()Ll13;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lz3v;

    .line 86
    .line 87
    const/16 v5, 0x19

    .line 88
    .line 89
    invoke-direct {v4, v1, v0, v5}, Lz3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v2, Ll13;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x20d9

    .line 95
    .line 96
    iput v0, v2, Ll13;->b:I

    .line 97
    .line 98
    invoke-virtual {v2}, Ll13;->f()Lgty;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v10, v0}, Lyae;->b(ILgty;)Luiz;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v5, Ljeg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {v2, v5}, Lv0z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljeg;

    .line 120
    .line 121
    invoke-static {v2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v11, Lyl4;->i:Le0z;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Le0z;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v2, v11, Lyl4;->i:Le0z;

    .line 135
    .line 136
    invoke-static {}, Lgty;->a()Ll13;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Lxhx;

    .line 141
    .line 142
    invoke-direct {v7, v2, v1, v5, v4}, Lxhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v6, Ll13;->d:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v1, 0x20d6

    .line 148
    .line 149
    iput v1, v6, Ll13;->b:I

    .line 150
    .line 151
    invoke-virtual {v6}, Ll13;->f()Lgty;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v10, v1}, Lyae;->b(ILgty;)Luiz;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lb4q;

    .line 160
    .line 161
    const/16 v4, 0x18

    .line 162
    .line 163
    invoke-direct {v2, v4, v0}, Lb4q;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Luiz;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v11, Lyl4;->i:Le0z;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2}, Le0z;->j()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    iget-object v2, v11, Lyl4;->i:Le0z;

    .line 195
    .line 196
    invoke-static {}, Lgty;->a()Ll13;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Ldty;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v2, v6, Ldty;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v6, Ldty;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v4, v6, Ldty;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v5, Ll13;->d:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v1, 0x20d7

    .line 214
    .line 215
    iput v1, v5, Ll13;->b:I

    .line 216
    .line 217
    invoke-virtual {v5}, Ll13;->f()Lgty;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, v10, v1}, Lyae;->b(ILgty;)Luiz;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lbez;

    .line 226
    .line 227
    invoke-direct {v2, v0}, Lbez;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Luiz;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_1
    return v9

    .line 239
    :pswitch_0
    if-eq v1, v10, :cond_9

    .line 240
    .line 241
    if-eq v1, v7, :cond_8

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    :goto_2
    move v9, v10

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-static {v2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    filled-new-array {v0, v1}, [Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v11, Lj4z;

    .line 276
    .line 277
    invoke-static {v11, v0}, Lj4z;->a(Lj4z;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :goto_3
    return v9

    .line 285
    :pswitch_1
    check-cast v11, Laxy;

    .line 286
    .line 287
    iget-object v0, v11, Laxy;->d:Lsk4;

    .line 288
    .line 289
    if-eq v1, v10, :cond_d

    .line 290
    .line 291
    if-eq v1, v7, :cond_c

    .line 292
    .line 293
    if-eq v1, v6, :cond_b

    .line 294
    .line 295
    if-eq v1, v5, :cond_a

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    :goto_4
    move v9, v10

    .line 305
    goto :goto_5

    .line 306
    :cond_b
    iget-object v0, v11, Laxy;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    iget-boolean v0, v0, Lsk4;->e:Z

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    .line 319
    .line 320
    sget v1, Lv0z;->a:I

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lyl4;

    .line 334
    .line 335
    iget-object v12, v11, Laxy;->a:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v13, v11, Laxy;->b:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v2, Lmhz;

    .line 340
    .line 341
    iget-object v4, v11, Laxy;->a:Landroid/content/Context;

    .line 342
    .line 343
    iget-object v5, v11, Laxy;->e:Lnzy;

    .line 344
    .line 345
    invoke-direct {v2, v4, v0, v5}, Lmhz;-><init>(Landroid/content/Context;Lsk4;Lnzy;)V

    .line 346
    .line 347
    .line 348
    iget-object v15, v11, Laxy;->d:Lsk4;

    .line 349
    .line 350
    iget-object v0, v11, Laxy;->e:Lnzy;

    .line 351
    .line 352
    move-object/from16 v16, v0

    .line 353
    .line 354
    move-object v11, v1

    .line 355
    move-object/from16 v17, v2

    .line 356
    .line 357
    invoke-direct/range {v11 .. v17}, Lyl4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsk4;Lnzy;Lmhz;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Ltwq;->c()Leze;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v0}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :goto_5
    return v9

    .line 372
    :pswitch_2
    check-cast v11, Ltwq;

    .line 373
    .line 374
    packed-switch v1, :pswitch_data_1

    .line 375
    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :pswitch_3
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-static {v2, v0}, Lv0z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-static {v2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    check-cast v11, Lyl4;

    .line 391
    .line 392
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->e(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v2, v11, Lyl4;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_13

    .line 407
    .line 408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_f

    .line 413
    .line 414
    iget-object v2, v11, Lyl4;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 415
    .line 416
    if-eqz v2, :cond_e

    .line 417
    .line 418
    iget-object v2, v2, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_f

    .line 425
    .line 426
    :cond_e
    move v9, v10

    .line 427
    :cond_f
    iput-object v0, v11, Lyl4;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 428
    .line 429
    sget-object v1, Lyl4;->m:Lmih;

    .line 430
    .line 431
    if-eq v10, v9, :cond_10

    .line 432
    .line 433
    const-string v2, "unchanged"

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_10
    const-string v2, "changed"

    .line 437
    .line 438
    :goto_6
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v2, "update to device (%s) with name %s"

    .line 443
    .line 444
    invoke-virtual {v1, v2, v0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    if-eqz v9, :cond_13

    .line 448
    .line 449
    iget-object v0, v11, Lyl4;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 450
    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    iget-object v1, v11, Lyl4;->h:Lmhz;

    .line 454
    .line 455
    if-eqz v1, :cond_11

    .line 456
    .line 457
    sget-object v2, Lmhz;->v:Lmih;

    .line 458
    .line 459
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v5, v2, Lmih;->a:Ljava/lang/String;

    .line 464
    .line 465
    const-string v6, "update Cast device to %s"

    .line 466
    .line 467
    invoke-virtual {v2, v6, v4}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    iput-object v0, v1, Lmhz;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 475
    .line 476
    invoke-virtual {v1}, Lmhz;->c()V

    .line 477
    .line 478
    .line 479
    :cond_11
    iget-object v0, v11, Lyl4;->d:Ljava/util/HashSet;

    .line 480
    .line 481
    new-instance v1, Ljava/util/HashSet;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_12

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lky4;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_12
    iget-object v0, v11, Lyl4;->l:Lr8n;

    .line 507
    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    iget-object v0, v0, Lr8n;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ltrr;

    .line 513
    .line 514
    invoke-virtual {v0}, Ltrr;->e()Lkjz;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget v1, v0, Lkjz;->t:I

    .line 519
    .line 520
    add-int/2addr v1, v10

    .line 521
    iput v1, v0, Lkjz;->t:I

    .line 522
    .line 523
    :cond_13
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    .line 525
    .line 526
    :goto_8
    move v9, v10

    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :pswitch_4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    .line 531
    invoke-static {v2, v0}, Lv0z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Landroid/os/Bundle;

    .line 536
    .line 537
    invoke-static {v2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 538
    .line 539
    .line 540
    check-cast v11, Lyl4;

    .line 541
    .line 542
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->e(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v11, Lyl4;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 547
    .line 548
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :pswitch_5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    .line 554
    invoke-static {v2, v0}, Lv0z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Landroid/os/Bundle;

    .line 559
    .line 560
    invoke-static {v2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    check-cast v11, Lyl4;

    .line 564
    .line 565
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->e(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v11, Lyl4;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 570
    .line 571
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :pswitch_6
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :pswitch_7
    check-cast v11, Lyl4;

    .line 583
    .line 584
    const-string v0, "Must be called from the main thread."

    .line 585
    .line 586
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v11, Lyl4;->j:Lt6p;

    .line 590
    .line 591
    if-nez v0, :cond_14

    .line 592
    .line 593
    const-wide/16 v0, 0x0

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_14
    invoke-virtual {v0}, Lt6p;->g()J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    iget-object v2, v11, Lyl4;->j:Lt6p;

    .line 601
    .line 602
    invoke-virtual {v2}, Lt6p;->a()J

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    sub-long/2addr v0, v4

    .line 607
    :goto_9
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :pswitch_8
    sget v0, Lv0z;->a:I

    .line 615
    .line 616
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_15

    .line 621
    .line 622
    move v0, v10

    .line 623
    goto :goto_a

    .line 624
    :cond_15
    move v0, v9

    .line 625
    :goto_a
    invoke-static {v2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 626
    .line 627
    .line 628
    check-cast v11, Lyl4;

    .line 629
    .line 630
    iget-object v1, v11, Lyl4;->e:Lkxy;

    .line 631
    .line 632
    if-eqz v1, :cond_16

    .line 633
    .line 634
    :try_start_0
    check-cast v1, Lgxy;

    .line 635
    .line 636
    invoke-virtual {v1}, Lmry;->M0()Landroid/os/Parcel;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x6

    .line 647
    invoke-virtual {v1, v2, v0}, Lmry;->O0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :catch_0
    move-exception v0

    .line 652
    sget-object v1, Lyl4;->m:Lmih;

    .line 653
    .line 654
    const-class v2, Lkxy;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-string v4, "disconnectFromDevice"

    .line 661
    .line 662
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const-string v4, "Unable to call %s on %s."

    .line 667
    .line 668
    invoke-virtual {v1, v0, v4, v2}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :goto_b
    invoke-virtual {v11, v9}, Ltwq;->a(I)V

    .line 672
    .line 673
    .line 674
    :cond_16
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_8

    .line 678
    .line 679
    :pswitch_9
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 680
    .line 681
    invoke-static {v2, v0}, Lv0z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Landroid/os/Bundle;

    .line 686
    .line 687
    invoke-static {v2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 688
    .line 689
    .line 690
    check-cast v11, Lyl4;

    .line 691
    .line 692
    invoke-virtual {v11, v0}, Lyl4;->i(Landroid/os/Bundle;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_8

    .line 699
    .line 700
    :pswitch_a
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 701
    .line 702
    invoke-static {v2, v0}, Lv0z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Landroid/os/Bundle;

    .line 707
    .line 708
    invoke-static {v2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 709
    .line 710
    .line 711
    check-cast v11, Lyl4;

    .line 712
    .line 713
    invoke-virtual {v11, v0}, Lyl4;->i(Landroid/os/Bundle;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_8

    .line 720
    .line 721
    :pswitch_b
    new-instance v0, Lgik;

    .line 722
    .line 723
    invoke-direct {v0, v11}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 727
    .line 728
    .line 729
    invoke-static {v3, v0}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_8

    .line 733
    .line 734
    :goto_c
    return v9

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
