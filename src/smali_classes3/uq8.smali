.class public final Luq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Luq8;->a:I

    iput-object p2, p0, Luq8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Luq8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luq8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Luq8;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luq8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "google_sdk_flags"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Luq8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lk0z;

    .line 25
    .line 26
    iget-object v0, p0, Lk0z;->e:Ljc3;

    .line 27
    .line 28
    iget-object v5, v0, Ljc3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_0
    iget v1, v0, Ljc3;->b:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-ne v1, v6, :cond_0

    .line 35
    .line 36
    monitor-exit v5

    .line 37
    goto/16 :goto_1e

    .line 38
    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_1f

    .line 41
    .line 42
    :cond_0
    iget v1, v0, Ljc3;->b:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v3

    .line 49
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v7, "accountName"

    .line 62
    .line 63
    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Ljc3;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v0, Ljc3;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v0, Ljc3;->D:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v5, v7, v8, v9, v10}, Lz0z;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v5, v4

    .line 81
    :goto_1
    iget-object v7, v0, Ljc3;->a:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v7

    .line 84
    :try_start_1
    iget-object v0, v0, Ljc3;->i:Lsxy;

    .line 85
    .line 86
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    iget-object v7, p0, Lk0z;->e:Ljc3;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljc3;->y(I)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lk0z;->d:I

    .line 95
    .line 96
    sget-object v1, Ls3z;->j:Loc3;

    .line 97
    .line 98
    const/16 v2, 0x6b

    .line 99
    .line 100
    invoke-virtual {v7, v2, v0, v1}, Ljc3;->x(IILoc3;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lk0z;->c(Loc3;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1e

    .line 107
    .line 108
    :cond_3
    iget-object v8, v7, Ljc3;->g:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/16 v9, 0x1b

    .line 115
    .line 116
    move v11, v6

    .line 117
    move v10, v9

    .line 118
    :goto_2
    if-lt v10, v6, :cond_6

    .line 119
    .line 120
    :try_start_2
    const-string v11, "BillingClient"

    .line 121
    .line 122
    new-instance v12, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v13, "trying subs apiVersion: "

    .line 128
    .line 129
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v11, v12}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    const-string v11, "subs"

    .line 145
    .line 146
    move-object v12, v0

    .line 147
    check-cast v12, Lnxy;

    .line 148
    .line 149
    invoke-virtual {v12}, Lmry;->Q0()Landroid/os/Parcel;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v13, v2}, Lmry;->R0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 171
    .line 172
    .line 173
    move v11, v12

    .line 174
    goto :goto_3

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_19

    .line 177
    .line 178
    :cond_4
    const-string v11, "subs"

    .line 179
    .line 180
    move-object v12, v0

    .line 181
    check-cast v12, Lnxy;

    .line 182
    .line 183
    invoke-virtual {v12, v10, v8, v11, v5}, Lnxy;->S0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    :goto_3
    if-nez v11, :cond_5

    .line 188
    .line 189
    const-string v12, "BillingClient"

    .line 190
    .line 191
    new-instance v13, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v14, "highestLevelSupportedForSubs: "

    .line 197
    .line 198
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v12, v13}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    move v10, v3

    .line 216
    :goto_4
    if-lt v10, v6, :cond_7

    .line 217
    .line 218
    move v12, v2

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move v12, v3

    .line 221
    :goto_5
    iput-boolean v12, v7, Ljc3;->k:Z

    .line 222
    .line 223
    const/16 v12, 0x9

    .line 224
    .line 225
    if-ge v10, v6, :cond_8

    .line 226
    .line 227
    const-string v10, "BillingClient"

    .line 228
    .line 229
    const-string v13, "In-app billing API does not support subscription on this device."

    .line 230
    .line 231
    invoke-static {v10, v13}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move v10, v12

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    move v10, v2

    .line 237
    :goto_6
    if-lt v9, v6, :cond_b

    .line 238
    .line 239
    const-string v11, "BillingClient"

    .line 240
    .line 241
    new-instance v13, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v14, "trying inapp apiVersion: "

    .line 247
    .line 248
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v11, v13}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    if-nez v5, :cond_9

    .line 262
    .line 263
    const-string v11, "inapp"

    .line 264
    .line 265
    move-object v13, v0

    .line 266
    check-cast v13, Lnxy;

    .line 267
    .line 268
    invoke-virtual {v13}, Lmry;->Q0()Landroid/os/Parcel;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v14, v2}, Lmry;->R0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 290
    .line 291
    .line 292
    move v11, v13

    .line 293
    goto :goto_7

    .line 294
    :cond_9
    const-string v11, "inapp"

    .line 295
    .line 296
    move-object v13, v0

    .line 297
    check-cast v13, Lnxy;

    .line 298
    .line 299
    invoke-virtual {v13, v9, v8, v11, v5}, Lnxy;->S0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    :goto_7
    if-nez v11, :cond_a

    .line 304
    .line 305
    iput v9, v7, Ljc3;->l:I

    .line 306
    .line 307
    const-string v0, "BillingClient"

    .line 308
    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v8, "mHighestLevelSupportedForInApp: "

    .line 315
    .line 316
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v0, v5}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_a
    add-int/lit8 v9, v9, -0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    :goto_8
    iget v0, v7, Ljc3;->l:I

    .line 334
    .line 335
    iput v0, v7, Ljc3;->l:I

    .line 336
    .line 337
    const/16 v5, 0x1a

    .line 338
    .line 339
    if-lt v0, v5, :cond_c

    .line 340
    .line 341
    move v5, v2

    .line 342
    goto :goto_9

    .line 343
    :cond_c
    move v5, v3

    .line 344
    :goto_9
    iput-boolean v5, v7, Ljc3;->x:Z

    .line 345
    .line 346
    const/16 v5, 0x18

    .line 347
    .line 348
    if-lt v0, v5, :cond_d

    .line 349
    .line 350
    move v5, v2

    .line 351
    goto :goto_a

    .line 352
    :cond_d
    move v5, v3

    .line 353
    :goto_a
    iput-boolean v5, v7, Ljc3;->w:Z

    .line 354
    .line 355
    const/16 v5, 0x15

    .line 356
    .line 357
    if-lt v0, v5, :cond_e

    .line 358
    .line 359
    move v5, v2

    .line 360
    goto :goto_b

    .line 361
    :cond_e
    move v5, v3

    .line 362
    :goto_b
    iput-boolean v5, v7, Ljc3;->v:Z

    .line 363
    .line 364
    const/16 v5, 0x14

    .line 365
    .line 366
    if-lt v0, v5, :cond_f

    .line 367
    .line 368
    move v5, v2

    .line 369
    goto :goto_c

    .line 370
    :cond_f
    move v5, v3

    .line 371
    :goto_c
    iput-boolean v5, v7, Ljc3;->u:Z

    .line 372
    .line 373
    const/16 v5, 0x13

    .line 374
    .line 375
    if-lt v0, v5, :cond_10

    .line 376
    .line 377
    move v5, v2

    .line 378
    goto :goto_d

    .line 379
    :cond_10
    move v5, v3

    .line 380
    :goto_d
    iput-boolean v5, v7, Ljc3;->t:Z

    .line 381
    .line 382
    const/16 v5, 0x12

    .line 383
    .line 384
    if-lt v0, v5, :cond_11

    .line 385
    .line 386
    move v5, v2

    .line 387
    goto :goto_e

    .line 388
    :cond_11
    move v5, v3

    .line 389
    :goto_e
    iput-boolean v5, v7, Ljc3;->s:Z

    .line 390
    .line 391
    const/16 v5, 0x11

    .line 392
    .line 393
    if-lt v0, v5, :cond_12

    .line 394
    .line 395
    move v5, v2

    .line 396
    goto :goto_f

    .line 397
    :cond_12
    move v5, v3

    .line 398
    :goto_f
    iput-boolean v5, v7, Ljc3;->r:Z

    .line 399
    .line 400
    const/16 v5, 0x10

    .line 401
    .line 402
    if-lt v0, v5, :cond_13

    .line 403
    .line 404
    move v5, v2

    .line 405
    goto :goto_10

    .line 406
    :cond_13
    move v5, v3

    .line 407
    :goto_10
    iput-boolean v5, v7, Ljc3;->q:Z

    .line 408
    .line 409
    const/16 v5, 0xf

    .line 410
    .line 411
    if-lt v0, v5, :cond_14

    .line 412
    .line 413
    move v5, v2

    .line 414
    goto :goto_11

    .line 415
    :cond_14
    move v5, v3

    .line 416
    :goto_11
    iput-boolean v5, v7, Ljc3;->p:Z

    .line 417
    .line 418
    const/16 v5, 0xe

    .line 419
    .line 420
    if-lt v0, v5, :cond_15

    .line 421
    .line 422
    move v5, v2

    .line 423
    goto :goto_12

    .line 424
    :cond_15
    move v5, v3

    .line 425
    :goto_12
    iput-boolean v5, v7, Ljc3;->o:Z

    .line 426
    .line 427
    if-lt v0, v12, :cond_16

    .line 428
    .line 429
    move v5, v2

    .line 430
    goto :goto_13

    .line 431
    :cond_16
    move v5, v3

    .line 432
    :goto_13
    iput-boolean v5, v7, Ljc3;->n:Z

    .line 433
    .line 434
    const/4 v5, 0x6

    .line 435
    if-lt v0, v5, :cond_17

    .line 436
    .line 437
    move v8, v2

    .line 438
    goto :goto_14

    .line 439
    :cond_17
    move v8, v3

    .line 440
    :goto_14
    iput-boolean v8, v7, Ljc3;->m:Z

    .line 441
    .line 442
    if-ge v0, v6, :cond_18

    .line 443
    .line 444
    const-string v0, "BillingClient"

    .line 445
    .line 446
    const-string v6, "In-app billing API version 3 is not supported on this device."

    .line 447
    .line 448
    invoke-static {v0, v6}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/16 v10, 0x24

    .line 452
    .line 453
    :cond_18
    invoke-static {v7, v11}, Ljc3;->p(Ljc3;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 454
    .line 455
    .line 456
    if-eqz v11, :cond_19

    .line 457
    .line 458
    sget-object v0, Ls3z;->b:Loc3;

    .line 459
    .line 460
    invoke-virtual {p0, v0, v10, v4, v1}, Lk0z;->b(Loc3;ILjava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v0}, Lk0z;->c(Loc3;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1e

    .line 467
    .line 468
    :cond_19
    :try_start_3
    invoke-virtual {p0, v1}, Lk0z;->a(Z)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v1, :cond_1c

    .line 473
    .line 474
    invoke-static {}, Laaz;->q()Ls9z;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lu5z;->c()V

    .line 479
    .line 480
    .line 481
    iget-object v6, v1, Lu5z;->b:Ly5z;

    .line 482
    .line 483
    check-cast v6, Laaz;

    .line 484
    .line 485
    invoke-static {v6, v5}, Laaz;->p(Laaz;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Labz;->p()Lzaz;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget v6, p0, Lk0z;->d:I

    .line 493
    .line 494
    if-lez v6, :cond_1a

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_1a
    move v2, v3

    .line 498
    :goto_15
    invoke-virtual {v5, v2}, Lzaz;->d(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v6}, Lzaz;->e(I)V

    .line 502
    .line 503
    .line 504
    if-eqz v0, :cond_1b

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    invoke-virtual {v5}, Lu5z;->c()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v5, Lu5z;->b:Ly5z;

    .line 514
    .line 515
    check-cast v0, Labz;

    .line 516
    .line 517
    invoke-static {v0, v2, v3}, Labz;->s(Labz;J)V

    .line 518
    .line 519
    .line 520
    goto :goto_16

    .line 521
    :catchall_1
    move-exception v0

    .line 522
    goto :goto_17

    .line 523
    :cond_1b
    :goto_16
    iget-object v0, p0, Lk0z;->e:Ljc3;

    .line 524
    .line 525
    invoke-virtual {v1}, Lu5z;->c()V

    .line 526
    .line 527
    .line 528
    iget-object v2, v1, Lu5z;->b:Ly5z;

    .line 529
    .line 530
    check-cast v2, Laaz;

    .line 531
    .line 532
    invoke-virtual {v5}, Lu5z;->a()Ly5z;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Labz;

    .line 537
    .line 538
    invoke-static {v2, v3}, Laaz;->u(Laaz;Labz;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lu5z;->a()Ly5z;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Laaz;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljc3;->w(Laaz;)V

    .line 548
    .line 549
    .line 550
    goto :goto_18

    .line 551
    :cond_1c
    invoke-static {}, Lxaz;->p()Lwaz;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {}, Lcaz;->p()Lbaz;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Lu5z;->c()V

    .line 560
    .line 561
    .line 562
    iget-object v5, v2, Lu5z;->b:Ly5z;

    .line 563
    .line 564
    check-cast v5, Lcaz;

    .line 565
    .line 566
    invoke-static {v5, v3}, Lcaz;->u(Lcaz;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Lu5z;->c()V

    .line 570
    .line 571
    .line 572
    iget-object v3, v1, Lu5z;->b:Ly5z;

    .line 573
    .line 574
    check-cast v3, Lxaz;

    .line 575
    .line 576
    invoke-virtual {v2}, Lu5z;->a()Ly5z;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lcaz;

    .line 581
    .line 582
    invoke-static {v3, v2}, Lxaz;->q(Lxaz;Lcaz;)V

    .line 583
    .line 584
    .line 585
    if-eqz v0, :cond_1d

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    invoke-virtual {v1}, Lu5z;->c()V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, Lu5z;->b:Ly5z;

    .line 595
    .line 596
    check-cast v0, Lxaz;

    .line 597
    .line 598
    invoke-static {v0, v2, v3}, Lxaz;->r(Lxaz;J)V

    .line 599
    .line 600
    .line 601
    :cond_1d
    iget-object v0, p0, Lk0z;->e:Ljc3;

    .line 602
    .line 603
    iget-object v0, v0, Ljc3;->h:Lz3v;

    .line 604
    .line 605
    invoke-virtual {v1}, Lu5z;->a()Ly5z;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lxaz;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lz3v;->S(Lxaz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 612
    .line 613
    .line 614
    goto :goto_18

    .line 615
    :goto_17
    const-string v1, "BillingClient"

    .line 616
    .line 617
    const-string v2, "Unable to log."

    .line 618
    .line 619
    invoke-static {v1, v2, v0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    :goto_18
    sget-object v0, Ls3z;->i:Loc3;

    .line 623
    .line 624
    invoke-virtual {p0, v0}, Lk0z;->c(Loc3;)V

    .line 625
    .line 626
    .line 627
    goto :goto_1e

    .line 628
    :goto_19
    const-string v2, "BillingClient"

    .line 629
    .line 630
    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    .line 631
    .line 632
    invoke-static {v2, v5, v0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    instance-of v2, v0, Landroid/os/DeadObjectException;

    .line 636
    .line 637
    const/16 v5, 0x2a

    .line 638
    .line 639
    if-eqz v2, :cond_1e

    .line 640
    .line 641
    const/16 v6, 0x5b

    .line 642
    .line 643
    goto :goto_1a

    .line 644
    :cond_1e
    instance-of v6, v0, Landroid/os/RemoteException;

    .line 645
    .line 646
    if-eqz v6, :cond_1f

    .line 647
    .line 648
    const/16 v6, 0x5a

    .line 649
    .line 650
    goto :goto_1a

    .line 651
    :cond_1f
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 652
    .line 653
    if-eqz v6, :cond_20

    .line 654
    .line 655
    const/16 v6, 0x5c

    .line 656
    .line 657
    goto :goto_1a

    .line 658
    :cond_20
    move v6, v5

    .line 659
    :goto_1a
    invoke-static {v6, v5}, Lyds;->b(II)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_21

    .line 664
    .line 665
    invoke-static {v0}, Lb3z;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    goto :goto_1b

    .line 670
    :cond_21
    move-object v0, v4

    .line 671
    :goto_1b
    iget-object v5, p0, Lk0z;->e:Ljc3;

    .line 672
    .line 673
    invoke-virtual {v5, v3}, Ljc3;->y(I)V

    .line 674
    .line 675
    .line 676
    if-eqz v2, :cond_22

    .line 677
    .line 678
    sget-object v3, Ls3z;->j:Loc3;

    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_22
    sget-object v3, Ls3z;->h:Loc3;

    .line 682
    .line 683
    :goto_1c
    invoke-virtual {p0, v3, v6, v0, v1}, Lk0z;->b(Loc3;ILjava/lang/String;Z)V

    .line 684
    .line 685
    .line 686
    if-eqz v2, :cond_23

    .line 687
    .line 688
    sget-object v0, Ls3z;->j:Loc3;

    .line 689
    .line 690
    goto :goto_1d

    .line 691
    :cond_23
    sget-object v0, Ls3z;->h:Loc3;

    .line 692
    .line 693
    :goto_1d
    invoke-virtual {p0, v0}, Lk0z;->c(Loc3;)V

    .line 694
    .line 695
    .line 696
    :goto_1e
    return-object v4

    .line 697
    :catchall_2
    move-exception p0

    .line 698
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 699
    throw p0

    .line 700
    :goto_1f
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 701
    throw p0

    .line 702
    :pswitch_1
    iget-object p0, p0, Luq8;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 705
    .line 706
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    check-cast p0, Landroid/view/View;

    .line 711
    .line 712
    if-eqz p0, :cond_25

    .line 713
    .line 714
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_25

    .line 719
    .line 720
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_24

    .line 725
    .line 726
    goto :goto_20

    .line 727
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 736
    .line 737
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v2, Landroid/graphics/Canvas;

    .line 742
    .line 743
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 747
    .line 748
    .line 749
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 750
    .line 751
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 752
    .line 753
    .line 754
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 755
    .line 756
    invoke-virtual {v0, v2, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    const/4 v0, 0x2

    .line 764
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    goto :goto_21

    .line 772
    :cond_25
    :goto_20
    const-string p0, ""

    .line 773
    .line 774
    :goto_21
    return-object p0

    .line 775
    :pswitch_2
    iget-object p0, p0, Luq8;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p0, Lyz1;

    .line 778
    .line 779
    iget-object v0, p0, Lyz1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 780
    .line 781
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 782
    .line 783
    .line 784
    :try_start_6
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0}, Lyz1;->a()V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0, v4}, Lyz1;->b(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    return-object v4

    .line 797
    :catchall_3
    move-exception v0

    .line 798
    :try_start_7
    iget-object v1, p0, Lyz1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 801
    .line 802
    .line 803
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 804
    :catchall_4
    move-exception v0

    .line 805
    invoke-virtual {p0, v4}, Lyz1;->b(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :pswitch_3
    iget-object p0, p0, Luq8;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p0, Lxwc;

    .line 812
    .line 813
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 816
    .line 817
    :try_start_8
    sget-object v0, Lnpc;->g:Landroid/content/Context;

    .line 818
    .line 819
    if-eqz v0, :cond_27

    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 822
    .line 823
    .line 824
    if-eqz p0, :cond_26

    .line 825
    .line 826
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 827
    .line 828
    .line 829
    :cond_26
    return-object v4

    .line 830
    :cond_27
    :try_start_9
    const-string v0, "applicationContext"

    .line 831
    .line 832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 836
    :catchall_5
    move-exception v0

    .line 837
    if-eqz p0, :cond_28

    .line 838
    .line 839
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 840
    .line 841
    .line 842
    :cond_28
    throw v0

    .line 843
    :pswitch_4
    iget-object v0, p0, Luq8;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Ler8;

    .line 846
    .line 847
    monitor-enter v0

    .line 848
    :try_start_a
    iget-object v1, p0, Luq8;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Ler8;

    .line 851
    .line 852
    iget-object v2, v1, Ler8;->i:Ljava/io/BufferedWriter;

    .line 853
    .line 854
    if-nez v2, :cond_29

    .line 855
    .line 856
    monitor-exit v0

    .line 857
    goto :goto_22

    .line 858
    :catchall_6
    move-exception p0

    .line 859
    goto :goto_23

    .line 860
    :cond_29
    invoke-virtual {v1}, Ler8;->T()V

    .line 861
    .line 862
    .line 863
    iget-object v1, p0, Luq8;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Ler8;

    .line 866
    .line 867
    invoke-virtual {v1}, Ler8;->E()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_2a

    .line 872
    .line 873
    iget-object v1, p0, Luq8;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Ler8;

    .line 876
    .line 877
    invoke-virtual {v1}, Ler8;->R()V

    .line 878
    .line 879
    .line 880
    iget-object p0, p0, Luq8;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p0, Ler8;

    .line 883
    .line 884
    iput v3, p0, Ler8;->k:I

    .line 885
    .line 886
    :cond_2a
    monitor-exit v0

    .line 887
    :goto_22
    return-object v4

    .line 888
    :goto_23
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 889
    throw p0

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
