.class public final Lrhu;
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
    iput p1, p0, Lrhu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lrhu;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v7, v6

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-ge v8, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    int-to-char v9, v8

    .line 31
    if-eq v9, v4, :cond_2

    .line 32
    .line 33
    if-eq v9, v3, :cond_1

    .line 34
    .line 35
    if-eq v9, v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v8}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v7, Lmuy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {v1, v8, v7}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lmuy;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v6, Lsm6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v1, v8, v6}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lsm6;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1, v8}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lzty;

    .line 68
    .line 69
    invoke-direct {v0, v5, v6, v7}, Lzty;-><init>(ILsm6;Lmuy;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move-object v2, v6

    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v5, v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-char v7, v5

    .line 89
    if-eq v7, v4, :cond_5

    .line 90
    .line 91
    if-eq v7, v3, :cond_4

    .line 92
    .line 93
    invoke-static {v1, v5}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v1, v5}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v1, v5}, Lmne;->a0(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lsty;

    .line 111
    .line 112
    invoke-direct {v0, v2, v6}, Lsty;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move v7, v5

    .line 121
    move-object v8, v6

    .line 122
    move v6, v7

    .line 123
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ge v9, v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    int-to-char v10, v9

    .line 134
    if-eq v10, v4, :cond_a

    .line 135
    .line 136
    if-eq v10, v3, :cond_9

    .line 137
    .line 138
    if-eq v10, v2, :cond_8

    .line 139
    .line 140
    const/4 v11, 0x4

    .line 141
    if-eq v10, v11, :cond_7

    .line 142
    .line 143
    invoke-static {v1, v9}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {v1, v9}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-static {v1, v9}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {v1, v9, v8}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Landroid/net/Uri;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    invoke-static {v1, v9}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lu3x;

    .line 175
    .line 176
    invoke-direct {v0, v5, v8, v6, v7}, Lu3x;-><init>(ILandroid/net/Uri;II)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_2
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    move v8, v5

    .line 185
    move v11, v8

    .line 186
    move v12, v11

    .line 187
    move v13, v12

    .line 188
    move-object v9, v6

    .line 189
    move-object v10, v9

    .line 190
    move-object v14, v10

    .line 191
    move-object v15, v14

    .line 192
    move-object/from16 v17, v15

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ge v2, v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-char v3, v2

    .line 205
    packed-switch v3, :pswitch_data_1

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_3
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    goto :goto_3

    .line 217
    :pswitch_4
    sget-object v3, Lfce;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {v1, v2, v3}, Lmne;->c0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_3

    .line 224
    :pswitch_5
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    goto :goto_3

    .line 229
    :pswitch_6
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    goto :goto_3

    .line 234
    :pswitch_7
    invoke-static {v1, v2}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    goto :goto_3

    .line 239
    :pswitch_8
    invoke-static {v1, v2}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    goto :goto_3

    .line 244
    :pswitch_9
    invoke-static {v1, v2}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    goto :goto_3

    .line 249
    :pswitch_a
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {v1, v2, v3}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v10, v2

    .line 256
    check-cast v10, Landroid/accounts/Account;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {v1, v2, v3}, Lmne;->c0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    goto :goto_3

    .line 266
    :pswitch_c
    invoke-static {v1, v2}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    goto :goto_3

    .line 271
    :cond_c
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 275
    .line 276
    invoke-static {v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v7

    .line 284
    :pswitch_d
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const-wide/16 v2, 0x0

    .line 289
    .line 290
    move-wide v15, v2

    .line 291
    move v8, v5

    .line 292
    move-object v9, v6

    .line 293
    move-object v10, v9

    .line 294
    move-object v11, v10

    .line 295
    move-object v12, v11

    .line 296
    move-object v13, v12

    .line 297
    move-object v14, v13

    .line 298
    move-object/from16 v17, v14

    .line 299
    .line 300
    move-object/from16 v18, v17

    .line 301
    .line 302
    move-object/from16 v19, v18

    .line 303
    .line 304
    move-object/from16 v20, v19

    .line 305
    .line 306
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-ge v2, v0, :cond_d

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    int-to-char v3, v2

    .line 317
    packed-switch v3, :pswitch_data_2

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_e
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object/from16 v20, v2

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_f
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v19, v2

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {v1, v2, v3}, Lmne;->c0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v18, v2

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :pswitch_11
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v17, v2

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_12
    invoke-static {v1, v2}, Lmne;->E0(Landroid/os/Parcel;I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    move-wide v15, v2

    .line 359
    goto :goto_4

    .line 360
    :pswitch_13
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object v14, v2

    .line 365
    goto :goto_4

    .line 366
    :pswitch_14
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {v1, v2, v3}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroid/net/Uri;

    .line 373
    .line 374
    move-object v13, v2

    .line 375
    goto :goto_4

    .line 376
    :pswitch_15
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v12, v2

    .line 381
    goto :goto_4

    .line 382
    :pswitch_16
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v11, v2

    .line 387
    goto :goto_4

    .line 388
    :pswitch_17
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v10, v2

    .line 393
    goto :goto_4

    .line 394
    :pswitch_18
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object v9, v2

    .line 399
    goto :goto_4

    .line 400
    :pswitch_19
    invoke-static {v1, v2}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    move v8, v2

    .line 405
    goto :goto_4

    .line 406
    :cond_d
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 407
    .line 408
    .line 409
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 410
    .line 411
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v7

    .line 415
    :pswitch_1a
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    move-object v7, v6

    .line 420
    move v6, v5

    .line 421
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-ge v8, v0, :cond_11

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    int-to-char v9, v8

    .line 432
    if-eq v9, v4, :cond_10

    .line 433
    .line 434
    if-eq v9, v3, :cond_f

    .line 435
    .line 436
    if-eq v9, v2, :cond_e

    .line 437
    .line 438
    invoke-static {v1, v8}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_e
    sget-object v7, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-static {v1, v8, v7}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Landroid/content/Intent;

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_f
    invoke-static {v1, v8}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    goto :goto_5

    .line 456
    :cond_10
    invoke-static {v1, v8}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    goto :goto_5

    .line 461
    :cond_11
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lory;

    .line 465
    .line 466
    invoke-direct {v0, v5, v6, v7}, Lory;-><init>(IILandroid/content/Intent;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_1b
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-ge v2, v0, :cond_14

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    int-to-char v7, v2

    .line 485
    if-eq v7, v4, :cond_13

    .line 486
    .line 487
    if-eq v7, v3, :cond_12

    .line 488
    .line 489
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_12
    sget-object v6, Leyi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-static {v1, v2, v6}, Lmne;->c0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    goto :goto_6

    .line 500
    :cond_13
    invoke-static {v1, v2}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    goto :goto_6

    .line 505
    :cond_14
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lyqt;

    .line 509
    .line 510
    invoke-direct {v0, v6, v5}, Lyqt;-><init>(Ljava/util/List;I)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_1c
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    move-object v7, v6

    .line 519
    move v6, v5

    .line 520
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-ge v8, v0, :cond_18

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    int-to-char v9, v8

    .line 531
    if-eq v9, v4, :cond_17

    .line 532
    .line 533
    if-eq v9, v3, :cond_16

    .line 534
    .line 535
    if-eq v9, v2, :cond_15

    .line 536
    .line 537
    invoke-static {v1, v8}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_15
    invoke-static {v1, v8}, Lmne;->R(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    goto :goto_7

    .line 546
    :cond_16
    invoke-static {v1, v8}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    goto :goto_7

    .line 551
    :cond_17
    invoke-static {v1, v8}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    goto :goto_7

    .line 556
    :cond_18
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lfce;

    .line 560
    .line 561
    invoke-direct {v0, v5, v6, v7}, Lfce;-><init>(IILandroid/os/Bundle;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lu1y;->valueOf(Ljava/lang/String;)Lu1y;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v0, Ljgx;

    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-direct {v0, v1}, Ljgx;-><init>(Ljava/util/ArrayList;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v0, Ligx;

    .line 594
    .line 595
    const-class v2, Ligx;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lkwb;

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ligx;-><init>(Lkwb;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v0, Lhgx;

    .line 615
    .line 616
    const-class v2, Lhgx;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lkwb;

    .line 627
    .line 628
    invoke-direct {v0, v1}, Lhgx;-><init>(Lkwb;)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    sget-object v0, Lggx;->a:Lggx;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move-object v0, v1

    .line 645
    new-instance v1, Lr8x;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_19

    .line 652
    .line 653
    move v3, v4

    .line 654
    goto :goto_8

    .line 655
    :cond_19
    move v3, v5

    .line 656
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_1a

    .line 661
    .line 662
    move v2, v4

    .line 663
    goto :goto_9

    .line 664
    :cond_1a
    move v2, v4

    .line 665
    move v4, v5

    .line 666
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    move v7, v5

    .line 671
    if-eqz v6, :cond_1b

    .line 672
    .line 673
    move v5, v2

    .line 674
    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_1c

    .line 679
    .line 680
    move v6, v2

    .line 681
    goto :goto_a

    .line 682
    :cond_1c
    move v6, v7

    .line 683
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    move v9, v2

    .line 688
    if-eqz v8, :cond_1d

    .line 689
    .line 690
    move v8, v7

    .line 691
    move v7, v9

    .line 692
    goto :goto_b

    .line 693
    :cond_1d
    move v8, v7

    .line 694
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1e

    .line 703
    .line 704
    move v8, v9

    .line 705
    :cond_1e
    invoke-direct/range {v1 .. v8}, Lr8x;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 706
    .line 707
    .line 708
    return-object v1

    .line 709
    :pswitch_23
    move-object v0, v1

    .line 710
    new-instance v1, Lk7x;

    .line 711
    .line 712
    invoke-direct {v1, v0}, Lakh;-><init>(Landroid/os/Parcel;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v1, Lk7x;->e:Ljava/lang/String;

    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_24
    move-object v0, v1

    .line 723
    move v9, v4

    .line 724
    move v8, v5

    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    new-instance v1, Lg6x;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_1f

    .line 739
    .line 740
    move v4, v9

    .line 741
    goto :goto_c

    .line 742
    :cond_1f
    move v4, v8

    .line 743
    :goto_c
    invoke-direct {v1, v2, v4}, Lg6x;-><init>(Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    return-object v1

    .line 747
    :pswitch_25
    move-object v0, v1

    .line 748
    new-instance v1, Lr4x;

    .line 749
    .line 750
    invoke-direct {v1, v0}, Lr4x;-><init>(Landroid/os/Parcel;)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_26
    move-object v0, v1

    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    new-instance v2, Lru/kinopoisk/player/core/VideoTrackData;

    .line 759
    .line 760
    const-class v1, Lru/kinopoisk/player/core/VideoTrackData;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    move-object v3, v1

    .line 771
    check-cast v3, Lru/kinopoisk/player/core/ContentId;

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 774
    .line 775
    .line 776
    move-result-wide v4

    .line 777
    move-object v1, v6

    .line 778
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    check-cast v8, Lru/kinopoisk/sdk/easylogin/internal/D4;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    if-nez v10, :cond_20

    .line 801
    .line 802
    move-object v10, v1

    .line 803
    goto :goto_d

    .line 804
    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 805
    .line 806
    .line 807
    move-result-wide v10

    .line 808
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    invoke-static {v11}, Lru/kinopoisk/sdk/easylogin/internal/C7;->valueOf(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/C7;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    if-nez v12, :cond_21

    .line 825
    .line 826
    move-object v12, v1

    .line 827
    goto :goto_e

    .line 828
    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    if-nez v13, :cond_22

    .line 841
    .line 842
    move-object v13, v1

    .line 843
    goto :goto_f

    .line 844
    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object v13, v0

    .line 853
    :goto_f
    invoke-direct/range {v2 .. v13}, Lru/kinopoisk/player/core/VideoTrackData;-><init>(Lru/kinopoisk/player/core/ContentId;JLjava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/D4;Ljava/io/Serializable;Ljava/lang/Long;Lru/kinopoisk/sdk/easylogin/internal/C7;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 854
    .line 855
    .line 856
    return-object v2

    .line 857
    :pswitch_27
    move-object v0, v1

    .line 858
    move v8, v5

    .line 859
    move-object v1, v6

    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_23

    .line 868
    .line 869
    move-object v6, v1

    .line 870
    goto :goto_11

    .line 871
    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    new-instance v6, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 878
    .line 879
    .line 880
    move v5, v8

    .line 881
    :goto_10
    if-eq v5, v1, :cond_24

    .line 882
    .line 883
    const-class v2, Lnxv;

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    add-int/lit8 v5, v5, 0x1

    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_24
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, Lbyo;->valueOf(Ljava/lang/String;)Lbyo;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    new-instance v3, Lnxv;

    .line 916
    .line 917
    invoke-direct {v3, v6, v1, v2, v0}, Lnxv;-><init>(Ljava/util/List;Ljava/util/List;ILbyo;)V

    .line 918
    .line 919
    .line 920
    return-object v3

    .line 921
    :pswitch_28
    move-object v0, v1

    .line 922
    move v9, v4

    .line 923
    move v8, v5

    .line 924
    move-object v1, v6

    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    move v7, v8

    .line 929
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    const-class v3, Lgrv;

    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    move-object v11, v3

    .line 952
    check-cast v11, Lru/yandex/music/data/stores/CoverPath;

    .line 953
    .line 954
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 959
    .line 960
    .line 961
    move-result-wide v13

    .line 962
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v15

    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    new-instance v4, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 973
    .line 974
    .line 975
    move v5, v7

    .line 976
    :goto_12
    if-eq v5, v3, :cond_25

    .line 977
    .line 978
    sget-object v6, Lm51;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 979
    .line 980
    invoke-static {v6, v0, v4, v5, v9}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    goto :goto_12

    .line 985
    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_26

    .line 990
    .line 991
    move/from16 v17, v9

    .line 992
    .line 993
    goto :goto_13

    .line 994
    :cond_26
    move/from16 v17, v7

    .line 995
    .line 996
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    new-instance v5, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    move v6, v7

    .line 1006
    :goto_14
    if-eq v6, v3, :cond_27

    .line 1007
    .line 1008
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v16

    .line 1012
    invoke-static/range {v16 .. v16}, Lqm4;->valueOf(Ljava/lang/String;)Lqm4;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    add-int/lit8 v6, v6, 0x1

    .line 1020
    .line 1021
    const/4 v1, 0x0

    .line 1022
    goto :goto_14

    .line 1023
    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    new-instance v3, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    move v6, v7

    .line 1033
    :goto_15
    if-eq v6, v1, :cond_28

    .line 1034
    .line 1035
    sget-object v7, Lx96;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1036
    .line 1037
    invoke-static {v7, v0, v3, v6, v9}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    const/4 v7, 0x0

    .line 1042
    goto :goto_15

    .line 1043
    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-nez v1, :cond_29

    .line 1048
    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {v1}, Lksg;->valueOf(Ljava/lang/String;)Lksg;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    move-object/from16 v20, v6

    .line 1061
    .line 1062
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    move-object/from16 v21, v1

    .line 1067
    .line 1068
    check-cast v21, Ljava/util/Date;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    new-instance v6, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v7, 0x0

    .line 1080
    :goto_17
    if-eq v7, v1, :cond_2a

    .line 1081
    .line 1082
    move/from16 p0, v1

    .line 1083
    .line 1084
    sget-object v1, Lcb1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1085
    .line 1086
    invoke-static {v1, v0, v6, v7, v9}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    move/from16 v1, p0

    .line 1091
    .line 1092
    goto :goto_17

    .line 1093
    :cond_2a
    new-instance v7, Lgrv;

    .line 1094
    .line 1095
    move-object v9, v2

    .line 1096
    move-object/from16 v19, v3

    .line 1097
    .line 1098
    move-object/from16 v16, v4

    .line 1099
    .line 1100
    move-object/from16 v18, v5

    .line 1101
    .line 1102
    move-object/from16 v22, v6

    .line 1103
    .line 1104
    invoke-direct/range {v7 .. v22}, Lgrv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lksg;Ljava/util/Date;Ljava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v7

    .line 1108
    :pswitch_29
    move-object v0, v1

    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, Larv;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-direct {v1, v2, v3, v0}, Larv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v1

    .line 1130
    :pswitch_2a
    move-object v0, v1

    .line 1131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    new-instance v4, Lzqv;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    invoke-direct/range {v4 .. v10}, Lzqv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v4

    .line 1164
    :pswitch_2b
    move-object v0, v1

    .line 1165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    new-instance v5, Lobv;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    const-class v1, Lobv;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    move-object v8, v1

    .line 1189
    check-cast v8, Landroid/net/Uri;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    move-object v9, v1

    .line 1196
    check-cast v9, Ljava/io/File;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v10

    .line 1202
    invoke-direct/range {v5 .. v11}, Lobv;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;J)V

    .line 1203
    .line 1204
    .line 1205
    return-object v5

    .line 1206
    :pswitch_2c
    move-object v0, v1

    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    new-instance v1, Lg9v;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-direct {v1, v0}, Lg9v;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    return-object v1

    .line 1220
    :pswitch_2d
    move-object v0, v1

    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    new-instance v1, Lu5v;

    .line 1225
    .line 1226
    const-class v2, Lu5v;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, Lx4v;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Lr5v;

    .line 1247
    .line 1248
    invoke-direct {v1, v3, v0}, Lu5v;-><init>(Lx4v;Lr5v;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v1

    .line 1252
    :pswitch_2e
    move-object v0, v1

    .line 1253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v0}, Lr5v;->valueOf(Ljava/lang/String;)Lr5v;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    :pswitch_2f
    move-object v0, v1

    .line 1266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    new-instance v1, Lx4v;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    sget-object v4, Lt4v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1280
    .line 1281
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lt4v;

    .line 1286
    .line 1287
    invoke-direct {v1, v2, v3, v0}, Lx4v;-><init>(Ljava/lang/String;Ljava/lang/String;Lt4v;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v1

    .line 1291
    :pswitch_30
    move-object v0, v1

    .line 1292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    new-instance v1, Lt4v;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-nez v2, :cond_2b

    .line 1302
    .line 1303
    const/4 v2, 0x0

    .line 1304
    goto :goto_18

    .line 1305
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-static {v2}, Lf0h;->valueOf(Ljava/lang/String;)Lf0h;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-nez v3, :cond_2c

    .line 1318
    .line 1319
    const/4 v6, 0x0

    .line 1320
    goto :goto_19

    .line 1321
    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-static {v3}, Lqee;->valueOf(Ljava/lang/String;)Lqee;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v0}, Lz2v;->valueOf(Ljava/lang/String;)Lz2v;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-direct {v1, v2, v6, v0}, Lt4v;-><init>(Lf0h;Lqee;Lz2v;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v1

    .line 1341
    :pswitch_31
    move-object v0, v1

    .line 1342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    new-instance v1, Ldwu;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-direct {v1, v2, v0}, Ldwu;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v1

    .line 1359
    :pswitch_32
    move-object v0, v1

    .line 1360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    new-instance v1, Lshu;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    invoke-direct {v1, v2, v0}, Lshu;-><init>(FF)V

    .line 1374
    .line 1375
    .line 1376
    return-object v1

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lrhu;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lzty;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lsty;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lu3x;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lory;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lyqt;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lfce;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lu1y;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ljgx;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ligx;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lhgx;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lggx;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lr8x;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lk7x;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lg6x;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lr4x;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lru/kinopoisk/player/core/VideoTrackData;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lnxv;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lgrv;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Larv;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lzqv;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lobv;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lg9v;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lu5v;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lr5v;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lx4v;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lt4v;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ldwu;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lshu;

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
