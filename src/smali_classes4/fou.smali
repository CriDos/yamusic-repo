.class public final synthetic Lfou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgou;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfgu;


# direct methods
.method public synthetic constructor <init>(Lgou;Ljava/lang/String;Lfgu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfou;->a:I

    iput-object p1, p0, Lfou;->b:Lgou;

    iput-object p2, p0, Lfou;->c:Ljava/lang/String;

    iput-object p3, p0, Lfou;->d:Lfgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lfou;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lfou;->d:Lfgu;

    .line 7
    .line 8
    iget-object v5, p0, Lfou;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lfou;->b:Lgou;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "TracksCacheRepositoryImpl"

    .line 16
    .line 17
    iget-object v6, p0, Lgou;->d:Lpws;

    .line 18
    .line 19
    invoke-interface {v6}, Lpws;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lgou;->a:Lynu;

    .line 24
    .line 25
    invoke-virtual {v7, v4, v5}, Lynu;->d(Lfgu;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    move-object v11, v10

    .line 49
    check-cast v11, Lmcu;

    .line 50
    .line 51
    iget-object v11, v11, Lmcu;->c:Lows;

    .line 52
    .line 53
    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object v10, v9

    .line 83
    check-cast v10, Lmcu;

    .line 84
    .line 85
    iget-object v10, v10, Lmcu;->f:Lgcu;

    .line 86
    .line 87
    invoke-virtual {v10}, Lgcu;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v10, v9

    .line 117
    check-cast v10, Lmcu;

    .line 118
    .line 119
    iget-object v10, v10, Lmcu;->d:Lpr6;

    .line 120
    .line 121
    sget-object v11, Lpr6;->c:Lpr6;

    .line 122
    .line 123
    if-ne v10, v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_6
    invoke-static {}, Ldlv;->j()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lgou;->g:Lkiu;

    .line 141
    .line 142
    iget-object v1, v1, Lkiu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    new-instance v6, Ljiu;

    .line 151
    .line 152
    invoke-direct {v6}, Ljiu;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v6, v1

    .line 163
    :cond_8
    :goto_3
    check-cast v6, Ljiu;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljiu;->c()V

    .line 166
    .line 167
    .line 168
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "launch removing permanent track data cacheRowsSize="

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v4, 0x3

    .line 186
    invoke-static {v4, v0, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_c

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lmcu;

    .line 204
    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v10, "remove track data for removing permanent track data for "

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v4, v0, v9, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    iget-object v9, v8, Lmcu;->d:Lpr6;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_b

    .line 232
    .line 233
    if-eq v9, v3, :cond_a

    .line 234
    .line 235
    const/4 v10, 0x2

    .line 236
    if-ne v9, v10, :cond_9

    .line 237
    .line 238
    iget-object v9, v8, Lmcu;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v9}, Laae;->z(Ljava/lang/String;)Lhdu;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v10, Lhdu;->f:Lvdt;

    .line 245
    .line 246
    invoke-static {}, Lthe;->u()Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v11, v9, Lhdu;->c:Ljava/util/List;

    .line 251
    .line 252
    iget-object v12, v9, Lhdu;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v9, v9, Lhdu;->e:Ljava/util/Date;

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v13, Lhdu;

    .line 266
    .line 267
    invoke-direct {v13, v10, v11, v12, v9}, Lhdu;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Lmcu;->j()Licu;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v13}, Laae;->U(Lhdu;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget-object v11, v8, Lmcu;->d:Lpr6;

    .line 279
    .line 280
    invoke-virtual {v7, v5, v9, v10, v11}, Lynu;->e(Ljava/lang/String;Licu;Ljava/lang/String;Lpr6;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v8}, Lgou;->g(Lmcu;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    goto :goto_6

    .line 289
    :cond_9
    new-instance p0, Lp7k;

    .line 290
    .line 291
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v1, "Unexpected type HLS cacheRow="

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v1, "Unexpected type RAW cacheRow="

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :cond_c
    invoke-virtual {v6, v2}, Ljiu;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move v1, v3

    .line 345
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :goto_6
    invoke-virtual {v6, v2}, Ljiu;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :pswitch_0
    iget-object v0, p0, Lgou;->d:Lpws;

    .line 355
    .line 356
    invoke-interface {v0}, Lpws;->a()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v6, p0, Lgou;->a:Lynu;

    .line 361
    .line 362
    invoke-virtual {v6, v4, v5}, Lynu;->d(Lfgu;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v7, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_e

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    move-object v9, v8

    .line 386
    check-cast v9, Lmcu;

    .line 387
    .line 388
    iget-object v9, v9, Lmcu;->c:Lows;

    .line 389
    .line 390
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_d

    .line 395
    .line 396
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_10

    .line 414
    .line 415
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    move-object v8, v7

    .line 420
    check-cast v8, Lmcu;

    .line 421
    .line 422
    iget-object v8, v8, Lmcu;->f:Lgcu;

    .line 423
    .line 424
    invoke-virtual {v8}, Lgcu;->b()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_f

    .line 429
    .line 430
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 435
    .line 436
    const/16 v7, 0xa

    .line 437
    .line 438
    invoke-static {v0, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_11

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Lmcu;

    .line 460
    .line 461
    iget-object v8, v8, Lmcu;->a:Lfgu;

    .line 462
    .line 463
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    goto/16 :goto_10

    .line 474
    .line 475
    :cond_12
    invoke-static {}, Ldlv;->j()V

    .line 476
    .line 477
    .line 478
    new-instance v0, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_18

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Lfgu;

    .line 498
    .line 499
    iget-object v9, p0, Lgou;->g:Lkiu;

    .line 500
    .line 501
    iget-object v9, v9, Lkiu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 502
    .line 503
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    if-nez v10, :cond_14

    .line 508
    .line 509
    new-instance v10, Ljiu;

    .line 510
    .line 511
    invoke-direct {v10}, Ljiu;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-nez v8, :cond_13

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_13
    move-object v10, v8

    .line 522
    :cond_14
    :goto_b
    check-cast v10, Ljiu;

    .line 523
    .line 524
    invoke-virtual {v10}, Ljiu;->c()V

    .line 525
    .line 526
    .line 527
    :try_start_1
    invoke-virtual {v6, v5, v4}, Lynu;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    new-instance v9, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    :cond_15
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-eqz v12, :cond_16

    .line 545
    .line 546
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    move-object v13, v12

    .line 551
    check-cast v13, Lmcu;

    .line 552
    .line 553
    iget-object v13, v13, Lmcu;->f:Lgcu;

    .line 554
    .line 555
    iget-object v13, v13, Lgcu;->b:Lvdt;

    .line 556
    .line 557
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    check-cast v13, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    if-eqz v13, :cond_15

    .line 568
    .line 569
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :catchall_1
    move-exception p0

    .line 574
    goto :goto_e

    .line 575
    :cond_16
    iget-object v11, p0, Lgou;->b:Lcr3;

    .line 576
    .line 577
    new-instance v12, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-static {v9, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    if-eqz v13, :cond_17

    .line 595
    .line 596
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    check-cast v13, Lmcu;

    .line 601
    .line 602
    iget-object v13, v13, Lmcu;->a:Lfgu;

    .line 603
    .line 604
    iget-object v13, v13, Lfgu;->a:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_17
    invoke-virtual {v11, v12}, Lcr3;->m(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v2}, Ljiu;->b(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v8}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :goto_e
    invoke-virtual {v10, v2}, Ljiu;->b(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    throw p0

    .line 625
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_19

    .line 634
    .line 635
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lmcu;

    .line 640
    .line 641
    invoke-virtual {p0, v2}, Lgou;->g(Lmcu;)V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    xor-int/lit8 v1, p0, 0x1

    .line 650
    .line 651
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    return-object p0

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
