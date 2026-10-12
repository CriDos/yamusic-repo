.class public final Lduy;
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
    iput p1, p0, Lduy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lduy;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v2, v9

    .line 24
    move-object v3, v10

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-ge v8, v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-char v11, v8

    .line 36
    if-eq v11, v7, :cond_3

    .line 37
    .line 38
    if-eq v11, v6, :cond_2

    .line 39
    .line 40
    if-eq v11, v5, :cond_1

    .line 41
    .line 42
    if-eq v11, v4, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v8}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v8}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v8}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1, v8}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v1, v8}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbwy;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v10, v0, Lbwy;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v0, Lbwy;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput v9, v0, Lbwy;->c:I

    .line 81
    .line 82
    iput v2, v0, Lbwy;->d:I

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v2, v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-char v3, v2

    .line 100
    if-eq v3, v8, :cond_5

    .line 101
    .line 102
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v1, v2}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ldwy;

    .line 115
    .line 116
    invoke-direct {v0, v9}, Ldwy;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_1
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    move-wide v4, v2

    .line 127
    move v6, v9

    .line 128
    move v7, v6

    .line 129
    move-object v8, v10

    .line 130
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-ge v11, v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    int-to-char v12, v11

    .line 141
    packed-switch v12, :pswitch_data_1

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v11}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_2
    invoke-static {v1, v11}, Lmne;->y0(Landroid/os/Parcel;I)D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    goto :goto_2

    .line 153
    :pswitch_3
    sget-object v8, Lbyy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {v1, v11, v8}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lbyy;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_4
    invoke-static {v1, v11}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    goto :goto_2

    .line 167
    :pswitch_5
    sget-object v10, Lw01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v1, v11, v10}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lw01;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_6
    invoke-static {v1, v11}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    goto :goto_2

    .line 181
    :pswitch_7
    invoke-static {v1, v11}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    goto :goto_2

    .line 186
    :pswitch_8
    invoke-static {v1, v11}, Lmne;->y0(Landroid/os/Parcel;I)D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lyvy;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-wide v2, v0, Lyvy;->a:D

    .line 200
    .line 201
    iput-boolean v9, v0, Lyvy;->b:Z

    .line 202
    .line 203
    iput v6, v0, Lyvy;->c:I

    .line 204
    .line 205
    iput-object v10, v0, Lyvy;->d:Lw01;

    .line 206
    .line 207
    iput v7, v0, Lyvy;->e:I

    .line 208
    .line 209
    iput-object v8, v0, Lyvy;->f:Lbyy;

    .line 210
    .line 211
    iput-wide v4, v0, Lyvy;->g:D

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_9
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ge v4, v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    int-to-char v5, v4

    .line 229
    if-eq v5, v8, :cond_8

    .line 230
    .line 231
    invoke-static {v1, v4}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-static {v1, v4}, Lmne;->E0(Landroid/os/Parcel;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Luvy;

    .line 244
    .line 245
    invoke-direct {v0, v2, v3}, Luvy;-><init>(J)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_a
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move v12, v9

    .line 254
    move v13, v12

    .line 255
    move v14, v13

    .line 256
    move/from16 v20, v14

    .line 257
    .line 258
    move-object v15, v10

    .line 259
    move-object/from16 v16, v15

    .line 260
    .line 261
    move-object/from16 v17, v16

    .line 262
    .line 263
    move-object/from16 v18, v17

    .line 264
    .line 265
    move-object/from16 v19, v18

    .line 266
    .line 267
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ge v2, v0, :cond_a

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-char v3, v2

    .line 278
    packed-switch v3, :pswitch_data_2

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_b
    invoke-static {v1, v2}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 286
    .line 287
    .line 288
    move-result v20

    .line 289
    goto :goto_4

    .line 290
    :pswitch_c
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    goto :goto_4

    .line 295
    :pswitch_d
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    goto :goto_4

    .line 300
    :pswitch_e
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    goto :goto_4

    .line 305
    :pswitch_f
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    goto :goto_4

    .line 310
    :pswitch_10
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    goto :goto_4

    .line 315
    :pswitch_11
    invoke-static {v1, v2}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    goto :goto_4

    .line 320
    :pswitch_12
    invoke-static {v1, v2}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    goto :goto_4

    .line 325
    :pswitch_13
    invoke-static {v1, v2}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    goto :goto_4

    .line 330
    :cond_a
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    new-instance v11, Lsvy;

    .line 334
    .line 335
    invoke-direct/range {v11 .. v20}, Lsvy;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    return-object v11

    .line 339
    :pswitch_14
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ge v2, v0, :cond_d

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-char v3, v2

    .line 354
    if-eq v3, v7, :cond_c

    .line 355
    .line 356
    if-eq v3, v6, :cond_b

    .line 357
    .line 358
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_b
    invoke-static {v1, v2}, Lmne;->R(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    goto :goto_5

    .line 367
    :cond_c
    invoke-static {v1, v2}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    goto :goto_5

    .line 372
    :cond_d
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lzhl;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v1, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 383
    .line 384
    .line 385
    iput v9, v0, Lzhl;->a:I

    .line 386
    .line 387
    iput-object v10, v0, Lzhl;->b:Landroid/os/Bundle;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_15
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-ge v2, v0, :cond_f

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    int-to-char v3, v2

    .line 405
    if-eq v3, v8, :cond_e

    .line 406
    .line 407
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_e
    invoke-static {v1, v2}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    goto :goto_6

    .line 416
    :cond_f
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Ljjz;

    .line 420
    .line 421
    invoke-direct {v0, v9}, Ljjz;-><init>(Z)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_16
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-ge v2, v0, :cond_11

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    int-to-char v3, v2

    .line 440
    if-eq v3, v8, :cond_10

    .line 441
    .line 442
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_10
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-static {v1, v2, v3}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object v10, v2

    .line 453
    check-cast v10, Landroid/content/Intent;

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_11
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Ls45;

    .line 460
    .line 461
    invoke-direct {v0, v10}, Ls45;-><init>(Landroid/content/Intent;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_17
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    move v6, v9

    .line 470
    move v7, v6

    .line 471
    move-object v2, v10

    .line 472
    move-object v3, v2

    .line 473
    move-object v4, v3

    .line 474
    move-object v5, v4

    .line 475
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-ge v8, v0, :cond_12

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    int-to-char v9, v8

    .line 486
    packed-switch v9, :pswitch_data_3

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v8}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :pswitch_18
    invoke-static {v1, v8}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    goto :goto_8

    .line 498
    :pswitch_19
    invoke-static {v1, v8}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    goto :goto_8

    .line 503
    :pswitch_1a
    sget-object v5, Lsfk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {v1, v8, v5}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lsfk;

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :pswitch_1b
    invoke-static {v1, v8}, Lmne;->B0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    goto :goto_8

    .line 517
    :pswitch_1c
    invoke-static {v1, v8}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    goto :goto_8

    .line 522
    :pswitch_1d
    invoke-static {v1, v8}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    goto :goto_8

    .line 527
    :cond_12
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lok4;

    .line 531
    .line 532
    invoke-direct/range {v1 .. v7}, Lok4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lsfk;ZZ)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_1e
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    move-object v2, v10

    .line 541
    move-object v3, v2

    .line 542
    move-object v4, v3

    .line 543
    move-object v5, v4

    .line 544
    move-object v6, v5

    .line 545
    move-object v7, v6

    .line 546
    move-object v8, v7

    .line 547
    move-object v11, v8

    .line 548
    move-object v12, v11

    .line 549
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    if-ge v13, v0, :cond_13

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    int-to-char v14, v13

    .line 560
    packed-switch v14, :pswitch_data_4

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v13}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :pswitch_1f
    invoke-static {v1, v13}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    goto :goto_9

    .line 572
    :pswitch_20
    invoke-static {v1, v13}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    goto :goto_9

    .line 577
    :pswitch_21
    invoke-static {v1, v13}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    goto :goto_9

    .line 582
    :pswitch_22
    invoke-static {v1, v13}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    goto :goto_9

    .line 587
    :pswitch_23
    invoke-static {v1, v13}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    goto :goto_9

    .line 592
    :pswitch_24
    invoke-static {v1, v13}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    goto :goto_9

    .line 597
    :pswitch_25
    invoke-static {v1, v13}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    goto :goto_9

    .line 602
    :pswitch_26
    invoke-static {v1, v13}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    goto :goto_9

    .line 607
    :pswitch_27
    invoke-static {v1, v13}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    goto :goto_9

    .line 612
    :pswitch_28
    invoke-static {v1, v13}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    goto :goto_9

    .line 617
    :pswitch_29
    invoke-static {v1, v13}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    goto :goto_9

    .line 622
    :cond_13
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Lczy;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object v10, v0, Lczy;->a:Ljava/lang/String;

    .line 631
    .line 632
    iput-object v2, v0, Lczy;->b:Ljava/lang/String;

    .line 633
    .line 634
    iput-object v3, v0, Lczy;->c:Ljava/lang/String;

    .line 635
    .line 636
    iput-object v4, v0, Lczy;->d:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v5, v0, Lczy;->e:Ljava/lang/String;

    .line 639
    .line 640
    iput-object v6, v0, Lczy;->f:Ljava/lang/String;

    .line 641
    .line 642
    iput-object v7, v0, Lczy;->g:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v8, v0, Lczy;->h:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v11, v0, Lczy;->i:Ljava/lang/String;

    .line 647
    .line 648
    iput-boolean v9, v0, Lczy;->j:Z

    .line 649
    .line 650
    iput-object v12, v0, Lczy;->k:Ljava/lang/String;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_2a
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    move-wide v14, v2

    .line 658
    move-wide/from16 v22, v14

    .line 659
    .line 660
    move-object v12, v10

    .line 661
    move-object v13, v12

    .line 662
    move-object/from16 v16, v13

    .line 663
    .line 664
    move-object/from16 v17, v16

    .line 665
    .line 666
    move-object/from16 v18, v17

    .line 667
    .line 668
    move-object/from16 v19, v18

    .line 669
    .line 670
    move-object/from16 v20, v19

    .line 671
    .line 672
    move-object/from16 v21, v20

    .line 673
    .line 674
    move-object/from16 v24, v21

    .line 675
    .line 676
    move-object/from16 v25, v24

    .line 677
    .line 678
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-ge v2, v0, :cond_14

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    int-to-char v3, v2

    .line 689
    packed-switch v3, :pswitch_data_5

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :pswitch_2b
    sget-object v3, Lbov;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 697
    .line 698
    invoke-static {v1, v2, v3}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lbov;

    .line 703
    .line 704
    move-object/from16 v25, v2

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :pswitch_2c
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move-object/from16 v24, v2

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :pswitch_2d
    invoke-static {v1, v2}, Lmne;->E0(Landroid/os/Parcel;I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    move-wide/from16 v22, v2

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :pswitch_2e
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object/from16 v21, v2

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :pswitch_2f
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    move-object/from16 v20, v2

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :pswitch_30
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object/from16 v19, v2

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :pswitch_31
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object/from16 v18, v2

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :pswitch_32
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    move-object/from16 v17, v2

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :pswitch_33
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    move-object/from16 v16, v2

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :pswitch_34
    invoke-static {v1, v2}, Lmne;->E0(Landroid/os/Parcel;I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v2

    .line 767
    move-wide v14, v2

    .line 768
    goto :goto_a

    .line 769
    :pswitch_35
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    move-object v13, v2

    .line 774
    goto :goto_a

    .line 775
    :pswitch_36
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    move-object v12, v2

    .line 780
    goto :goto_a

    .line 781
    :cond_14
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 782
    .line 783
    .line 784
    new-instance v11, Lrj;

    .line 785
    .line 786
    invoke-direct/range {v11 .. v25}, Lrj;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lbov;)V

    .line 787
    .line 788
    .line 789
    return-object v11

    .line 790
    :pswitch_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :try_start_0
    invoke-static {v0}, Lz02;->a(Ljava/lang/String;)Lz02;

    .line 795
    .line 796
    .line 797
    move-result-object v10
    :try_end_0
    .catch Ly02; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    goto :goto_b

    .line 799
    :catch_0
    move-exception v0

    .line 800
    invoke-static {v0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    :goto_b
    return-object v10

    .line 804
    :pswitch_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 809
    .line 810
    .line 811
    move-result-object v10
    :try_end_1
    .catch Leuu; {:try_start_1 .. :try_end_1} :catch_1

    .line 812
    goto :goto_c

    .line 813
    :catch_1
    move-exception v0

    .line 814
    invoke-static {v0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    :goto_c
    return-object v10

    .line 818
    :pswitch_39
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    move-object v2, v10

    .line 823
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-ge v3, v0, :cond_17

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    int-to-char v4, v3

    .line 834
    if-eq v4, v8, :cond_16

    .line 835
    .line 836
    if-eq v4, v7, :cond_15

    .line 837
    .line 838
    invoke-static {v1, v3}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 839
    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_15
    invoke-static {v1, v3}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    goto :goto_d

    .line 847
    :cond_16
    invoke-static {v1, v3}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    goto :goto_d

    .line 852
    :cond_17
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lxrr;

    .line 856
    .line 857
    invoke-direct {v0, v10, v2}, Lxrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_3a
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    move-object v12, v10

    .line 866
    move-object v13, v12

    .line 867
    move-object v14, v13

    .line 868
    move-object v15, v14

    .line 869
    move-object/from16 v16, v15

    .line 870
    .line 871
    move-object/from16 v17, v16

    .line 872
    .line 873
    move-object/from16 v18, v17

    .line 874
    .line 875
    move-object/from16 v19, v18

    .line 876
    .line 877
    move-object/from16 v20, v19

    .line 878
    .line 879
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-ge v2, v0, :cond_18

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    int-to-char v3, v2

    .line 890
    packed-switch v3, :pswitch_data_6

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 894
    .line 895
    .line 896
    goto :goto_e

    .line 897
    :pswitch_3b
    sget-object v3, Lj7o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 898
    .line 899
    invoke-static {v1, v2, v3}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    move-object/from16 v20, v2

    .line 904
    .line 905
    check-cast v20, Lj7o;

    .line 906
    .line 907
    goto :goto_e

    .line 908
    :pswitch_3c
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v19

    .line 912
    goto :goto_e

    .line 913
    :pswitch_3d
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v18

    .line 917
    goto :goto_e

    .line 918
    :pswitch_3e
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v17

    .line 922
    goto :goto_e

    .line 923
    :pswitch_3f
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 924
    .line 925
    invoke-static {v1, v2, v3}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    move-object/from16 v16, v2

    .line 930
    .line 931
    check-cast v16, Landroid/net/Uri;

    .line 932
    .line 933
    goto :goto_e

    .line 934
    :pswitch_40
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v15

    .line 938
    goto :goto_e

    .line 939
    :pswitch_41
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    goto :goto_e

    .line 944
    :pswitch_42
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v13

    .line 948
    goto :goto_e

    .line 949
    :pswitch_43
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    goto :goto_e

    .line 954
    :cond_18
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 955
    .line 956
    .line 957
    new-instance v11, Lvrr;

    .line 958
    .line 959
    invoke-direct/range {v11 .. v20}, Lvrr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj7o;)V

    .line 960
    .line 961
    .line 962
    return-object v11

    .line 963
    :pswitch_44
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    move-object v2, v10

    .line 968
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-ge v3, v0, :cond_1b

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    int-to-char v5, v3

    .line 979
    if-eq v5, v7, :cond_1a

    .line 980
    .line 981
    if-eq v5, v4, :cond_19

    .line 982
    .line 983
    invoke-static {v1, v3}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 984
    .line 985
    .line 986
    goto :goto_f

    .line 987
    :cond_19
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 988
    .line 989
    invoke-static {v1, v3, v2}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 994
    .line 995
    goto :goto_f

    .line 996
    :cond_1a
    invoke-static {v1, v3}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    goto :goto_f

    .line 1001
    :cond_1b
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1005
    .line 1006
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_45
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-ge v2, v0, :cond_1d

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    int-to-char v3, v2

    .line 1025
    if-eq v3, v8, :cond_1c

    .line 1026
    .line 1027
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :cond_1c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1032
    .line 1033
    invoke-static {v1, v2, v3}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    move-object v10, v2

    .line 1038
    check-cast v10, Landroid/app/PendingIntent;

    .line 1039
    .line 1040
    goto :goto_10

    .line 1041
    :cond_1d
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, Lj0q;

    .line 1045
    .line 1046
    invoke-direct {v0, v10}, Lj0q;-><init>(Landroid/app/PendingIntent;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_46
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    move-object v2, v10

    .line 1055
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-ge v3, v0, :cond_21

    .line 1060
    .line 1061
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    int-to-char v4, v3

    .line 1066
    if-eq v4, v8, :cond_20

    .line 1067
    .line 1068
    if-eq v4, v7, :cond_1f

    .line 1069
    .line 1070
    if-eq v4, v6, :cond_1e

    .line 1071
    .line 1072
    invoke-static {v1, v3}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_1e
    invoke-static {v1, v3}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    goto :goto_11

    .line 1081
    :cond_1f
    invoke-static {v1, v3}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    goto :goto_11

    .line 1086
    :cond_20
    sget-object v4, Lxrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1087
    .line 1088
    invoke-static {v1, v3, v4}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    move-object v10, v3

    .line 1093
    check-cast v10, Lxrr;

    .line 1094
    .line 1095
    goto :goto_11

    .line 1096
    :cond_21
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, Li0q;

    .line 1100
    .line 1101
    invoke-direct {v0, v10, v2, v9}, Li0q;-><init>(Lxrr;Ljava/lang/String;I)V

    .line 1102
    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_47
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-ge v2, v0, :cond_23

    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    int-to-char v3, v2

    .line 1120
    if-eq v3, v8, :cond_22

    .line 1121
    .line 1122
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_22
    invoke-static {v1, v2}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    goto :goto_12

    .line 1131
    :cond_23
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, Lmb3;

    .line 1135
    .line 1136
    invoke-direct {v0, v9}, Lmb3;-><init>(Z)V

    .line 1137
    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_48
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    move-object v2, v10

    .line 1145
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-ge v3, v0, :cond_27

    .line 1150
    .line 1151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    int-to-char v4, v3

    .line 1156
    if-eq v4, v8, :cond_26

    .line 1157
    .line 1158
    if-eq v4, v7, :cond_25

    .line 1159
    .line 1160
    if-eq v4, v6, :cond_24

    .line 1161
    .line 1162
    invoke-static {v1, v3}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_13

    .line 1166
    :cond_24
    invoke-static {v1, v3}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    goto :goto_13

    .line 1171
    :cond_25
    invoke-static {v1, v3}, Lmne;->S(Landroid/os/Parcel;I)[B

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    goto :goto_13

    .line 1176
    :cond_26
    invoke-static {v1, v3}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v9

    .line 1180
    goto :goto_13

    .line 1181
    :cond_27
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, Llb3;

    .line 1185
    .line 1186
    invoke-direct {v0, v9, v10, v2}, Llb3;-><init>(Z[BLjava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_49
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-ge v2, v0, :cond_2a

    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    int-to-char v3, v2

    .line 1205
    if-eq v3, v8, :cond_29

    .line 1206
    .line 1207
    if-eq v3, v7, :cond_28

    .line 1208
    .line 1209
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_14

    .line 1213
    :cond_28
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    goto :goto_14

    .line 1218
    :cond_29
    invoke-static {v1, v2}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v9

    .line 1222
    goto :goto_14

    .line 1223
    :cond_2a
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, Lkb3;

    .line 1227
    .line 1228
    invoke-direct {v0, v9, v10}, Lkb3;-><init>(ZLjava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :pswitch_4a
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    move v2, v9

    .line 1237
    move v5, v2

    .line 1238
    move v8, v5

    .line 1239
    move-object v3, v10

    .line 1240
    move-object v4, v3

    .line 1241
    move-object v6, v4

    .line 1242
    move-object v7, v6

    .line 1243
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1244
    .line 1245
    .line 1246
    move-result v9

    .line 1247
    if-ge v9, v0, :cond_2b

    .line 1248
    .line 1249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    int-to-char v10, v9

    .line 1254
    packed-switch v10, :pswitch_data_7

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1, v9}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_15

    .line 1261
    :pswitch_4b
    invoke-static {v1, v9}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    goto :goto_15

    .line 1266
    :pswitch_4c
    invoke-static {v1, v9}, Lmne;->a0(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    goto :goto_15

    .line 1271
    :pswitch_4d
    invoke-static {v1, v9}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    goto :goto_15

    .line 1276
    :pswitch_4e
    invoke-static {v1, v9}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    goto :goto_15

    .line 1281
    :pswitch_4f
    invoke-static {v1, v9}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    goto :goto_15

    .line 1286
    :pswitch_50
    invoke-static {v1, v9}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    goto :goto_15

    .line 1291
    :pswitch_51
    invoke-static {v1, v9}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    goto :goto_15

    .line 1296
    :cond_2b
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v1, Ljb3;

    .line 1300
    .line 1301
    invoke-direct/range {v1 .. v8}, Ljb3;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1302
    .line 1303
    .line 1304
    return-object v1

    .line 1305
    :pswitch_52
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    move v2, v9

    .line 1310
    move v7, v2

    .line 1311
    move-object v3, v10

    .line 1312
    move-object v4, v3

    .line 1313
    move-object v5, v4

    .line 1314
    move-object v6, v5

    .line 1315
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    if-ge v8, v0, :cond_2c

    .line 1320
    .line 1321
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1322
    .line 1323
    .line 1324
    move-result v8

    .line 1325
    int-to-char v9, v8

    .line 1326
    packed-switch v9, :pswitch_data_8

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v1, v8}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_16

    .line 1333
    :pswitch_53
    invoke-static {v1, v8}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    goto :goto_16

    .line 1338
    :pswitch_54
    invoke-static {v1, v8}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v7

    .line 1342
    goto :goto_16

    .line 1343
    :pswitch_55
    invoke-static {v1, v8}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    goto :goto_16

    .line 1348
    :pswitch_56
    invoke-static {v1, v8}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    goto :goto_16

    .line 1353
    :pswitch_57
    invoke-static {v1, v8}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    goto :goto_16

    .line 1358
    :pswitch_58
    invoke-static {v1, v8}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    goto :goto_16

    .line 1363
    :cond_2c
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v1, Lvxd;

    .line 1367
    .line 1368
    invoke-direct/range {v1 .. v7}, Lvxd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1369
    .line 1370
    .line 1371
    return-object v1

    .line 1372
    :pswitch_59
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-ge v2, v0, :cond_2e

    .line 1381
    .line 1382
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    int-to-char v3, v2

    .line 1387
    if-eq v3, v8, :cond_2d

    .line 1388
    .line 1389
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_17

    .line 1393
    :cond_2d
    invoke-static {v1, v2}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v9

    .line 1397
    goto :goto_17

    .line 1398
    :cond_2e
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v0, Lfxd;

    .line 1402
    .line 1403
    invoke-direct {v0, v9}, Lfxd;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_5a
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-ge v2, v0, :cond_30

    .line 1416
    .line 1417
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    int-to-char v3, v2

    .line 1422
    if-eq v3, v8, :cond_2f

    .line 1423
    .line 1424
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_18

    .line 1428
    :cond_2f
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1429
    .line 1430
    invoke-static {v1, v2, v3}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    move-object v10, v2

    .line 1435
    check-cast v10, Landroid/app/PendingIntent;

    .line 1436
    .line 1437
    goto :goto_18

    .line 1438
    :cond_30
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v0, Lob3;

    .line 1442
    .line 1443
    invoke-direct {v0, v10}, Lob3;-><init>(Landroid/app/PendingIntent;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_5b
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    move v15, v9

    .line 1452
    move/from16 v16, v15

    .line 1453
    .line 1454
    move/from16 v19, v16

    .line 1455
    .line 1456
    move-object v12, v10

    .line 1457
    move-object v13, v12

    .line 1458
    move-object v14, v13

    .line 1459
    move-object/from16 v17, v14

    .line 1460
    .line 1461
    move-object/from16 v18, v17

    .line 1462
    .line 1463
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-ge v2, v0, :cond_31

    .line 1468
    .line 1469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    int-to-char v3, v2

    .line 1474
    packed-switch v3, :pswitch_data_9

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_19

    .line 1481
    :pswitch_5c
    invoke-static {v1, v2}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v19

    .line 1485
    goto :goto_19

    .line 1486
    :pswitch_5d
    sget-object v3, Lkb3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1487
    .line 1488
    invoke-static {v1, v2, v3}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    move-object/from16 v18, v2

    .line 1493
    .line 1494
    check-cast v18, Lkb3;

    .line 1495
    .line 1496
    goto :goto_19

    .line 1497
    :pswitch_5e
    sget-object v3, Llb3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1498
    .line 1499
    invoke-static {v1, v2, v3}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    move-object/from16 v17, v2

    .line 1504
    .line 1505
    check-cast v17, Llb3;

    .line 1506
    .line 1507
    goto :goto_19

    .line 1508
    :pswitch_5f
    invoke-static {v1, v2}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v16

    .line 1512
    goto :goto_19

    .line 1513
    :pswitch_60
    invoke-static {v1, v2}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v15

    .line 1517
    goto :goto_19

    .line 1518
    :pswitch_61
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v14

    .line 1522
    goto :goto_19

    .line 1523
    :pswitch_62
    sget-object v3, Ljb3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1524
    .line 1525
    invoke-static {v1, v2, v3}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    move-object v13, v2

    .line 1530
    check-cast v13, Ljb3;

    .line 1531
    .line 1532
    goto :goto_19

    .line 1533
    :pswitch_63
    sget-object v3, Lmb3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1534
    .line 1535
    invoke-static {v1, v2, v3}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    move-object v12, v2

    .line 1540
    check-cast v12, Lmb3;

    .line 1541
    .line 1542
    goto :goto_19

    .line 1543
    :cond_31
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v11, Lnb3;

    .line 1547
    .line 1548
    invoke-direct/range {v11 .. v19}, Lnb3;-><init>(Lmb3;Ljb3;Ljava/lang/String;ZILlb3;Lkb3;Z)V

    .line 1549
    .line 1550
    .line 1551
    return-object v11

    .line 1552
    :pswitch_64
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    const-string v2, ""

    .line 1557
    .line 1558
    move-object v3, v2

    .line 1559
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    if-ge v4, v0, :cond_35

    .line 1564
    .line 1565
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    int-to-char v6, v4

    .line 1570
    if-eq v6, v5, :cond_34

    .line 1571
    .line 1572
    const/4 v7, 0x7

    .line 1573
    if-eq v6, v7, :cond_33

    .line 1574
    .line 1575
    const/16 v7, 0x8

    .line 1576
    .line 1577
    if-eq v6, v7, :cond_32

    .line 1578
    .line 1579
    invoke-static {v1, v4}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_1a

    .line 1583
    :cond_32
    invoke-static {v1, v4}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    goto :goto_1a

    .line 1588
    :cond_33
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1589
    .line 1590
    invoke-static {v1, v4, v6}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    move-object v10, v4

    .line 1595
    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1596
    .line 1597
    goto :goto_1a

    .line 1598
    :cond_34
    invoke-static {v1, v4}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    goto :goto_1a

    .line 1603
    :cond_35
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1607
    .line 1608
    invoke-direct {v0, v2, v10, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :pswitch_65
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    move v12, v9

    .line 1617
    move v15, v12

    .line 1618
    move/from16 v16, v15

    .line 1619
    .line 1620
    move-object v13, v10

    .line 1621
    move-object v14, v13

    .line 1622
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-ge v2, v0, :cond_3b

    .line 1627
    .line 1628
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    int-to-char v3, v2

    .line 1633
    if-eq v3, v8, :cond_3a

    .line 1634
    .line 1635
    if-eq v3, v7, :cond_39

    .line 1636
    .line 1637
    if-eq v3, v6, :cond_38

    .line 1638
    .line 1639
    if-eq v3, v5, :cond_37

    .line 1640
    .line 1641
    if-eq v3, v4, :cond_36

    .line 1642
    .line 1643
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_1b

    .line 1647
    :cond_36
    invoke-static {v1, v2}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v16

    .line 1651
    goto :goto_1b

    .line 1652
    :cond_37
    invoke-static {v1, v2}, Lmne;->w0(Landroid/os/Parcel;I)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v15

    .line 1656
    goto :goto_1b

    .line 1657
    :cond_38
    sget-object v3, Lsm6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1658
    .line 1659
    invoke-static {v1, v2, v3}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    move-object v14, v2

    .line 1664
    check-cast v14, Lsm6;

    .line 1665
    .line 1666
    goto :goto_1b

    .line 1667
    :cond_39
    invoke-static {v1, v2}, Lmne;->B0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v13

    .line 1671
    goto :goto_1b

    .line 1672
    :cond_3a
    invoke-static {v1, v2}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v12

    .line 1676
    goto :goto_1b

    .line 1677
    :cond_3b
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v11, Lmuy;

    .line 1681
    .line 1682
    invoke-direct/range {v11 .. v16}, Lmuy;-><init>(ILandroid/os/IBinder;Lsm6;ZZ)V

    .line 1683
    .line 1684
    .line 1685
    return-object v11

    .line 1686
    :pswitch_66
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    move v2, v9

    .line 1691
    move-object v3, v10

    .line 1692
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1693
    .line 1694
    .line 1695
    move-result v4

    .line 1696
    if-ge v4, v0, :cond_40

    .line 1697
    .line 1698
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    int-to-char v11, v4

    .line 1703
    if-eq v11, v8, :cond_3f

    .line 1704
    .line 1705
    if-eq v11, v7, :cond_3e

    .line 1706
    .line 1707
    if-eq v11, v6, :cond_3d

    .line 1708
    .line 1709
    if-eq v11, v5, :cond_3c

    .line 1710
    .line 1711
    invoke-static {v1, v4}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_1c

    .line 1715
    :cond_3c
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1716
    .line 1717
    invoke-static {v1, v4, v3}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1722
    .line 1723
    goto :goto_1c

    .line 1724
    :cond_3d
    invoke-static {v1, v4}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    goto :goto_1c

    .line 1729
    :cond_3e
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1730
    .line 1731
    invoke-static {v1, v4, v10}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    move-object v10, v4

    .line 1736
    check-cast v10, Landroid/accounts/Account;

    .line 1737
    .line 1738
    goto :goto_1c

    .line 1739
    :cond_3f
    invoke-static {v1, v4}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 1740
    .line 1741
    .line 1742
    move-result v9

    .line 1743
    goto :goto_1c

    .line 1744
    :cond_40
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v0, Ljuy;

    .line 1748
    .line 1749
    invoke-direct {v0, v9, v10, v2, v3}, Ljuy;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1750
    .line 1751
    .line 1752
    return-object v0

    .line 1753
    :pswitch_67
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    const/4 v4, -0x1

    .line 1758
    move-wide v15, v2

    .line 1759
    move-wide/from16 v17, v15

    .line 1760
    .line 1761
    move/from16 v22, v4

    .line 1762
    .line 1763
    move v12, v9

    .line 1764
    move v13, v12

    .line 1765
    move v14, v13

    .line 1766
    move/from16 v21, v14

    .line 1767
    .line 1768
    move-object/from16 v19, v10

    .line 1769
    .line 1770
    move-object/from16 v20, v19

    .line 1771
    .line 1772
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    if-ge v2, v0, :cond_41

    .line 1777
    .line 1778
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    int-to-char v3, v2

    .line 1783
    packed-switch v3, :pswitch_data_a

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v1, v2}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_1d

    .line 1790
    :pswitch_68
    invoke-static {v1, v2}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    move/from16 v22, v2

    .line 1795
    .line 1796
    goto :goto_1d

    .line 1797
    :pswitch_69
    invoke-static {v1, v2}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    move/from16 v21, v2

    .line 1802
    .line 1803
    goto :goto_1d

    .line 1804
    :pswitch_6a
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    move-object/from16 v20, v2

    .line 1809
    .line 1810
    goto :goto_1d

    .line 1811
    :pswitch_6b
    invoke-static {v1, v2}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    move-object/from16 v19, v2

    .line 1816
    .line 1817
    goto :goto_1d

    .line 1818
    :pswitch_6c
    invoke-static {v1, v2}, Lmne;->E0(Landroid/os/Parcel;I)J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v2

    .line 1822
    move-wide/from16 v17, v2

    .line 1823
    .line 1824
    goto :goto_1d

    .line 1825
    :pswitch_6d
    invoke-static {v1, v2}, Lmne;->E0(Landroid/os/Parcel;I)J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v2

    .line 1829
    move-wide v15, v2

    .line 1830
    goto :goto_1d

    .line 1831
    :pswitch_6e
    invoke-static {v1, v2}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    move v14, v2

    .line 1836
    goto :goto_1d

    .line 1837
    :pswitch_6f
    invoke-static {v1, v2}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    move v13, v2

    .line 1842
    goto :goto_1d

    .line 1843
    :pswitch_70
    invoke-static {v1, v2}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    move v12, v2

    .line 1848
    goto :goto_1d

    .line 1849
    :cond_41
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v11, Leyi;

    .line 1853
    .line 1854
    invoke-direct/range {v11 .. v22}, Leyi;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1855
    .line 1856
    .line 1857
    return-object v11

    .line 1858
    nop

    .line 1859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_52
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_2a
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    :pswitch_data_4
    .packed-switch 0x2
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
    .end packed-switch

    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lduy;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lbwy;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ldwy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lyvy;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Luvy;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lsvy;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lzhl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ljjz;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ls45;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lok4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lczy;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lrj;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lz02;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lxrr;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lvrr;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lj0q;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Li0q;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lmb3;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Llb3;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lkb3;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ljb3;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lvxd;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lfxd;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lob3;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lnb3;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lmuy;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ljuy;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Leyi;

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
