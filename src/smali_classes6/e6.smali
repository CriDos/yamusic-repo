.class public final Le6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Le6;->a:I

    iput-object p1, p0, Le6;->e:Ljava/lang/Object;

    iput-object p2, p0, Le6;->b:Ljava/lang/Object;

    iput-object p3, p0, Le6;->c:Ljava/lang/Object;

    iput-object p4, p0, Le6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p6, p0, Le6;->a:I

    iput-object p1, p0, Le6;->b:Ljava/lang/Object;

    iput-object p2, p0, Le6;->c:Ljava/lang/Object;

    iput-object p3, p0, Le6;->d:Ljava/lang/Object;

    iput-object p4, p0, Le6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lizy;

    .line 15
    .line 16
    iget-object v6, v1, Le6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lyji;

    .line 19
    .line 20
    iget-object v7, v1, Le6;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lyji;

    .line 23
    .line 24
    iget-object v1, v1, Le6;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ls54;

    .line 27
    .line 28
    iget-object v0, v0, Lizy;->a:Lzzy;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v8, Lzzy;->i:Lmih;

    .line 34
    .line 35
    new-instance v9, Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object v10, v0, Lzzy;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    new-array v0, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "No need to prepare transfer without any callback"

    .line 51
    .line 52
    invoke-virtual {v8, v2, v0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ls54;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_0
    iget v6, v6, Lyji;->l:I

    .line 61
    .line 62
    if-eq v6, v4, :cond_1

    .line 63
    .line 64
    new-array v0, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v2, "No need to prepare transfer when transferring from local"

    .line 67
    .line 68
    invoke-virtual {v8, v2, v0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ls54;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lzzy;->a()Lt6p;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_c

    .line 81
    .line 82
    invoke-virtual {v6}, Lt6p;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    new-array v9, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v11, "Prepare route transfer for changing endpoint"

    .line 93
    .line 94
    invoke-virtual {v8, v11, v9}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v9, v7, Lyji;->l:I

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    sget-object v7, Lnbz;->z0:Lnbz;

    .line 102
    .line 103
    invoke-static {v7}, Lydz;->a(Lnbz;)V

    .line 104
    .line 105
    .line 106
    move v7, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v7, v7, Lyji;->s:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-static {v7}, Lcom/google/android/gms/cast/CastDevice;->e(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move v7, v2

    .line 119
    :goto_0
    iput v7, v0, Lzzy;->e:I

    .line 120
    .line 121
    iput-object v1, v0, Lzzy;->g:Ls54;

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v7, "notify transferring with type = %d"

    .line 132
    .line 133
    invoke-virtual {v8, v7, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v1, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lpaz;

    .line 156
    .line 157
    iget v8, v0, Lzzy;->e:I

    .line 158
    .line 159
    iget v9, v7, Lpaz;->a:I

    .line 160
    .line 161
    packed-switch v9, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    new-instance v9, Lihs;

    .line 165
    .line 166
    const/16 v10, 0xa

    .line 167
    .line 168
    invoke-direct {v9, v10}, Lihs;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v7, Lpaz;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Ltrr;

    .line 174
    .line 175
    iget-object v10, v7, Ltrr;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Lmwy;

    .line 178
    .line 179
    iget v10, v10, Lmwy;->i:I

    .line 180
    .line 181
    if-ne v10, v2, :cond_5

    .line 182
    .line 183
    move v10, v4

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move v10, v5

    .line 186
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iput-object v10, v9, Lihs;->d:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v10, Li1z;

    .line 193
    .line 194
    invoke-direct {v10, v9}, Li1z;-><init>(Lihs;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v10}, Ltrr;->d(Ltrr;Li1z;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ltrr;->e()Lkjz;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v9, Ljih;

    .line 205
    .line 206
    const/16 v10, 0xf

    .line 207
    .line 208
    invoke-direct {v9, v8, v10}, Ljih;-><init>(II)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lvvy;

    .line 212
    .line 213
    invoke-direct {v8, v9}, Lvvy;-><init>(Ljih;)V

    .line 214
    .line 215
    .line 216
    iget-wide v9, v7, Lkjz;->h:J

    .line 217
    .line 218
    iput-wide v9, v8, Lvvy;->c:J

    .line 219
    .line 220
    iget-object v7, v7, Lkjz;->c:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_0
    sget-object v9, Lfbz;->j:Lmih;

    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const-string v11, "onTransferring with type = %d"

    .line 237
    .line 238
    invoke-virtual {v9, v11, v10}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v7, Lpaz;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Lfbz;

    .line 244
    .line 245
    iput-boolean v4, v7, Lfbz;->i:Z

    .line 246
    .line 247
    invoke-virtual {v7}, Lfbz;->c()V

    .line 248
    .line 249
    .line 250
    iget-object v9, v7, Lfbz;->c:Ldcz;

    .line 251
    .line 252
    iget-object v10, v7, Lfbz;->g:Lmbz;

    .line 253
    .line 254
    invoke-virtual {v9, v10}, Ldcz;->b(Lmbz;)Lkcz;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Lkcz;->d()Lfcz;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v10}, Lfcz;->n(Lfcz;)Lecz;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10}, Lihz;->c()V

    .line 267
    .line 268
    .line 269
    iget-object v11, v10, Lihz;->b:Ljhz;

    .line 270
    .line 271
    check-cast v11, Lfcz;

    .line 272
    .line 273
    invoke-static {v11, v8}, Lfcz;->y(Lfcz;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Lihz;->a()Ljhz;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lfcz;

    .line 281
    .line 282
    invoke-virtual {v9, v8}, Lkcz;->e(Lfcz;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Lihz;->a()Ljhz;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Llcz;

    .line 290
    .line 291
    iget-object v7, v7, Lfbz;->a:Li7z;

    .line 292
    .line 293
    const/16 v9, 0xe6

    .line 294
    .line 295
    invoke-virtual {v7, v8, v9}, Li7z;->a(Llcz;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_6
    iput-object v3, v0, Lzzy;->h:Lgzq;

    .line 301
    .line 302
    const-string v1, "Must be called from the main thread."

    .line 303
    .line 304
    invoke-static {v1}, Lj35;->s(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Lt6p;->y()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_7

    .line 312
    .line 313
    new-instance v1, Lrxy;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lxq4;->C(Ljava/lang/Exception;)Luiz;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_7
    new-instance v1, Lrqt;

    .line 325
    .line 326
    invoke-direct {v1}, Lrqt;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v1, v6, Lt6p;->g:Lrqt;

    .line 330
    .line 331
    sget-object v1, Lt6p;->l:Lmih;

    .line 332
    .line 333
    const-string v2, "create SessionState with cached mediaInfo and mediaStatus"

    .line 334
    .line 335
    new-array v4, v5, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v1, v2, v4}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lt6p;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v6}, Lt6p;->e()Liqi;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v8, :cond_a

    .line 349
    .line 350
    if-nez v1, :cond_8

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_8
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v6}, Lt6p;->a()J

    .line 356
    .line 357
    .line 358
    move-result-wide v11

    .line 359
    iget-object v9, v1, Liqi;->v:Lqhi;

    .line 360
    .line 361
    iget-wide v13, v1, Liqi;->d:D

    .line 362
    .line 363
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 364
    .line 365
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-gtz v2, :cond_9

    .line 370
    .line 371
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 372
    .line 373
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-ltz v2, :cond_9

    .line 378
    .line 379
    iget-object v15, v1, Liqi;->k:[J

    .line 380
    .line 381
    iget-object v1, v1, Liqi;->o:Lorg/json/JSONObject;

    .line 382
    .line 383
    new-instance v7, Lrgi;

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const-wide/16 v21, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    move-object/from16 v16, v1

    .line 396
    .line 397
    invoke-direct/range {v7 .. v22}, Lrgi;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lqhi;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lgzq;

    .line 401
    .line 402
    invoke-direct {v1, v7, v3}, Lgzq;-><init>(Lrgi;Lorg/json/JSONObject;)V

    .line 403
    .line 404
    .line 405
    move-object v3, v1

    .line 406
    goto :goto_3

    .line 407
    :cond_9
    const-string v0, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 408
    .line 409
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_a
    :goto_3
    iget-object v1, v6, Lt6p;->g:Lrqt;

    .line 414
    .line 415
    if-eqz v3, :cond_b

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Lrqt;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_b
    new-instance v2, Lrxy;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lrqt;->a(Ljava/lang/Exception;)V

    .line 427
    .line 428
    .line 429
    :goto_4
    iget-object v1, v6, Lt6p;->g:Lrqt;

    .line 430
    .line 431
    iget-object v1, v1, Lrqt;->a:Luiz;

    .line 432
    .line 433
    :goto_5
    new-instance v2, Lhxq;

    .line 434
    .line 435
    const/16 v3, 0x13

    .line 436
    .line 437
    invoke-direct {v2, v3, v0}, Lhxq;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v3, Lsqt;->a:Lszp;

    .line 444
    .line 445
    invoke-virtual {v1, v3, v2}, Luiz;->d(Ljava/util/concurrent/Executor;Ltrk;)Luiz;

    .line 446
    .line 447
    .line 448
    new-instance v2, Lb4q;

    .line 449
    .line 450
    const/16 v3, 0x16

    .line 451
    .line 452
    invoke-direct {v2, v3, v0}, Lb4q;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Luiz;->n(Lxqk;)Luiz;

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lzzy;->c:Lk3p;

    .line 459
    .line 460
    invoke-static {v1}, Lj35;->x(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lzzy;->d:Lszy;

    .line 464
    .line 465
    invoke-static {v0}, Lj35;->x(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const-wide/16 v2, 0x2710

    .line 469
    .line 470
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_c
    :goto_6
    new-array v0, v5, [Ljava/lang/Object;

    .line 475
    .line 476
    const-string v2, "No need to prepare transfer when there is no media session"

    .line 477
    .line 478
    invoke-virtual {v8, v2, v0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Ls54;->a(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_7
    return-void

    .line 485
    :pswitch_1
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Landroid/view/View;

    .line 488
    .line 489
    iget-object v2, v1, Le6;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lvix;

    .line 492
    .line 493
    iget-object v3, v1, Le6;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lygv;

    .line 496
    .line 497
    invoke-static {v0, v2, v3}, Lrix;->i(Landroid/view/View;Lvix;Lygv;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Le6;->e:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_2
    iget-object v0, v1, Le6;->d:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v4, v0

    .line 511
    check-cast v4, Ljava/lang/String;

    .line 512
    .line 513
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 514
    .line 515
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_d

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_d
    :try_start_0
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v6}, Ldkv;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    if-eqz v6, :cond_10

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v7, v1, Le6;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v7, Lorg/json/JSONObject;

    .line 542
    .line 543
    invoke-static {v6, v7}, Lusc;->H(Ljava/lang/String;Lorg/json/JSONObject;)[F

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    iget-object v8, v1, Le6;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v8, La5w;

    .line 550
    .line 551
    const-class v9, La5w;

    .line 552
    .line 553
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 557
    if-eqz v0, :cond_e

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_e
    :try_start_1
    iget-object v3, v8, La5w;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    :try_start_2
    invoke-static {v9, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :goto_8
    invoke-static {v4, v3, v6}, Lusc;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-nez v7, :cond_f

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_f
    filled-new-array {v7}, [[F

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    filled-new-array {v0}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v2, v3, v0}, Lv9j;->f(I[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_11

    .line 587
    .line 588
    aget-object v0, v0, v5

    .line 589
    .line 590
    iget-object v2, v1, Le6;->e:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v2, v0}, Lwqn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v2, "other"

    .line 598
    .line 599
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_11

    .line 604
    .line 605
    sget-object v2, La5w;->e:Ljava/util/HashSet;

    .line 606
    .line 607
    invoke-static {v0, v4, v7}, Ld1c;->h(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :catchall_1
    move-exception v0

    .line 612
    goto :goto_9

    .line 613
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 614
    .line 615
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 616
    .line 617
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 621
    :goto_9
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :catch_0
    :cond_11
    :goto_a
    return-void

    .line 625
    :pswitch_3
    iget-object v0, v1, Le6;->e:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v2, v0

    .line 628
    check-cast v2, Lelr;

    .line 629
    .line 630
    monitor-enter v2

    .line 631
    :try_start_3
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lclr;

    .line 634
    .line 635
    iget v0, v0, Lclr;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 636
    .line 637
    if-nez v0, :cond_13

    .line 638
    .line 639
    :try_start_4
    iget-object v0, v1, Le6;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ldlr;

    .line 642
    .line 643
    iget-object v4, v1, Le6;->d:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-interface {v0, v4}, Ldlr;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 646
    .line 647
    .line 648
    :try_start_5
    iget-object v0, v1, Le6;->e:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lelr;

    .line 651
    .line 652
    iget-object v0, v0, Lelr;->a:Ljava/util/IdentityHashMap;

    .line 653
    .line 654
    iget-object v4, v1, Le6;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, Ldlr;

    .line 657
    .line 658
    invoke-virtual {v0, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, Le6;->e:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lelr;

    .line 664
    .line 665
    iget-object v0, v0, Lelr;->a:Ljava/util/IdentityHashMap;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_13

    .line 672
    .line 673
    iget-object v0, v1, Le6;->e:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lelr;

    .line 676
    .line 677
    iget-object v0, v0, Lelr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, Le6;->e:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lelr;

    .line 685
    .line 686
    iput-object v3, v0, Lelr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :catchall_2
    move-exception v0

    .line 690
    goto :goto_c

    .line 691
    :catchall_3
    move-exception v0

    .line 692
    iget-object v4, v1, Le6;->e:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, Lelr;

    .line 695
    .line 696
    iget-object v4, v4, Lelr;->a:Ljava/util/IdentityHashMap;

    .line 697
    .line 698
    iget-object v5, v1, Le6;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v5, Ldlr;

    .line 701
    .line 702
    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    iget-object v4, v1, Le6;->e:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Lelr;

    .line 708
    .line 709
    iget-object v4, v4, Lelr;->a:Ljava/util/IdentityHashMap;

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_12

    .line 716
    .line 717
    iget-object v4, v1, Le6;->e:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, Lelr;

    .line 720
    .line 721
    iget-object v4, v4, Lelr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 722
    .line 723
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 724
    .line 725
    .line 726
    iget-object v1, v1, Le6;->e:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lelr;

    .line 729
    .line 730
    iput-object v3, v1, Lelr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 731
    .line 732
    :cond_12
    throw v0

    .line 733
    :cond_13
    :goto_b
    monitor-exit v2

    .line 734
    return-void

    .line 735
    :goto_c
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 736
    throw v0

    .line 737
    :pswitch_4
    iget-object v0, v1, Le6;->e:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lhyh;

    .line 740
    .line 741
    iput-boolean v4, v0, Lhyh;->z:Z

    .line 742
    .line 743
    iget-object v0, v0, Lhyh;->u:Lr25;

    .line 744
    .line 745
    iget-object v2, v1, Le6;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lnvs;

    .line 748
    .line 749
    iget-object v3, v1, Le6;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Lq25;

    .line 752
    .line 753
    iget-object v1, v1, Le6;->d:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lgxi;

    .line 756
    .line 757
    invoke-interface {v0, v2, v3, v1}, Lr25;->i(Lnvs;Lq25;Lgxi;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_5
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Luld;

    .line 764
    .line 765
    iget-object v2, v1, Le6;->e:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lnji;

    .line 768
    .line 769
    iget-object v3, v1, Le6;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Lsii;

    .line 772
    .line 773
    iget-object v1, v1, Le6;->d:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v0, v2, v3, v1}, Luld;->J(Lnji;Lsii;Ljava/util/Collection;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_6
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Luld;

    .line 784
    .line 785
    iget-object v2, v1, Le6;->e:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lnji;

    .line 788
    .line 789
    iget-object v3, v1, Le6;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, Lsii;

    .line 792
    .line 793
    iget-object v1, v1, Le6;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Ljava/util/Collection;

    .line 796
    .line 797
    invoke-virtual {v0, v2, v3, v1}, Luld;->J(Lnji;Lsii;Ljava/util/Collection;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_7
    iget-object v0, v1, Le6;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Ljava/lang/String;

    .line 804
    .line 805
    iget-object v2, v1, Le6;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, La1d;

    .line 808
    .line 809
    iget-object v2, v2, La1d;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Landroid/os/Messenger;

    .line 812
    .line 813
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget-object v4, v1, Le6;->e:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, Ll4c;

    .line 820
    .line 821
    iget-object v6, v4, Ll4c;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v6, Lfoi;

    .line 824
    .line 825
    iget-object v6, v6, Lfoi;->e:Le41;

    .line 826
    .line 827
    invoke-virtual {v6, v2}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lt8i;

    .line 832
    .line 833
    if-nez v2, :cond_14

    .line 834
    .line 835
    const-string v1, "MBServiceCompat"

    .line 836
    .line 837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v3, "getMediaItem for callback that isn\'t registered id="

    .line 840
    .line 841
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_14
    iget-object v4, v4, Ll4c;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v4, Lfoi;

    .line 858
    .line 859
    iget-object v1, v1, Le6;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Ljkp;

    .line 862
    .line 863
    new-instance v6, Lr8i;

    .line 864
    .line 865
    invoke-direct {v6, v0, v1, v5}, Lr8i;-><init>(Ljava/lang/Object;Ljkp;I)V

    .line 866
    .line 867
    .line 868
    iput-object v2, v4, Lfoi;->f:Lt8i;

    .line 869
    .line 870
    invoke-virtual {v4, v0, v6}, Lfoi;->h(Ljava/lang/String;Lg9i;)V

    .line 871
    .line 872
    .line 873
    iput-object v3, v4, Lfoi;->f:Lt8i;

    .line 874
    .line 875
    invoke-virtual {v6}, Lg9i;->b()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_15

    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_15
    const-string v1, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 883
    .line 884
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :goto_d
    return-void

    .line 892
    :pswitch_8
    const-string v0, "MBServiceCompat"

    .line 893
    .line 894
    iget-object v2, v1, Le6;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Ljava/lang/String;

    .line 897
    .line 898
    iget-object v3, v1, Le6;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Ltld;

    .line 901
    .line 902
    iget-object v3, v3, Ltld;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Landroid/os/Messenger;

    .line 905
    .line 906
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iget-object v6, v1, Le6;->e:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v6, Lyh8;

    .line 913
    .line 914
    iget-object v6, v6, Lyh8;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v6, Lp9i;

    .line 917
    .line 918
    iget-object v6, v6, Lp9i;->d:Le41;

    .line 919
    .line 920
    invoke-virtual {v6, v3}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Lu8i;

    .line 925
    .line 926
    if-nez v3, :cond_16

    .line 927
    .line 928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    const-string v3, "removeSubscription for callback that isn\'t registered id="

    .line 931
    .line 932
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    goto :goto_11

    .line 946
    :cond_16
    iget-object v3, v3, Lu8i;->e:Ljava/util/HashMap;

    .line 947
    .line 948
    iget-object v1, v1, Le6;->d:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Landroid/os/IBinder;

    .line 951
    .line 952
    if-nez v1, :cond_18

    .line 953
    .line 954
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-eqz v1, :cond_17

    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_17
    :goto_e
    move v4, v5

    .line 962
    goto :goto_10

    .line 963
    :cond_18
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, Ljava/util/List;

    .line 968
    .line 969
    if-eqz v6, :cond_17

    .line 970
    .line 971
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    :cond_19
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-eqz v8, :cond_1a

    .line 980
    .line 981
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    check-cast v8, Lp6l;

    .line 986
    .line 987
    iget-object v8, v8, Lp6l;->a:Ljava/lang/Object;

    .line 988
    .line 989
    if-ne v1, v8, :cond_19

    .line 990
    .line 991
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 992
    .line 993
    .line 994
    move v5, v4

    .line 995
    goto :goto_f

    .line 996
    :cond_1a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_17

    .line 1001
    .line 1002
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :goto_10
    if-nez v4, :cond_1b

    .line 1007
    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    const-string v3, "removeSubscription called for "

    .line 1011
    .line 1012
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    const-string v2, " which is not subscribed"

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    .line 1029
    .line 1030
    :cond_1b
    :goto_11
    return-void

    .line 1031
    :pswitch_9
    const-string v0, "MBServiceCompat"

    .line 1032
    .line 1033
    iget-object v2, v1, Le6;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v6, v1, Le6;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v6, La1d;

    .line 1040
    .line 1041
    iget-object v6, v6, La1d;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v6, Landroid/os/Messenger;

    .line 1044
    .line 1045
    invoke-virtual {v6}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    iget-object v7, v1, Le6;->e:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v7, Ll4c;

    .line 1052
    .line 1053
    iget-object v8, v7, Ll4c;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v8, Lfoi;

    .line 1056
    .line 1057
    iget-object v8, v8, Lfoi;->e:Le41;

    .line 1058
    .line 1059
    invoke-virtual {v8, v6}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    check-cast v6, Lt8i;

    .line 1064
    .line 1065
    if-nez v6, :cond_1c

    .line 1066
    .line 1067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    const-string v3, "removeSubscription for callback that isn\'t registered id="

    .line 1070
    .line 1071
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_15

    .line 1085
    .line 1086
    :cond_1c
    iget-object v8, v6, Lt8i;->f:Ljava/util/HashMap;

    .line 1087
    .line 1088
    iget-object v7, v7, Ll4c;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v7, Lfoi;

    .line 1091
    .line 1092
    iget-object v1, v1, Le6;->d:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Landroid/os/IBinder;

    .line 1095
    .line 1096
    if-nez v1, :cond_1e

    .line 1097
    .line 1098
    :try_start_6
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1102
    if-eqz v1, :cond_1d

    .line 1103
    .line 1104
    goto :goto_12

    .line 1105
    :cond_1d
    move v4, v5

    .line 1106
    :goto_12
    iput-object v6, v7, Lfoi;->f:Lt8i;

    .line 1107
    .line 1108
    invoke-virtual {v7, v2}, Lfoi;->k(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    iput-object v3, v7, Lfoi;->f:Lt8i;

    .line 1112
    .line 1113
    goto :goto_14

    .line 1114
    :catchall_4
    move-exception v0

    .line 1115
    goto :goto_16

    .line 1116
    :cond_1e
    :try_start_7
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    check-cast v9, Ljava/util/List;

    .line 1121
    .line 1122
    if-eqz v9, :cond_21

    .line 1123
    .line 1124
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    :cond_1f
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    if-eqz v11, :cond_20

    .line 1133
    .line 1134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    check-cast v11, Lp6l;

    .line 1139
    .line 1140
    iget-object v11, v11, Lp6l;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    if-ne v1, v11, :cond_1f

    .line 1143
    .line 1144
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 1145
    .line 1146
    .line 1147
    move v5, v4

    .line 1148
    goto :goto_13

    .line 1149
    :cond_20
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_21

    .line 1154
    .line 1155
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1156
    .line 1157
    .line 1158
    :cond_21
    iput-object v6, v7, Lfoi;->f:Lt8i;

    .line 1159
    .line 1160
    invoke-virtual {v7, v2}, Lfoi;->k(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v3, v7, Lfoi;->f:Lt8i;

    .line 1164
    .line 1165
    move v4, v5

    .line 1166
    :goto_14
    if-nez v4, :cond_22

    .line 1167
    .line 1168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    const-string v3, "removeSubscription called for "

    .line 1171
    .line 1172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    const-string v2, " which is not subscribed"

    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    :cond_22
    :goto_15
    return-void

    .line 1191
    :goto_16
    iput-object v6, v7, Lfoi;->f:Lt8i;

    .line 1192
    .line 1193
    invoke-virtual {v7, v2}, Lfoi;->k(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v3, v7, Lfoi;->f:Lt8i;

    .line 1197
    .line 1198
    throw v0

    .line 1199
    :pswitch_a
    iget-object v0, v1, Le6;->e:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Lt65;

    .line 1202
    .line 1203
    :goto_17
    iget-object v2, v0, Lt65;->e:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, Lfoi;

    .line 1206
    .line 1207
    iget-object v2, v2, Lfoi;->e:Le41;

    .line 1208
    .line 1209
    iget v3, v2, Lgur;->c:I

    .line 1210
    .line 1211
    if-ge v5, v3, :cond_24

    .line 1212
    .line 1213
    invoke-virtual {v2, v5}, Lgur;->j(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    check-cast v2, Lt8i;

    .line 1218
    .line 1219
    iget-object v3, v2, Lt8i;->d:Lini;

    .line 1220
    .line 1221
    iget-object v4, v1, Le6;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v4, Lini;

    .line 1224
    .line 1225
    invoke-virtual {v3, v4}, Lini;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_23

    .line 1230
    .line 1231
    iget-object v3, v1, Le6;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, Ljava/lang/String;

    .line 1234
    .line 1235
    iget-object v4, v1, Le6;->d:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v4, Landroid/os/Bundle;

    .line 1238
    .line 1239
    invoke-virtual {v0, v2, v3, v4}, Lt65;->u(Lt8i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 1243
    .line 1244
    goto :goto_17

    .line 1245
    :cond_24
    return-void

    .line 1246
    :pswitch_b
    iget-object v0, v1, Le6;->e:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lme8;

    .line 1249
    .line 1250
    iget-object v0, v0, Lme8;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lr25;

    .line 1253
    .line 1254
    iget-object v2, v1, Le6;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, Lnvs;

    .line 1257
    .line 1258
    iget-object v3, v1, Le6;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v3, Lq25;

    .line 1261
    .line 1262
    iget-object v1, v1, Le6;->d:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lgxi;

    .line 1265
    .line 1266
    invoke-interface {v0, v2, v3, v1}, Lr25;->i(Lnvs;Lq25;Lgxi;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_c
    iget-object v0, v1, Le6;->e:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lhar;

    .line 1273
    .line 1274
    iget-object v0, v0, Lhar;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Lzi4;

    .line 1277
    .line 1278
    iget-object v2, v1, Le6;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, Lnri;

    .line 1281
    .line 1282
    iget-object v6, v1, Le6;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v6, Lyi4;

    .line 1285
    .line 1286
    if-eqz v6, :cond_25

    .line 1287
    .line 1288
    iput-boolean v4, v0, Lzi4;->z:Z

    .line 1289
    .line 1290
    iget-object v4, v6, Lyi4;->b:Lcri;

    .line 1291
    .line 1292
    invoke-virtual {v4, v5}, Lcri;->d(Z)V

    .line 1293
    .line 1294
    .line 1295
    iput-boolean v5, v0, Lzi4;->z:Z

    .line 1296
    .line 1297
    :cond_25
    invoke-virtual {v2}, Lnri;->isEnabled()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_26

    .line 1302
    .line 1303
    invoke-virtual {v2}, Lnri;->hasSubMenu()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_26

    .line 1308
    .line 1309
    iget-object v0, v1, Le6;->d:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lcri;

    .line 1312
    .line 1313
    const/4 v1, 0x4

    .line 1314
    invoke-virtual {v0, v2, v3, v1}, Lcri;->r(Landroid/view/MenuItem;Lcsi;I)Z

    .line 1315
    .line 1316
    .line 1317
    :cond_26
    return-void

    .line 1318
    :pswitch_d
    iget-object v0, v1, Le6;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Landroid/view/View;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    iget-object v3, v1, Le6;->d:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, Ltfa;

    .line 1329
    .line 1330
    iget-object v4, v3, Ltfa;->a:Lzx9;

    .line 1331
    .line 1332
    iget-object v1, v1, Le6;->e:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, Lylc;

    .line 1335
    .line 1336
    invoke-static {v0, v2, v4, v1}, Lc23;->I(Landroid/view/View;ILzx9;Lylc;)F

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    iget-object v3, v3, Ltfa;->b:Lzx9;

    .line 1348
    .line 1349
    invoke-static {v0, v2, v3, v1}, Lc23;->I(Landroid/view/View;ILzx9;Lylc;)F

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_e
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    move-object v2, v0

    .line 1360
    check-cast v2, Lnz1;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Ltur;->isCancelled()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_27

    .line 1367
    .line 1368
    goto :goto_19

    .line 1369
    :cond_27
    iget-object v0, v1, Le6;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Lxl6;

    .line 1372
    .line 1373
    iput-object v0, v2, Lnz1;->i:Lxl6;

    .line 1374
    .line 1375
    :try_start_8
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    iput-object v6, v2, Lnz1;->h:Ljava/nio/channels/SocketChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1380
    .line 1381
    :try_start_9
    invoke-virtual {v6, v5}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v1, Le6;->e:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Lpz1;

    .line 1387
    .line 1388
    iget-object v0, v0, Lpz1;->a:Lpyr;

    .line 1389
    .line 1390
    iget-object v0, v0, Lpyr;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Ljava/nio/channels/spi/AbstractSelector;

    .line 1393
    .line 1394
    const/16 v7, 0x8

    .line 1395
    .line 1396
    invoke-virtual {v6, v0, v7}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1400
    :try_start_a
    invoke-virtual {v7, v2}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v1, Le6;->d:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 1406
    .line 1407
    invoke-virtual {v6, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1408
    .line 1409
    .line 1410
    goto :goto_19

    .line 1411
    :catchall_5
    move-exception v0

    .line 1412
    goto :goto_18

    .line 1413
    :catchall_6
    move-exception v0

    .line 1414
    move-object v7, v3

    .line 1415
    goto :goto_18

    .line 1416
    :catchall_7
    move-exception v0

    .line 1417
    move-object v6, v3

    .line 1418
    move-object v7, v6

    .line 1419
    :goto_18
    if-eqz v7, :cond_28

    .line 1420
    .line 1421
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 1422
    .line 1423
    .line 1424
    :cond_28
    new-array v1, v4, [Ljava/io/Closeable;

    .line 1425
    .line 1426
    aput-object v6, v1, v5

    .line 1427
    .line 1428
    invoke-static {v1}, Lsme;->p([Ljava/io/Closeable;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1432
    .line 1433
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v1, v3}, Lzur;->l(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    :goto_19
    return-void

    .line 1440
    :pswitch_f
    iget-object v0, v1, Le6;->e:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Lipk;

    .line 1443
    .line 1444
    iget-object v2, v1, Le6;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, Lnvs;

    .line 1447
    .line 1448
    iget-object v3, v1, Le6;->c:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v3, Lq25;

    .line 1451
    .line 1452
    iget-object v1, v1, Le6;->d:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v1, Lgxi;

    .line 1455
    .line 1456
    invoke-virtual {v0, v2, v3, v1}, Lipk;->e(Lnvs;Lq25;Lgxi;)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    nop

    .line 1461
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
