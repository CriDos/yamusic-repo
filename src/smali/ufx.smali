.class public final Lufx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu6i;

.field public final c:Lvdt;

.field public final d:Lbss;

.field public final e:Lc22;

.field public f:Lsci;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu6i;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lufx;->b:Lu6i;

    .line 7
    .line 8
    iput-object p3, p0, Lufx;->c:Lvdt;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lufx;->d:Lbss;

    .line 16
    .line 17
    new-instance p2, Lc22;

    .line 18
    .line 19
    const/16 p3, 0xc

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lc22;-><init>(Lz5d;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lufx;->e:Lc22;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lufx;->g:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lufx;Leci;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Leci;->h1()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    invoke-virtual {v1}, Leci;->M0()Llfi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1f

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lufx;->b:Lu6i;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "decodeMedia3Data() from thread("

    .line 30
    .line 31
    const-string v5, ")"

    .line 32
    .line 33
    invoke-static {v4, v3, v5}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "Media3DataDecoder"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v4, v5, v3, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Leci;->M0()Llfi;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v3, :cond_1f

    .line 52
    .line 53
    iget-object v3, v3, Llfi;->d:Lwgi;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto/16 :goto_18

    .line 58
    .line 59
    :cond_1
    iget-object v10, v3, Lwgi;->I:Landroid/os/Bundle;

    .line 60
    .line 61
    iget-object v11, v3, Lwgi;->k:[B

    .line 62
    .line 63
    if-nez v11, :cond_2

    .line 64
    .line 65
    const-string v1, "decodeMedia3Data skipped: no artwork"

    .line 66
    .line 67
    invoke-static {v4, v5, v1, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object v13, v6

    .line 71
    goto/16 :goto_19

    .line 72
    .line 73
    :cond_2
    iget-object v12, v3, Lwgi;->a:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v12, :cond_1e

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-nez v15, :cond_3

    .line 82
    .line 83
    goto/16 :goto_17

    .line 84
    .line 85
    :cond_3
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const-string v12, "com.yandex.music.media.metadata.explicit_type"

    .line 88
    .line 89
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-eqz v12, :cond_6

    .line 94
    .line 95
    sget-object v13, Lhlc;->b:Lc4y;

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v13, Lhlc;->g:Lg0c;

    .line 101
    .line 102
    invoke-virtual {v13}, Lq7;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_5

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move-object v6, v14

    .line 117
    check-cast v6, Lhlc;

    .line 118
    .line 119
    iget-object v6, v6, Lhlc;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v6, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const/4 v14, 0x0

    .line 131
    :goto_1
    check-cast v14, Lhlc;

    .line 132
    .line 133
    move-object/from16 v25, v14

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/16 v25, 0x0

    .line 137
    .line 138
    :goto_2
    sget-object v6, Lgye;->h0:Lfye;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v6, Lfye;->c:Ljava/util/concurrent/CountDownLatch;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lfye;->b:Lgye;

    .line 149
    .line 150
    invoke-interface {v6}, Lgye;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const-string v12, "com.yandex.music.media.metadata.is_podcast"

    .line 155
    .line 156
    const-string v13, "\u00a0\u00a0"

    .line 157
    .line 158
    const-string v14, "\u2471"

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    if-eqz v25, :cond_d

    .line 163
    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    if-eq v4, v8, :cond_9

    .line 176
    .line 177
    if-ne v4, v7, :cond_7

    .line 178
    .line 179
    const-string v14, "\u24d8"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    const-string v14, "\ud83c\udd34"

    .line 187
    .line 188
    :cond_9
    :goto_3
    invoke-static {v6, v14, v13, v15}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_4
    move-object v14, v4

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    if-eqz v10, :cond_d

    .line 195
    .line 196
    const-string v4, "android.media.IS_EXPLICIT"

    .line 197
    .line 198
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    invoke-virtual {v10, v4, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    const-wide/16 v16, 0x1

    .line 205
    .line 206
    cmp-long v4, v7, v16

    .line 207
    .line 208
    if-nez v4, :cond_d

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v7, v3, Lwgi;->I:Landroid/os/Bundle;

    .line 216
    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    invoke-virtual {v7, v12, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    move v7, v9

    .line 225
    :goto_5
    if-eqz v7, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    iget-object v7, v2, Lu6i;->a:Lu2p;

    .line 229
    .line 230
    check-cast v7, Lv2p;

    .line 231
    .line 232
    invoke-virtual {v7}, Lv2p;->a()Lpsd;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, Lyt2;->E(Lpsd;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    :goto_6
    invoke-static {v4, v14, v13, v15}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_4

    .line 245
    :cond_d
    move-object v14, v15

    .line 246
    :goto_7
    iget-object v4, v3, Lwgi;->f:Ljava/lang/CharSequence;

    .line 247
    .line 248
    if-eqz v4, :cond_1d

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    if-nez v16, :cond_e

    .line 255
    .line 256
    goto/16 :goto_15

    .line 257
    .line 258
    :cond_e
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget-object v5, v2, Lu6i;->b:Ljava/lang/Integer;

    .line 263
    .line 264
    if-nez v5, :cond_f

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eq v5, v4, :cond_10

    .line 272
    .line 273
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iput-object v4, v2, Lu6i;->b:Ljava/lang/Integer;

    .line 278
    .line 279
    array-length v4, v11

    .line 280
    invoke-static {v11, v9, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iput-object v4, v2, Lu6i;->c:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    const/16 v17, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    move/from16 v17, v9

    .line 290
    .line 291
    :goto_9
    invoke-virtual {v1}, Leci;->g0()Z

    .line 292
    .line 293
    .line 294
    move-result v19

    .line 295
    const/4 v4, 0x7

    .line 296
    invoke-virtual {v1, v4}, Leci;->U0(I)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_12

    .line 301
    .line 302
    const/4 v4, 0x6

    .line 303
    invoke-virtual {v1, v4}, Leci;->U0(I)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_11

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_11
    move/from16 v21, v9

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_12
    :goto_a
    const/16 v21, 0x1

    .line 314
    .line 315
    :goto_b
    const/16 v4, 0x9

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Leci;->U0(I)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_14

    .line 322
    .line 323
    const/16 v4, 0x8

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Leci;->U0(I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_13

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_13
    move/from16 v20, v9

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_14
    :goto_c
    const/16 v20, 0x1

    .line 336
    .line 337
    :goto_d
    iget-object v1, v3, Lwgi;->I:Landroid/os/Bundle;

    .line 338
    .line 339
    if-eqz v1, :cond_15

    .line 340
    .line 341
    invoke-virtual {v1, v12, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    move/from16 v22, v1

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_15
    move/from16 v22, v9

    .line 349
    .line 350
    :goto_e
    new-instance v1, Lnbh;

    .line 351
    .line 352
    if-eqz v10, :cond_16

    .line 353
    .line 354
    invoke-static {v10}, Lene;->N(Landroid/os/Bundle;)Lksg;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-nez v3, :cond_17

    .line 359
    .line 360
    :cond_16
    sget-object v3, Lksg;->b:Lksg;

    .line 361
    .line 362
    :cond_17
    if-eqz v10, :cond_18

    .line 363
    .line 364
    const-string v4, "com.yandex.music.media.metadata.like_support"

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    invoke-virtual {v10, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v27

    .line 371
    move/from16 v4, v27

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_18
    const/4 v5, 0x1

    .line 375
    move v4, v5

    .line 376
    :goto_f
    if-eqz v10, :cond_19

    .line 377
    .line 378
    const-string v7, "com.yandex.music.media.metadata.dislike_support"

    .line 379
    .line 380
    invoke-virtual {v10, v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    goto :goto_10

    .line 385
    :cond_19
    const/4 v7, 0x1

    .line 386
    :goto_10
    invoke-direct {v1, v3, v4, v7}, Lnbh;-><init>(Lksg;ZZ)V

    .line 387
    .line 388
    .line 389
    if-eqz v10, :cond_1b

    .line 390
    .line 391
    invoke-static {v10}, Legv;->f(Landroid/os/Bundle;)Liex;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-nez v3, :cond_1a

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_1a
    :goto_11
    move-object/from16 v24, v3

    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_1b
    :goto_12
    sget-object v3, Liex;->a:Liex;

    .line 402
    .line 403
    goto :goto_11

    .line 404
    :goto_13
    if-eqz v10, :cond_1c

    .line 405
    .line 406
    const-string v3, "com.yandex.music.media.metadata.color_palette"

    .line 407
    .line 408
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object/from16 v26, v3

    .line 413
    .line 414
    goto :goto_14

    .line 415
    :cond_1c
    const/16 v26, 0x0

    .line 416
    .line 417
    :goto_14
    iget-object v2, v2, Lu6i;->c:Landroid/graphics/Bitmap;

    .line 418
    .line 419
    new-instance v13, Lv6i;

    .line 420
    .line 421
    move-object/from16 v23, v1

    .line 422
    .line 423
    move-object/from16 v18, v2

    .line 424
    .line 425
    invoke-direct/range {v13 .. v26}, Lv6i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZZZZLnbh;Liex;Lhlc;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_19

    .line 429
    :cond_1d
    :goto_15
    const-string v1, "MediaMetadata must contain subtitle"

    .line 430
    .line 431
    invoke-static {v1, v5}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_16
    const/4 v13, 0x0

    .line 435
    goto :goto_19

    .line 436
    :cond_1e
    :goto_17
    const-string v1, "MediaMetadata must contain title"

    .line 437
    .line 438
    invoke-static {v1, v5}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_16

    .line 442
    :cond_1f
    :goto_18
    const-string v1, "MediaItem must contain MediaMetadata"

    .line 443
    .line 444
    invoke-static {v1, v5}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_16

    .line 448
    :goto_19
    if-eqz v13, :cond_28

    .line 449
    .line 450
    invoke-virtual {v13}, Lv6i;->e()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_20

    .line 455
    .line 456
    sget-object v1, Lrdx;->a:Lrdx;

    .line 457
    .line 458
    goto :goto_1a

    .line 459
    :cond_20
    sget-object v1, Lsdx;->a:Lsdx;

    .line 460
    .line 461
    :goto_1a
    new-instance v2, Lpdx;

    .line 462
    .line 463
    invoke-virtual {v13}, Lv6i;->d()Lnbh;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Lnbh;->b()Lksg;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v4, Lksg;->a:Lksg;

    .line 472
    .line 473
    if-ne v3, v4, :cond_21

    .line 474
    .line 475
    const/4 v3, 0x1

    .line 476
    goto :goto_1b

    .line 477
    :cond_21
    move v3, v9

    .line 478
    :goto_1b
    invoke-virtual {v13}, Lv6i;->d()Lnbh;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Lnbh;->c()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-direct {v2, v3, v4}, Lpdx;-><init>(ZZ)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lndx;

    .line 490
    .line 491
    invoke-virtual {v13}, Lv6i;->d()Lnbh;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Lnbh;->b()Lksg;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    sget-object v5, Lksg;->c:Lksg;

    .line 500
    .line 501
    if-ne v4, v5, :cond_22

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    goto :goto_1c

    .line 505
    :cond_22
    move v4, v9

    .line 506
    :goto_1c
    invoke-virtual {v13}, Lv6i;->d()Lnbh;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5}, Lnbh;->a()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-direct {v3, v4, v5}, Lndx;-><init>(ZZ)V

    .line 515
    .line 516
    .line 517
    new-instance v4, Lwdx;

    .line 518
    .line 519
    invoke-virtual {v13}, Lv6i;->g()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-direct {v4, v5}, Lwdx;-><init>(Z)V

    .line 524
    .line 525
    .line 526
    new-instance v5, Ltdx;

    .line 527
    .line 528
    invoke-virtual {v13}, Lv6i;->f()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-direct {v5, v7}, Ltdx;-><init>(Z)V

    .line 533
    .line 534
    .line 535
    sget-object v7, Lvdx;->a:Lvdx;

    .line 536
    .line 537
    sget-object v8, Ludx;->a:Ludx;

    .line 538
    .line 539
    sget-object v10, Lodx;->a:Lodx;

    .line 540
    .line 541
    invoke-virtual {v13}, Lv6i;->j()Liex;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    const/4 v12, 0x4

    .line 550
    if-eqz v11, :cond_26

    .line 551
    .line 552
    const/4 v14, 0x1

    .line 553
    if-eq v11, v14, :cond_25

    .line 554
    .line 555
    const/4 v6, 0x2

    .line 556
    if-eq v11, v6, :cond_24

    .line 557
    .line 558
    const/4 v4, 0x3

    .line 559
    if-ne v11, v4, :cond_23

    .line 560
    .line 561
    new-instance v3, Ldex;

    .line 562
    .line 563
    new-instance v5, Lcex;

    .line 564
    .line 565
    new-array v10, v4, [Lxdx;

    .line 566
    .line 567
    aput-object v8, v10, v9

    .line 568
    .line 569
    aput-object v1, v10, v14

    .line 570
    .line 571
    aput-object v7, v10, v6

    .line 572
    .line 573
    invoke-static {v10}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-direct {v5, v10}, Lcex;-><init>(Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    new-instance v10, Lcex;

    .line 581
    .line 582
    new-array v11, v12, [Lxdx;

    .line 583
    .line 584
    aput-object v8, v11, v9

    .line 585
    .line 586
    aput-object v1, v11, v14

    .line 587
    .line 588
    aput-object v7, v11, v6

    .line 589
    .line 590
    aput-object v2, v11, v4

    .line 591
    .line 592
    invoke-static {v11}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v10, v2}, Lcex;-><init>(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lcex;

    .line 600
    .line 601
    new-array v4, v4, [Lxdx;

    .line 602
    .line 603
    aput-object v1, v4, v9

    .line 604
    .line 605
    aput-object v8, v4, v14

    .line 606
    .line 607
    aput-object v7, v4, v6

    .line 608
    .line 609
    invoke-static {v4}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-direct {v2, v1, v9}, Lcex;-><init>(Ljava/util/List;I)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v3, v5, v10, v2}, Ldex;-><init>(Lcex;Lcex;Lcex;)V

    .line 617
    .line 618
    .line 619
    :goto_1d
    move-object/from16 v20, v3

    .line 620
    .line 621
    goto/16 :goto_1e

    .line 622
    .line 623
    :cond_23
    invoke-static {}, Lf9e;->e()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_24
    new-instance v4, Ldex;

    .line 628
    .line 629
    new-instance v5, Lcex;

    .line 630
    .line 631
    const/4 v7, 0x3

    .line 632
    new-array v8, v7, [Lxdx;

    .line 633
    .line 634
    aput-object v2, v8, v9

    .line 635
    .line 636
    const/16 v27, 0x1

    .line 637
    .line 638
    aput-object v1, v8, v27

    .line 639
    .line 640
    const/4 v6, 0x2

    .line 641
    aput-object v3, v8, v6

    .line 642
    .line 643
    invoke-static {v8}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-direct {v5, v8}, Lcex;-><init>(Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    new-instance v8, Lcex;

    .line 651
    .line 652
    new-array v10, v7, [Lxdx;

    .line 653
    .line 654
    aput-object v2, v10, v9

    .line 655
    .line 656
    aput-object v1, v10, v27

    .line 657
    .line 658
    aput-object v3, v10, v6

    .line 659
    .line 660
    invoke-static {v10}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-direct {v8, v10}, Lcex;-><init>(Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    new-instance v10, Lcex;

    .line 668
    .line 669
    new-array v7, v7, [Lxdx;

    .line 670
    .line 671
    aput-object v1, v7, v9

    .line 672
    .line 673
    aput-object v2, v7, v27

    .line 674
    .line 675
    aput-object v3, v7, v6

    .line 676
    .line 677
    invoke-static {v7}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-direct {v10, v1, v9}, Lcex;-><init>(Ljava/util/List;I)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v4, v5, v8, v10}, Ldex;-><init>(Lcex;Lcex;Lcex;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v20, v4

    .line 688
    .line 689
    goto/16 :goto_1e

    .line 690
    .line 691
    :cond_25
    move/from16 v27, v14

    .line 692
    .line 693
    const/4 v6, 0x2

    .line 694
    const/4 v7, 0x3

    .line 695
    new-instance v3, Ldex;

    .line 696
    .line 697
    new-instance v2, Lcex;

    .line 698
    .line 699
    new-array v4, v7, [Lxdx;

    .line 700
    .line 701
    aput-object v10, v4, v9

    .line 702
    .line 703
    aput-object v1, v4, v27

    .line 704
    .line 705
    aput-object v10, v4, v6

    .line 706
    .line 707
    invoke-static {v4}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-direct {v2, v4}, Lcex;-><init>(Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    new-instance v4, Lcex;

    .line 715
    .line 716
    new-array v5, v7, [Lxdx;

    .line 717
    .line 718
    aput-object v10, v5, v9

    .line 719
    .line 720
    aput-object v1, v5, v27

    .line 721
    .line 722
    aput-object v10, v5, v6

    .line 723
    .line 724
    invoke-static {v5}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-direct {v4, v5}, Lcex;-><init>(Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    new-instance v5, Lcex;

    .line 732
    .line 733
    new-array v7, v7, [Lxdx;

    .line 734
    .line 735
    aput-object v1, v7, v9

    .line 736
    .line 737
    aput-object v10, v7, v27

    .line 738
    .line 739
    aput-object v10, v7, v6

    .line 740
    .line 741
    invoke-static {v7}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v5, v1, v9}, Lcex;-><init>(Ljava/util/List;I)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v3, v2, v4, v5}, Ldex;-><init>(Lcex;Lcex;Lcex;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1d

    .line 752
    .line 753
    :cond_26
    const/4 v6, 0x2

    .line 754
    const/4 v7, 0x3

    .line 755
    const/16 v27, 0x1

    .line 756
    .line 757
    new-instance v3, Ldex;

    .line 758
    .line 759
    new-instance v8, Lcex;

    .line 760
    .line 761
    new-array v10, v7, [Lxdx;

    .line 762
    .line 763
    aput-object v2, v10, v9

    .line 764
    .line 765
    aput-object v1, v10, v27

    .line 766
    .line 767
    aput-object v4, v10, v6

    .line 768
    .line 769
    invoke-static {v10}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-direct {v8, v10}, Lcex;-><init>(Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    new-instance v10, Lcex;

    .line 777
    .line 778
    new-array v11, v12, [Lxdx;

    .line 779
    .line 780
    aput-object v5, v11, v9

    .line 781
    .line 782
    aput-object v1, v11, v27

    .line 783
    .line 784
    aput-object v4, v11, v6

    .line 785
    .line 786
    aput-object v2, v11, v7

    .line 787
    .line 788
    invoke-static {v11}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-direct {v10, v5}, Lcex;-><init>(Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    new-instance v5, Lcex;

    .line 796
    .line 797
    new-array v7, v7, [Lxdx;

    .line 798
    .line 799
    aput-object v1, v7, v9

    .line 800
    .line 801
    aput-object v2, v7, v27

    .line 802
    .line 803
    aput-object v4, v7, v6

    .line 804
    .line 805
    invoke-static {v7}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-direct {v5, v1, v9}, Lcex;-><init>(Ljava/util/List;I)V

    .line 810
    .line 811
    .line 812
    invoke-direct {v3, v8, v10, v5}, Ldex;-><init>(Lcex;Lcex;Lcex;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_1d

    .line 816
    .line 817
    :goto_1e
    iget-object v1, v0, Lufx;->d:Lbss;

    .line 818
    .line 819
    invoke-virtual {v13}, Lv6i;->b()Landroid/graphics/Bitmap;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-nez v2, :cond_27

    .line 824
    .line 825
    iget-object v0, v0, Lufx;->a:Landroid/content/Context;

    .line 826
    .line 827
    invoke-static {v0}, Lxev;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :cond_27
    move-object v15, v2

    .line 832
    invoke-virtual {v13}, Lv6i;->i()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v17

    .line 836
    invoke-virtual {v13}, Lv6i;->h()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v18

    .line 840
    invoke-virtual {v13}, Lv6i;->c()Lhlc;

    .line 841
    .line 842
    .line 843
    move-result-object v19

    .line 844
    invoke-virtual {v13}, Lv6i;->a()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v16

    .line 848
    new-instance v14, Lkex;

    .line 849
    .line 850
    invoke-direct/range {v14 .. v20}, Lkex;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlc;Ldex;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    invoke-virtual {v1, v0, v14}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    :cond_28
    :goto_1f
    return-void
.end method

.method public static c(Lv3h;)Leci;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leci;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const/4 v0, 0x6

    .line 10
    const-string v1, "MediaController connection failed"

    .line 11
    .line 12
    const-string v2, "WidgetMediaControllerHandler"

    .line 13
    .line 14
    invoke-static {v0, v2, v1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lufx;->f:Lsci;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "WidgetMediaControllerHandler"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lg7;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string p0, "bindToSession: connection in progress, skipping"

    .line 16
    .line 17
    invoke-static {v1, v2, p0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lg7;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lufx;->c(Lv3h;)Leci;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Leci;->h1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    const-string p0, "bindToSession: already bound, skipping"

    .line 43
    .line 44
    invoke-static {v1, v2, p0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "bindToSession"

    .line 49
    .line 50
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lufx;->c:Lvdt;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lgmo;

    .line 60
    .line 61
    const-string v2, "widget"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lgmo;->f(Lgmo;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lkzq;

    .line 67
    .line 68
    new-instance v2, Landroid/content/ComponentName;

    .line 69
    .line 70
    sget-boolean v3, Lz6i;->e:Z

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const-class v3, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-class v3, Lcom/yandex/music/shared/media/session/session/Media3SessionService;

    .line 78
    .line 79
    :goto_0
    iget-object v4, p0, Lufx;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v4, v2}, Lkzq;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbci;

    .line 88
    .line 89
    invoke-direct {v2, v4, v0}, Lbci;-><init>(Landroid/content/Context;Lkzq;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ltfx;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Ltfx;-><init>(Lufx;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lbci;->e(Ltfx;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lbci;->d()Lsci;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lufx;->f:Lsci;

    .line 105
    .line 106
    new-instance v2, Lknu;

    .line 107
    .line 108
    const/16 v3, 0xe

    .line 109
    .line 110
    invoke-direct {v2, p0, v0, v3}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lq18;

    .line 114
    .line 115
    iget-object p0, p0, Lufx;->g:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-direct {v3, p0, v1}, Lq18;-><init>(Landroid/os/Handler;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Lg7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lufx;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lufx;->f:Lsci;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lmyn;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, v0, p1, v2}, Lmyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lq18;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object p0, p0, Lufx;->g:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2}, Lq18;-><init>(Landroid/os/Handler;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lg7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
