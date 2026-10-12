.class public Ld68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc68;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/app/NotificationManager;

.field public f:Landroidx/media3/session/a;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc68;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld68;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld68;->b:Lc68;

    .line 7
    .line 8
    iput-object p3, p0, Ld68;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ld68;->d:I

    .line 11
    .line 12
    const-string p2, "notification"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-static {p1}, Lnx1;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld68;->e:Landroid/app/NotificationManager;

    .line 24
    .line 25
    const p1, 0x7f08051c

    .line 26
    .line 27
    .line 28
    iput p1, p0, Ld68;->g:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lqki;Ln3f;Lg2z;Landroidx/media3/session/c;)Lg2z;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget v4, Lwjv;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v1, Ld68;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v1, Ld68;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v9, 0x1a

    .line 18
    .line 19
    if-lt v4, v9, :cond_2

    .line 20
    .line 21
    iget-object v10, v1, Ld68;->e:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-virtual {v10, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v11, v1, Ld68;->d:I

    .line 31
    .line 32
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    new-instance v12, Landroid/app/NotificationChannel;

    .line 37
    .line 38
    invoke-direct {v12, v8, v11, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    const/16 v11, 0x1b

    .line 42
    .line 43
    if-gt v4, v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v12, v7}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v10, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    const-string v4, "initialCapacity"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    invoke-static {v10, v4}, Lfwq;->w(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-array v4, v10, [Ljava/lang/Object;

    .line 58
    .line 59
    move v10, v7

    .line 60
    move v11, v10

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-ge v10, v12, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Luq5;

    .line 72
    .line 73
    iget-object v13, v12, Luq5;->a:Lgxq;

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    iget v13, v13, Lgxq;->a:I

    .line 78
    .line 79
    if-nez v13, :cond_4

    .line 80
    .line 81
    iget-boolean v12, v12, Luq5;->i:Z

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Luq5;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    array-length v13, v4

    .line 95
    add-int/lit8 v14, v11, 0x1

    .line 96
    .line 97
    invoke-static {v13, v14}, Ld3f;->e(II)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    array-length v15, v4

    .line 102
    if-gt v13, v15, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_2
    aput-object v12, v4, v11

    .line 110
    .line 111
    move v11, v14

    .line 112
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v2}, Lqki;->e()Lacm;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v12, v2, Lqki;->a:Landroidx/media3/session/i;

    .line 120
    .line 121
    new-instance v13, Landroidx/core/app/f0;

    .line 122
    .line 123
    invoke-direct {v13, v6, v8}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Ld68;->b:Lc68;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Lc68;->b(Lqki;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    new-instance v14, Llqi;

    .line 133
    .line 134
    invoke-direct {v14, v2}, Llqi;-><init>(Lqki;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, Lacm;->f0()Lvbm;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v11, v4}, Ln3f;->t(I[Ljava/lang/Object;)Lv3p;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-boolean v11, v12, Landroidx/media3/session/i;->p:Z

    .line 146
    .line 147
    invoke-static {v10, v11}, Lwjv;->h0(Lacm;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/4 v15, 0x1

    .line 152
    xor-int/2addr v11, v15

    .line 153
    invoke-virtual {v1, v2, v0, v4, v11}, Ld68;->b(Lqki;Lvbm;Ln3f;Z)Lv3p;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v4, 0x3

    .line 158
    new-array v11, v4, [I

    .line 159
    .line 160
    move/from16 p2, v15

    .line 161
    .line 162
    new-array v15, v4, [I

    .line 163
    .line 164
    const/4 v5, -0x1

    .line 165
    invoke-static {v11, v5}, Ljava/util/Arrays;->fill([II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v5}, Ljava/util/Arrays;->fill([II)V

    .line 169
    .line 170
    .line 171
    move/from16 v16, v7

    .line 172
    .line 173
    :goto_3
    iget v4, v0, Lv3p;->d:I

    .line 174
    .line 175
    if-ge v7, v4, :cond_18

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Lv3p;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Luq5;

    .line 182
    .line 183
    iget-object v5, v4, Luq5;->a:Lgxq;

    .line 184
    .line 185
    iget v9, v4, Luq5;->b:I

    .line 186
    .line 187
    move-object/from16 v18, v0

    .line 188
    .line 189
    iget-object v0, v4, Luq5;->f:Ljava/lang/CharSequence;

    .line 190
    .line 191
    move/from16 v19, v7

    .line 192
    .line 193
    iget v7, v4, Luq5;->d:I

    .line 194
    .line 195
    move-object/from16 v20, v15

    .line 196
    .line 197
    iget-object v15, v4, Luq5;->h:Lh3f;

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    iget-object v9, v3, Lg2z;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v9, Landroidx/media3/session/MediaSessionService;

    .line 204
    .line 205
    move/from16 v21, v8

    .line 206
    .line 207
    iget v8, v5, Lgxq;->a:I

    .line 208
    .line 209
    if-nez v8, :cond_6

    .line 210
    .line 211
    move/from16 v8, p2

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const/4 v8, 0x0

    .line 215
    :goto_4
    invoke-static {v8}, Lnx1;->t(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v8, Landroidx/core/app/z;

    .line 222
    .line 223
    invoke-static {v9, v7}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v1, v5, Lgxq;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v5, v5, Lgxq;->c:Landroid/os/Bundle;

    .line 230
    .line 231
    move-object/from16 v22, v12

    .line 232
    .line 233
    new-instance v12, Landroid/content/Intent;

    .line 234
    .line 235
    move-object/from16 v23, v10

    .line 236
    .line 237
    const-string v10, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 238
    .line 239
    invoke-direct {v12, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lqki;->c()Landroidx/media3/session/i;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v10, v10, Landroidx/media3/session/i;->b:Landroid/net/Uri;

    .line 247
    .line 248
    invoke-virtual {v12, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    new-instance v10, Landroid/content/ComponentName;

    .line 252
    .line 253
    move-object/from16 v24, v14

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-direct {v10, v9, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const-string v10, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 266
    .line 267
    invoke-virtual {v12, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const-string v1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 271
    .line 272
    invoke-virtual {v12, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    iget v1, v3, Lg2z;->b:I

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    iput v1, v3, Lg2z;->b:I

    .line 280
    .line 281
    sget v5, Lwjv;->a:I

    .line 282
    .line 283
    const/16 v10, 0x17

    .line 284
    .line 285
    if-lt v5, v10, :cond_7

    .line 286
    .line 287
    const/high16 v17, 0x4000000

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    const/16 v17, 0x0

    .line 291
    .line 292
    :goto_5
    const/high16 v5, 0x8000000

    .line 293
    .line 294
    or-int v5, v17, v5

    .line 295
    .line 296
    invoke-static {v9, v1, v12, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v8, v7, v0, v1}, Landroidx/core/app/z;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v8}, Landroidx/core/app/f0;->b(Landroidx/core/app/z;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v27, v6

    .line 307
    .line 308
    const/16 v6, 0x1a

    .line 309
    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_8
    move/from16 v21, v8

    .line 313
    .line 314
    move-object/from16 v23, v10

    .line 315
    .line 316
    move-object/from16 v22, v12

    .line 317
    .line 318
    move-object/from16 v24, v14

    .line 319
    .line 320
    const/4 v1, -0x1

    .line 321
    if-eq v9, v1, :cond_9

    .line 322
    .line 323
    move/from16 v1, p2

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    const/4 v1, 0x0

    .line 327
    :goto_6
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v7}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v5, Landroidx/core/app/z;

    .line 335
    .line 336
    int-to-long v7, v9

    .line 337
    iget-object v9, v3, Lg2z;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v9, Landroidx/media3/session/MediaSessionService;

    .line 340
    .line 341
    const-wide/16 v25, 0x8

    .line 342
    .line 343
    cmp-long v10, v7, v25

    .line 344
    .line 345
    const-wide/16 v25, 0x1

    .line 346
    .line 347
    if-eqz v10, :cond_11

    .line 348
    .line 349
    const-wide/16 v27, 0x9

    .line 350
    .line 351
    cmp-long v10, v7, v27

    .line 352
    .line 353
    if-nez v10, :cond_a

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_a
    const-wide/16 v27, 0x6

    .line 357
    .line 358
    cmp-long v10, v7, v27

    .line 359
    .line 360
    if-eqz v10, :cond_10

    .line 361
    .line 362
    const-wide/16 v27, 0x7

    .line 363
    .line 364
    cmp-long v10, v7, v27

    .line 365
    .line 366
    if-nez v10, :cond_b

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_b
    const-wide/16 v27, 0x3

    .line 370
    .line 371
    cmp-long v10, v7, v27

    .line 372
    .line 373
    if-nez v10, :cond_c

    .line 374
    .line 375
    const/16 v10, 0x56

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_c
    const-wide/16 v27, 0xc

    .line 379
    .line 380
    cmp-long v10, v7, v27

    .line 381
    .line 382
    if-nez v10, :cond_d

    .line 383
    .line 384
    const/16 v10, 0x5a

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_d
    const-wide/16 v27, 0xb

    .line 388
    .line 389
    cmp-long v10, v7, v27

    .line 390
    .line 391
    if-nez v10, :cond_e

    .line 392
    .line 393
    const/16 v10, 0x59

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_e
    cmp-long v10, v7, v25

    .line 397
    .line 398
    if-nez v10, :cond_f

    .line 399
    .line 400
    const/16 v10, 0x55

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_f
    const/4 v10, 0x0

    .line 404
    goto :goto_9

    .line 405
    :cond_10
    :goto_7
    const/16 v10, 0x58

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_11
    :goto_8
    const/16 v10, 0x57

    .line 409
    .line 410
    :goto_9
    invoke-virtual {v3, v2, v10}, Lg2z;->y(Lqki;I)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    sget v14, Lwjv;->a:I

    .line 415
    .line 416
    move-object/from16 v27, v6

    .line 417
    .line 418
    const/16 v6, 0x1a

    .line 419
    .line 420
    if-lt v14, v6, :cond_12

    .line 421
    .line 422
    cmp-long v7, v7, v25

    .line 423
    .line 424
    if-nez v7, :cond_12

    .line 425
    .line 426
    invoke-virtual {v2}, Lqki;->e()Lacm;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v7}, Lacm;->g0()Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_12

    .line 435
    .line 436
    const/high16 v7, 0x4000000

    .line 437
    .line 438
    invoke-static {v9, v10, v12, v7}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    goto :goto_b

    .line 443
    :cond_12
    const/high16 v7, 0x4000000

    .line 444
    .line 445
    const/16 v8, 0x17

    .line 446
    .line 447
    if-lt v14, v8, :cond_13

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_13
    const/4 v7, 0x0

    .line 451
    :goto_a
    invoke-static {v9, v10, v12, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    :goto_b
    invoke-direct {v5, v1, v0, v7}, Landroidx/core/app/z;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v5}, Landroidx/core/app/f0;->b(Landroidx/core/app/z;)V

    .line 459
    .line 460
    .line 461
    :goto_c
    iget-object v0, v4, Luq5;->g:Landroid/os/Bundle;

    .line 462
    .line 463
    const-string v1, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 464
    .line 465
    const/4 v4, -0x1

    .line 466
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-ltz v0, :cond_14

    .line 471
    .line 472
    const/4 v1, 0x3

    .line 473
    if-ge v0, v1, :cond_14

    .line 474
    .line 475
    aput v19, v11, v0

    .line 476
    .line 477
    move/from16 v16, p2

    .line 478
    .line 479
    :goto_d
    const/4 v1, 0x3

    .line 480
    goto :goto_e

    .line 481
    :cond_14
    const/4 v1, 0x0

    .line 482
    invoke-virtual {v15, v1}, Lh3f;->a(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v4, 0x2

    .line 487
    if-ne v0, v4, :cond_15

    .line 488
    .line 489
    aput v19, v20, v1

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_15
    invoke-virtual {v15, v1}, Lh3f;->a(I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    move/from16 v5, p2

    .line 497
    .line 498
    if-ne v0, v5, :cond_16

    .line 499
    .line 500
    aput v19, v20, v5

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_16
    invoke-virtual {v15, v1}, Lh3f;->a(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/4 v1, 0x3

    .line 508
    if-ne v0, v1, :cond_17

    .line 509
    .line 510
    aput v19, v20, v4

    .line 511
    .line 512
    :cond_17
    :goto_e
    add-int/lit8 v7, v19, 0x1

    .line 513
    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    move v9, v6

    .line 517
    move-object/from16 v0, v18

    .line 518
    .line 519
    move-object/from16 v15, v20

    .line 520
    .line 521
    move/from16 v8, v21

    .line 522
    .line 523
    move-object/from16 v12, v22

    .line 524
    .line 525
    move-object/from16 v10, v23

    .line 526
    .line 527
    move-object/from16 v14, v24

    .line 528
    .line 529
    move-object/from16 v6, v27

    .line 530
    .line 531
    const/16 p2, 0x1

    .line 532
    .line 533
    const/4 v5, -0x1

    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_18
    move/from16 v21, v8

    .line 537
    .line 538
    move-object/from16 v23, v10

    .line 539
    .line 540
    move-object/from16 v22, v12

    .line 541
    .line 542
    move-object/from16 v24, v14

    .line 543
    .line 544
    move-object/from16 v20, v15

    .line 545
    .line 546
    const/4 v1, 0x3

    .line 547
    const/high16 v7, 0x4000000

    .line 548
    .line 549
    if-nez v16, :cond_1a

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    const/4 v4, 0x0

    .line 553
    :goto_f
    if-ge v0, v1, :cond_1a

    .line 554
    .line 555
    aget v1, v20, v0

    .line 556
    .line 557
    const/4 v5, -0x1

    .line 558
    if-ne v1, v5, :cond_19

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_19
    aput v1, v11, v4

    .line 562
    .line 563
    add-int/lit8 v4, v4, 0x1

    .line 564
    .line 565
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 566
    .line 567
    const/4 v1, 0x3

    .line 568
    goto :goto_f

    .line 569
    :cond_1a
    const/4 v0, 0x0

    .line 570
    const/4 v1, 0x3

    .line 571
    :goto_11
    if-ge v0, v1, :cond_1b

    .line 572
    .line 573
    aget v4, v11, v0

    .line 574
    .line 575
    const/4 v5, -0x1

    .line 576
    if-ne v4, v5, :cond_1c

    .line 577
    .line 578
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    :cond_1b
    move-object/from16 v1, v24

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :goto_12
    iput-object v11, v1, Llqi;->c:[I

    .line 589
    .line 590
    const/16 v0, 0x12

    .line 591
    .line 592
    move-object/from16 v4, v23

    .line 593
    .line 594
    invoke-interface {v4, v0}, Lacm;->U0(I)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_20

    .line 599
    .line 600
    invoke-interface {v4}, Lacm;->H0()Lwgi;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v5, v0, Lwgi;->a:Ljava/lang/CharSequence;

    .line 605
    .line 606
    invoke-static {v5}, Landroidx/core/app/f0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iput-object v5, v13, Landroidx/core/app/f0;->e:Ljava/lang/CharSequence;

    .line 611
    .line 612
    iget-object v5, v0, Lwgi;->b:Ljava/lang/CharSequence;

    .line 613
    .line 614
    invoke-virtual {v13, v5}, Landroidx/core/app/f0;->l(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v5, v22

    .line 618
    .line 619
    iget-object v6, v5, Landroidx/media3/session/i;->m:Log3;

    .line 620
    .line 621
    invoke-interface {v6, v0}, Log3;->e(Lwgi;)Lv3h;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object/from16 v6, p0

    .line 626
    .line 627
    if-eqz v0, :cond_1e

    .line 628
    .line 629
    iget-object v8, v6, Ld68;->f:Landroidx/media3/session/a;

    .line 630
    .line 631
    if-eqz v8, :cond_1d

    .line 632
    .line 633
    const/4 v9, 0x1

    .line 634
    iput-boolean v9, v8, Landroidx/media3/session/a;->d:Z

    .line 635
    .line 636
    :cond_1d
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_1f

    .line 641
    .line 642
    :try_start_0
    invoke-static {v0}, Li4p;->P(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Landroid/graphics/Bitmap;

    .line 647
    .line 648
    invoke-virtual {v13, v0}, Landroidx/core/app/f0;->u(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    .line 650
    .line 651
    :cond_1e
    :goto_13
    move/from16 v10, v21

    .line 652
    .line 653
    goto :goto_15

    .line 654
    :catch_0
    move-exception v0

    .line 655
    goto :goto_14

    .line 656
    :catch_1
    move-exception v0

    .line 657
    :goto_14
    new-instance v8, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v9, "Failed to load bitmap: "

    .line 660
    .line 661
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v8, "NotificationProvider"

    .line 676
    .line 677
    invoke-static {v8, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_1f
    new-instance v8, Landroidx/media3/session/a;

    .line 682
    .line 683
    move-object/from16 v9, p4

    .line 684
    .line 685
    move/from16 v10, v21

    .line 686
    .line 687
    invoke-direct {v8, v10, v13, v9}, Landroidx/media3/session/a;-><init>(ILandroidx/core/app/f0;Landroidx/media3/session/c;)V

    .line 688
    .line 689
    .line 690
    iput-object v8, v6, Ld68;->f:Landroidx/media3/session/a;

    .line 691
    .line 692
    invoke-virtual {v2}, Lqki;->c()Landroidx/media3/session/i;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    iget-object v9, v9, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 697
    .line 698
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    new-instance v11, Lq18;

    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    invoke-direct {v11, v9, v12}, Lq18;-><init>(Landroid/os/Handler;I)V

    .line 705
    .line 706
    .line 707
    new-instance v9, Lle8;

    .line 708
    .line 709
    const/16 v14, 0x9

    .line 710
    .line 711
    invoke-direct {v9, v0, v8, v12, v14}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, v9, v11}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 715
    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_20
    move-object/from16 v6, p0

    .line 719
    .line 720
    move/from16 v10, v21

    .line 721
    .line 722
    move-object/from16 v5, v22

    .line 723
    .line 724
    :goto_15
    invoke-interface {v4}, Lacm;->d()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    if-eqz v0, :cond_21

    .line 734
    .line 735
    invoke-interface {v4}, Lacm;->g()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_21

    .line 740
    .line 741
    invoke-interface {v4}, Lacm;->V0()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_21

    .line 746
    .line 747
    invoke-interface {v4}, Lacm;->p()Li4m;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget v0, v0, Li4m;->a:F

    .line 752
    .line 753
    const/high16 v11, 0x3f800000    # 1.0f

    .line 754
    .line 755
    cmpl-float v0, v0, v11

    .line 756
    .line 757
    if-nez v0, :cond_21

    .line 758
    .line 759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 760
    .line 761
    .line 762
    move-result-wide v11

    .line 763
    invoke-interface {v4}, Lacm;->t0()J

    .line 764
    .line 765
    .line 766
    move-result-wide v14

    .line 767
    sub-long/2addr v11, v14

    .line 768
    goto :goto_16

    .line 769
    :cond_21
    move-wide v11, v8

    .line 770
    :goto_16
    cmp-long v0, v11, v8

    .line 771
    .line 772
    if-eqz v0, :cond_22

    .line 773
    .line 774
    const/4 v0, 0x1

    .line 775
    goto :goto_17

    .line 776
    :cond_22
    const/4 v0, 0x0

    .line 777
    :goto_17
    if-eqz v0, :cond_23

    .line 778
    .line 779
    goto :goto_18

    .line 780
    :cond_23
    const-wide/16 v11, 0x0

    .line 781
    .line 782
    :goto_18
    iget-object v4, v13, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 783
    .line 784
    iput-wide v11, v4, Landroid/app/Notification;->when:J

    .line 785
    .line 786
    iput-boolean v0, v13, Landroidx/core/app/f0;->l:Z

    .line 787
    .line 788
    iput-boolean v0, v13, Landroidx/core/app/f0;->m:Z

    .line 789
    .line 790
    sget v0, Lwjv;->a:I

    .line 791
    .line 792
    const/16 v8, 0x1f

    .line 793
    .line 794
    const/4 v9, 0x1

    .line 795
    if-lt v0, v8, :cond_24

    .line 796
    .line 797
    iput v9, v13, Landroidx/core/app/f0;->I:I

    .line 798
    .line 799
    :cond_24
    iget-object v5, v5, Landroidx/media3/session/i;->u:Landroid/app/PendingIntent;

    .line 800
    .line 801
    iput-object v5, v13, Landroidx/core/app/f0;->g:Landroid/app/PendingIntent;

    .line 802
    .line 803
    const/16 v5, 0x56

    .line 804
    .line 805
    invoke-virtual {v3, v2, v5}, Lg2z;->y(Lqki;I)Landroid/content/Intent;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v8, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 810
    .line 811
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget-object v3, v3, Lg2z;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Landroidx/media3/session/MediaSessionService;

    .line 818
    .line 819
    const/16 v8, 0x17

    .line 820
    .line 821
    if-lt v0, v8, :cond_25

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_25
    const/4 v7, 0x0

    .line 825
    :goto_19
    invoke-static {v3, v5, v2, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iput-object v0, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 830
    .line 831
    const/16 v0, 0x8

    .line 832
    .line 833
    invoke-virtual {v13, v0, v9}, Landroidx/core/app/f0;->q(IZ)V

    .line 834
    .line 835
    .line 836
    iget v0, v6, Ld68;->g:I

    .line 837
    .line 838
    iput v0, v4, Landroid/app/Notification;->icon:I

    .line 839
    .line 840
    invoke-virtual {v13, v1}, Landroidx/core/app/f0;->J(Landroidx/core/app/n0;)V

    .line 841
    .line 842
    .line 843
    iput v9, v13, Landroidx/core/app/f0;->B:I

    .line 844
    .line 845
    const/4 v4, 0x2

    .line 846
    const/4 v12, 0x0

    .line 847
    invoke-virtual {v13, v4, v12}, Landroidx/core/app/f0;->q(IZ)V

    .line 848
    .line 849
    .line 850
    const-string v0, "media3_group_key"

    .line 851
    .line 852
    iput-object v0, v13, Landroidx/core/app/f0;->s:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v13}, Landroidx/core/app/f0;->c()Landroid/app/Notification;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v1, Lg2z;

    .line 859
    .line 860
    invoke-direct {v1, v10, v0}, Lg2z;-><init>(ILandroid/app/Notification;)V

    .line 861
    .line 862
    .line 863
    return-object v1
.end method

.method public b(Lqki;Lvbm;Ln3f;Z)Lv3p;
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p3, p1, p1}, Luq5;->e(Ljava/util/List;ZZ)Lv3p;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0}, Luq5;->a(Ljava/util/List;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p3, v2}, Luq5;->a(Ljava/util/List;I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v4, Li3f;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v4, v5}, Ld3f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    iget-object p0, p0, Ld68;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, v6}, Lv3p;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Luq5;

    .line 33
    .line 34
    invoke-static {v0}, Lh3f;->b(I)Lh3f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Luq5;->b(Lh3f;)Luq5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ld3f;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v6, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x7

    .line 48
    filled-new-array {v0, v5}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p2, Lvbm;->a:Lf3d;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lf3d;->a([I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Ltq5;

    .line 61
    .line 62
    const v1, 0xe045

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ltq5;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ltq5;->b(I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1309ef

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Ltq5;->f:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v0}, Ltq5;->a()Luq5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ld3f;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Lvbm;->a(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-eqz p4, :cond_2

    .line 94
    .line 95
    new-instance p4, Ltq5;

    .line 96
    .line 97
    const v0, 0xe034

    .line 98
    .line 99
    .line 100
    invoke-direct {p4, v0}, Ltq5;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p1}, Ltq5;->b(I)V

    .line 104
    .line 105
    .line 106
    const p1, 0x7f1309ea

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p4, Ltq5;->f:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {p4}, Ltq5;->a()Luq5;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v4, p1}, Ld3f;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance p4, Ltq5;

    .line 124
    .line 125
    const v0, 0xe037

    .line 126
    .line 127
    .line 128
    invoke-direct {p4, v0}, Ltq5;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p1}, Ltq5;->b(I)V

    .line 132
    .line 133
    .line 134
    const p1, 0x7f1309eb

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p4, Ltq5;->f:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {p4}, Ltq5;->a()Luq5;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4, p1}, Ld3f;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 151
    .line 152
    add-int/lit8 p0, v6, 0x1

    .line 153
    .line 154
    invoke-virtual {p3, v6}, Lv3p;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Luq5;

    .line 159
    .line 160
    invoke-static {v2}, Lh3f;->b(I)Lh3f;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Luq5;->b(Lh3f;)Luq5;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v4, p1}, Ld3f;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move v6, p0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/16 p1, 0x9

    .line 174
    .line 175
    const/16 p4, 0x8

    .line 176
    .line 177
    filled-new-array {p1, p4}, [I

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p2, Lvbm;->a:Lf3d;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lf3d;->a([I)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    new-instance p1, Ltq5;

    .line 190
    .line 191
    const p2, 0xe044

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p2}, Ltq5;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p4}, Ltq5;->b(I)V

    .line 198
    .line 199
    .line 200
    const p2, 0x7f1309ee

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iput-object p0, p1, Ltq5;->f:Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-virtual {p1}, Ltq5;->a()Luq5;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v4, p0}, Ld3f;->a(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_2
    iget p0, p3, Lv3p;->d:I

    .line 217
    .line 218
    if-ge v6, p0, :cond_6

    .line 219
    .line 220
    invoke-virtual {p3, v6}, Lv3p;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Luq5;

    .line 225
    .line 226
    invoke-static {v5}, Lh3f;->b(I)Lh3f;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Luq5;->b(Lh3f;)Luq5;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v4, p0}, Ld3f;->a(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v4}, Li3f;->f()Lv3p;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const v0, 0x7f080574

    .line 2
    .line 3
    .line 4
    iput v0, p0, Ld68;->g:I

    .line 5
    .line 6
    return-void
.end method
