.class public final Lpp0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpp0;->r:I

    iput-object p1, p0, Lpp0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpp0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lpp0;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpp0;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lpp0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lpp0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lpp0;->s:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Ldwo;

    .line 19
    .line 20
    move-object/from16 v15, p2

    .line 21
    .line 22
    check-cast v15, Lv76;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v7, v1, 0xe

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    move-object v7, v15

    .line 37
    check-cast v7, Lc86;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v7

    .line 49
    :cond_1
    and-int/lit8 v7, v1, 0x5b

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    if-ne v7, v8, :cond_3

    .line 54
    .line 55
    move-object v7, v15

    .line 56
    check-cast v7, Lc86;

    .line 57
    .line 58
    invoke-virtual {v7}, Lc86;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v7}, Lc86;->S()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object v7, v6, Ldwo;->b:Lwy1;

    .line 71
    .line 72
    invoke-virtual {v7}, Lwy1;->k()Lty1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Lry1;

    .line 77
    .line 78
    const v9, -0x18ef04f5

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    move-object v4, v15

    .line 84
    check-cast v4, Lc86;

    .line 85
    .line 86
    invoke-virtual {v4, v9}, Lc86;->a0(I)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lukd;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    and-int/lit8 v2, v1, 0xe

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x40

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v6, v7, v4, v2}, Lukd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_4
    invoke-virtual {v4, v3}, Lc86;->p(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    instance-of v0, v7, Lsy1;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move-object v0, v15

    .line 114
    check-cast v0, Lc86;

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Lc86;->a0(I)V

    .line 117
    .line 118
    .line 119
    check-cast v5, Lukd;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    and-int/lit8 v2, v1, 0xe

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x40

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v5, v6, v7, v0, v2}, Lukd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move v2, v3

    .line 135
    :cond_6
    invoke-virtual {v0, v3}, Lc86;->p(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    instance-of v0, v7, Lqy1;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    move-object v0, v15

    .line 144
    check-cast v0, Lc86;

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Lc86;->a0(I)V

    .line 147
    .line 148
    .line 149
    check-cast v4, Lukd;

    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    and-int/lit8 v2, v1, 0xe

    .line 154
    .line 155
    or-int/lit8 v2, v2, 0x40

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v4, v6, v7, v0, v2}, Lukd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move v2, v3

    .line 165
    :cond_8
    invoke-virtual {v0, v3}, Lc86;->p(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    instance-of v0, v7, Lpy1;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    move-object v0, v15

    .line 174
    check-cast v0, Lc86;

    .line 175
    .line 176
    const v4, -0x18eec5d7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lc86;->a0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lc86;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    move-object v0, v15

    .line 187
    check-cast v0, Lc86;

    .line 188
    .line 189
    const v4, -0x18eec59b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lc86;->a0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lc86;->p(Z)V

    .line 196
    .line 197
    .line 198
    :goto_2
    if-eqz v2, :cond_b

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    and-int/lit8 v16, v1, 0xe

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static/range {v6 .. v16}, Lhde;->l(Ldwo;Lfaj;Lm6l;Ljava/lang/String;La60;Lyt6;FLnn5;ZLv76;I)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_0
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lz8g;

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    move-object/from16 v3, p3

    .line 225
    .line 226
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    :try_start_0
    check-cast v0, Lbbl;

    .line 238
    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v4, Lh62;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v4}, Lbbl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzal; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto :goto_4

    .line 263
    :catch_0
    move-exception v0

    .line 264
    goto :goto_5

    .line 265
    :catch_1
    move-exception v0

    .line 266
    goto :goto_6

    .line 267
    :goto_4
    new-instance v1, Lr1y;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_c
    invoke-direct {v1, v2, v0}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_5
    sget-object v1, Lhhl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    new-instance v4, Lvnc;

    .line 293
    .line 294
    sget-object v5, Lwnc;->w:Lwnc;

    .line 295
    .line 296
    sget-object v6, Lxnc;->e:Lxnc;

    .line 297
    .line 298
    iget-object v0, v0, Lzal;->a:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    const-string v0, "PassportAccountNotAuthorizedException"

    .line 303
    .line 304
    :cond_d
    move-object v9, v0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-direct/range {v4 .. v9}, Lvnc;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :goto_6
    new-instance v1, Lr1y;

    .line 315
    .line 316
    const-string v2, "Token exchange capabilities are missing in \"passport\". Please, make sure that your host application is configured with \"passport:7.17.0\" or any higher version"

    .line 317
    .line 318
    invoke-direct {v1, v2, v0}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_1
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lz8g;

    .line 330
    .line 331
    move-object/from16 v6, p2

    .line 332
    .line 333
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    move-object/from16 v7, p3

    .line 336
    .line 337
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v0, Ljava/util/List;

    .line 349
    .line 350
    move-object v8, v0

    .line 351
    check-cast v8, Ljava/lang/Iterable;

    .line 352
    .line 353
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 354
    .line 355
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 356
    .line 357
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    move v9, v3

    .line 362
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_f

    .line 367
    .line 368
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    add-int/lit8 v11, v9, 0x1

    .line 373
    .line 374
    if-ltz v9, :cond_e

    .line 375
    .line 376
    check-cast v10, Lz8g;

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v12, Lr50;

    .line 382
    .line 383
    invoke-direct {v12, v4, v9, v7, v5}, Lr50;-><init>(Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/functions/Function1;Ljava/util/concurrent/CountDownLatch;)V

    .line 384
    .line 385
    .line 386
    new-instance v9, Ly8g;

    .line 387
    .line 388
    invoke-direct {v9, v12, v3}, Ly8g;-><init>(Lr50;I)V

    .line 389
    .line 390
    .line 391
    new-instance v13, Ly8g;

    .line 392
    .line 393
    invoke-direct {v13, v12, v2}, Ly8g;-><init>(Lr50;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v10, v9, v13, v2}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 397
    .line 398
    .line 399
    move v9, v11

    .line 400
    goto :goto_8

    .line 401
    :cond_e
    invoke-static {}, Lum5;->n()V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    throw v0

    .line 406
    :cond_f
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 407
    .line 408
    .line 409
    check-cast v1, Ll9;

    .line 410
    .line 411
    iget-object v1, v1, Ll9;->d:Liep;

    .line 412
    .line 413
    invoke-virtual {v1}, Lda;->isDone()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_11

    .line 418
    .line 419
    check-cast v0, Ljava/util/Collection;

    .line 420
    .line 421
    invoke-static {v0}, Lum5;->f(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Ljava/util/ArrayList;

    .line 426
    .line 427
    const/16 v2, 0xa

    .line 428
    .line 429
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lkotlin/ranges/a;->q()Ligf;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_9
    iget-boolean v2, v0, Ligf;->c:Z

    .line 441
    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    invoke-virtual {v0}, Lbgf;->nextInt()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    check-cast v2, Lx8g;

    .line 460
    .line 461
    iget-object v2, v2, Lx8g;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_2
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Lz8g;

    .line 481
    .line 482
    move-object/from16 v2, p2

    .line 483
    .line 484
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    move-object/from16 v3, p3

    .line 487
    .line 488
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    :try_start_1
    sget-object v1, Lobl;->a:Lvdt;

    .line 500
    .line 501
    check-cast v0, Lkt2;

    .line 502
    .line 503
    iget-object v0, v0, Lkt2;->a:Landroid/content/Context;

    .line 504
    .line 505
    check-cast v5, Labl;

    .line 506
    .line 507
    check-cast v4, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v0, v5, v4}, Lobl;->a(Landroid/content/Context;Labl;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    new-instance v1, Lr1y;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-nez v2, :cond_12

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :cond_12
    invoke-direct {v1, v2, v0}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_3
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lfaj;

    .line 547
    .line 548
    move-object/from16 v2, p2

    .line 549
    .line 550
    check-cast v2, Lv76;

    .line 551
    .line 552
    move-object/from16 v6, p3

    .line 553
    .line 554
    check-cast v6, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-object v11, v2

    .line 560
    check-cast v11, Lc86;

    .line 561
    .line 562
    const v2, 0x6dade1af

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v2}, Lc86;->Z(I)V

    .line 566
    .line 567
    .line 568
    check-cast v0, Lqp0;

    .line 569
    .line 570
    invoke-interface {v0}, Lqp0;->a()Latu;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    move-object v8, v5

    .line 575
    check-cast v8, Lpvb;

    .line 576
    .line 577
    move-object v9, v4

    .line 578
    check-cast v9, Lwcc;

    .line 579
    .line 580
    const-string v10, "animateEnterExit"

    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/b;->a(Latu;Lpvb;Lwcc;Ljava/lang/String;Lv76;I)Lfaj;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v1, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v11, v3}, Lc86;->p(Z)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
