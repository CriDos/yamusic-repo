.class public final synthetic Lug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lug0;->a:I

    iput-object p2, p0, Lug0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lup2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, Lug0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lug0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lug0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lug0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 14
    .line 15
    invoke-static {v0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->a(Lio/appmetrica/analytics/locationinternal/impl/v2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v0, Lio/appmetrica/analytics/impl/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v0, Lcom/appsflyer/internal/AFc1dSDK;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1dSDK;->b(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast v0, Lqwq;

    .line 38
    .line 39
    iget-object v1, v0, Lqwq;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ldwp;

    .line 42
    .line 43
    new-instance v2, Lt7q;

    .line 44
    .line 45
    const/16 v3, 0x1c

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ldwp;->C(Ludt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast v0, Ljava/lang/Runnable;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    move-object v1, v0

    .line 65
    check-cast v1, Lwzj;

    .line 66
    .line 67
    iget-object v0, v1, Lwzj;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, v1, Lwzj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v1, Lwzj;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ls2g;

    .line 95
    .line 96
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    iget-object v3, v2, Ls2g;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    monitor-exit v2

    .line 109
    iget-object v2, v1, Lwzj;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ls2g;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    move-object v2, v0

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :try_start_4
    throw v0

    .line 129
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iget-object v0, v1, Lwzj;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lvwc;

    .line 135
    .line 136
    iget-object v3, v0, Lvwc;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lvui;

    .line 139
    .line 140
    iget-object v0, v0, Lvwc;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v1, v1, Lwzj;->a:Z

    .line 145
    .line 146
    invoke-virtual {v3, v0, v2, v1}, Lvui;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void

    .line 150
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    throw v0

    .line 152
    :pswitch_6
    check-cast v0, Lio/appmetrica/analytics/impl/Q2;

    .line 153
    .line 154
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Q2;->a(Lio/appmetrica/analytics/impl/Q2;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    check-cast v0, Liyn;

    .line 159
    .line 160
    iget-object v1, v0, Liyn;->f:Lrqg;

    .line 161
    .line 162
    iget v2, v0, Liyn;->b:I

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    iput-boolean v3, v0, Liyn;->c:Z

    .line 167
    .line 168
    sget-object v2, Lypg;->ON_PAUSE:Lypg;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lrqg;->g(Lypg;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget v2, v0, Liyn;->a:I

    .line 174
    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    iget-boolean v2, v0, Liyn;->c:Z

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    sget-object v2, Lypg;->ON_STOP:Lypg;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lrqg;->g(Lypg;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v3, v0, Liyn;->d:Z

    .line 187
    .line 188
    :cond_3
    return-void

    .line 189
    :pswitch_8
    check-cast v0, Lndd;

    .line 190
    .line 191
    iget-boolean v1, v0, Lndd;->e:Z

    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Lndd;->a()V

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void

    .line 199
    :pswitch_9
    check-cast v0, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-static {v0}, Lup2;->a(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_a
    check-cast v0, Lio/appmetrica/analytics/impl/C0;

    .line 206
    .line 207
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/C0;->o()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_b
    check-cast v0, Lsi0;

    .line 212
    .line 213
    invoke-virtual {v0}, Lsi0;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v5, v0, Lsi0;->l:Lumj;

    .line 218
    .line 219
    iget-object v6, v0, Lsi0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 220
    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    goto/16 :goto_1a

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v5, Legf;->b:[I

    .line 229
    .line 230
    iget-object v3, v5, Legf;->a:[J

    .line 231
    .line 232
    array-length v7, v3

    .line 233
    add-int/lit8 v7, v7, -0x2

    .line 234
    .line 235
    const/4 v12, 0x7

    .line 236
    const/16 v13, 0x8

    .line 237
    .line 238
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    if-ltz v7, :cond_a

    .line 244
    .line 245
    move v2, v4

    .line 246
    const-wide/16 v16, 0x80

    .line 247
    .line 248
    :goto_2
    aget-wide v8, v3, v2

    .line 249
    .line 250
    const-wide/16 v18, 0xff

    .line 251
    .line 252
    not-long v10, v8

    .line 253
    shl-long/2addr v10, v12

    .line 254
    and-long/2addr v10, v8

    .line 255
    and-long/2addr v10, v14

    .line 256
    cmp-long v10, v10, v14

    .line 257
    .line 258
    if-eqz v10, :cond_9

    .line 259
    .line 260
    sub-int v10, v2, v7

    .line 261
    .line 262
    not-int v10, v10

    .line 263
    ushr-int/lit8 v10, v10, 0x1f

    .line 264
    .line 265
    rsub-int/lit8 v10, v10, 0x8

    .line 266
    .line 267
    move v11, v4

    .line 268
    :goto_3
    if-ge v11, v10, :cond_8

    .line 269
    .line 270
    and-long v20, v8, v18

    .line 271
    .line 272
    cmp-long v20, v20, v16

    .line 273
    .line 274
    if-gez v20, :cond_7

    .line 275
    .line 276
    shl-int/lit8 v20, v2, 0x3

    .line 277
    .line 278
    add-int v20, v20, v11

    .line 279
    .line 280
    move/from16 p0, v12

    .line 281
    .line 282
    aget v12, v1, v20

    .line 283
    .line 284
    move-wide/from16 v27, v14

    .line 285
    .line 286
    invoke-virtual {v0}, Lsi0;->e()Legf;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v14, v12}, Legf;->a(I)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-nez v14, :cond_6

    .line 295
    .line 296
    iget-object v14, v0, Lsi0;->d:Ljava/util/ArrayList;

    .line 297
    .line 298
    new-instance v21, Lcs6;

    .line 299
    .line 300
    move-object/from16 v20, v5

    .line 301
    .line 302
    iget-wide v4, v0, Lsi0;->k:J

    .line 303
    .line 304
    sget-object v25, Lds6;->b:Lds6;

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    move-wide/from16 v23, v4

    .line 309
    .line 310
    move/from16 v22, v12

    .line 311
    .line 312
    invoke-direct/range {v21 .. v26}, Lcs6;-><init>(IJLds6;Lb4q;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v4, v21

    .line 316
    .line 317
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Lsi0;->h:Ltv3;

    .line 321
    .line 322
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    invoke-interface {v4, v5}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    move-object/from16 v20, v5

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    move-object/from16 v20, v5

    .line 332
    .line 333
    move/from16 p0, v12

    .line 334
    .line 335
    move-wide/from16 v27, v14

    .line 336
    .line 337
    :goto_4
    shr-long/2addr v8, v13

    .line 338
    add-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    move/from16 v12, p0

    .line 341
    .line 342
    move-object/from16 v5, v20

    .line 343
    .line 344
    move-wide/from16 v14, v27

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    goto :goto_3

    .line 348
    :cond_8
    move-object/from16 v20, v5

    .line 349
    .line 350
    move/from16 p0, v12

    .line 351
    .line 352
    move-wide/from16 v27, v14

    .line 353
    .line 354
    if-ne v10, v13, :cond_b

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    move-object/from16 v20, v5

    .line 358
    .line 359
    move/from16 p0, v12

    .line 360
    .line 361
    move-wide/from16 v27, v14

    .line 362
    .line 363
    :goto_5
    if-eq v2, v7, :cond_b

    .line 364
    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    move/from16 v12, p0

    .line 368
    .line 369
    move-object/from16 v5, v20

    .line 370
    .line 371
    move-wide/from16 v14, v27

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    goto :goto_2

    .line 375
    :cond_a
    move-object/from16 v20, v5

    .line 376
    .line 377
    move/from16 p0, v12

    .line 378
    .line 379
    move-wide/from16 v27, v14

    .line 380
    .line 381
    const-wide/16 v16, 0x80

    .line 382
    .line 383
    const-wide/16 v18, 0xff

    .line 384
    .line 385
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lxrq;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lxrq;->a()Lurq;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, v0, Lsi0;->m:Lvrq;

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Lsi0;->i(Lurq;Lvrq;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lsi0;->e()Legf;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v2, v1, Legf;->b:[I

    .line 403
    .line 404
    iget-object v3, v1, Legf;->a:[J

    .line 405
    .line 406
    array-length v4, v3

    .line 407
    add-int/lit8 v4, v4, -0x2

    .line 408
    .line 409
    if-ltz v4, :cond_22

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    :goto_6
    aget-wide v7, v3, v5

    .line 413
    .line 414
    not-long v9, v7

    .line 415
    shl-long v9, v9, p0

    .line 416
    .line 417
    and-long/2addr v9, v7

    .line 418
    and-long v9, v9, v27

    .line 419
    .line 420
    cmp-long v9, v9, v27

    .line 421
    .line 422
    if-eqz v9, :cond_21

    .line 423
    .line 424
    sub-int v9, v5, v4

    .line 425
    .line 426
    not-int v9, v9

    .line 427
    ushr-int/lit8 v9, v9, 0x1f

    .line 428
    .line 429
    rsub-int/lit8 v9, v9, 0x8

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    :goto_7
    if-ge v10, v9, :cond_20

    .line 433
    .line 434
    and-long v11, v7, v18

    .line 435
    .line 436
    cmp-long v11, v11, v16

    .line 437
    .line 438
    if-gez v11, :cond_1f

    .line 439
    .line 440
    shl-int/lit8 v11, v5, 0x3

    .line 441
    .line 442
    add-int/2addr v11, v10

    .line 443
    aget v11, v2, v11

    .line 444
    .line 445
    move-object/from16 v12, v20

    .line 446
    .line 447
    invoke-virtual {v12, v11}, Legf;->b(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    check-cast v14, Lvrq;

    .line 452
    .line 453
    invoke-virtual {v1, v11}, Legf;->b(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Lwrq;

    .line 458
    .line 459
    if-eqz v11, :cond_c

    .line 460
    .line 461
    invoke-virtual {v11}, Lwrq;->b()Lurq;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    goto :goto_8

    .line 466
    :cond_c
    const/4 v11, 0x0

    .line 467
    :goto_8
    if-eqz v11, :cond_1e

    .line 468
    .line 469
    iget v15, v11, Lurq;->g:I

    .line 470
    .line 471
    iget-object v11, v11, Lurq;->d:Lnrq;

    .line 472
    .line 473
    iget-object v11, v11, Lnrq;->a:Lxnj;

    .line 474
    .line 475
    if-nez v14, :cond_14

    .line 476
    .line 477
    iget-object v14, v11, Lxnj;->b:[Ljava/lang/Object;

    .line 478
    .line 479
    move/from16 v21, v13

    .line 480
    .line 481
    iget-object v13, v11, Lxnj;->a:[J

    .line 482
    .line 483
    move-object/from16 v22, v1

    .line 484
    .line 485
    array-length v1, v13

    .line 486
    add-int/lit8 v1, v1, -0x2

    .line 487
    .line 488
    move-object/from16 v23, v2

    .line 489
    .line 490
    if-ltz v1, :cond_13

    .line 491
    .line 492
    move-object/from16 v24, v6

    .line 493
    .line 494
    move-wide/from16 v25, v7

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    :goto_9
    aget-wide v6, v13, v2

    .line 498
    .line 499
    move-object/from16 v29, v13

    .line 500
    .line 501
    move-object v8, v14

    .line 502
    not-long v13, v6

    .line 503
    shl-long v13, v13, p0

    .line 504
    .line 505
    and-long/2addr v13, v6

    .line 506
    and-long v13, v13, v27

    .line 507
    .line 508
    cmp-long v13, v13, v27

    .line 509
    .line 510
    if-eqz v13, :cond_12

    .line 511
    .line 512
    sub-int v13, v2, v1

    .line 513
    .line 514
    not-int v13, v13

    .line 515
    ushr-int/lit8 v13, v13, 0x1f

    .line 516
    .line 517
    rsub-int/lit8 v13, v13, 0x8

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    :goto_a
    if-ge v14, v13, :cond_11

    .line 521
    .line 522
    and-long v30, v6, v18

    .line 523
    .line 524
    cmp-long v30, v30, v16

    .line 525
    .line 526
    if-gez v30, :cond_f

    .line 527
    .line 528
    shl-int/lit8 v30, v2, 0x3

    .line 529
    .line 530
    add-int v30, v30, v14

    .line 531
    .line 532
    aget-object v30, v8, v30

    .line 533
    .line 534
    move-object/from16 v31, v3

    .line 535
    .line 536
    move-object/from16 v3, v30

    .line 537
    .line 538
    check-cast v3, Lcsq;

    .line 539
    .line 540
    move-wide/from16 v32, v6

    .line 541
    .line 542
    sget-object v6, Lzrq;->z:Lcsq;

    .line 543
    .line 544
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_10

    .line 549
    .line 550
    invoke-virtual {v11, v6}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-nez v3, :cond_d

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    :cond_d
    check-cast v3, Ljava/util/List;

    .line 558
    .line 559
    if-eqz v3, :cond_e

    .line 560
    .line 561
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lcr0;

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_e
    const/4 v3, 0x0

    .line 569
    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v0, v15, v3}, Lsi0;->j(ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_f
    move-object/from16 v31, v3

    .line 578
    .line 579
    move-wide/from16 v32, v6

    .line 580
    .line 581
    :cond_10
    :goto_c
    shr-long v6, v32, v21

    .line 582
    .line 583
    add-int/lit8 v14, v14, 0x1

    .line 584
    .line 585
    move-object/from16 v3, v31

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_11
    move-object/from16 v31, v3

    .line 589
    .line 590
    move/from16 v3, v21

    .line 591
    .line 592
    if-ne v13, v3, :cond_1d

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_12
    move-object/from16 v31, v3

    .line 596
    .line 597
    :goto_d
    if-eq v2, v1, :cond_1d

    .line 598
    .line 599
    add-int/lit8 v2, v2, 0x1

    .line 600
    .line 601
    move-object v14, v8

    .line 602
    move-object/from16 v13, v29

    .line 603
    .line 604
    move-object/from16 v3, v31

    .line 605
    .line 606
    const/16 v21, 0x8

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_13
    move-object/from16 v31, v3

    .line 610
    .line 611
    move-object/from16 v24, v6

    .line 612
    .line 613
    move-wide/from16 v25, v7

    .line 614
    .line 615
    goto/16 :goto_14

    .line 616
    .line 617
    :cond_14
    move-object/from16 v22, v1

    .line 618
    .line 619
    move-object/from16 v23, v2

    .line 620
    .line 621
    move-object/from16 v31, v3

    .line 622
    .line 623
    move-object/from16 v24, v6

    .line 624
    .line 625
    move-wide/from16 v25, v7

    .line 626
    .line 627
    iget-object v1, v11, Lxnj;->b:[Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v2, v11, Lxnj;->a:[J

    .line 630
    .line 631
    array-length v3, v2

    .line 632
    add-int/lit8 v3, v3, -0x2

    .line 633
    .line 634
    if-ltz v3, :cond_1d

    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    :goto_e
    aget-wide v7, v2, v6

    .line 638
    .line 639
    move-object v13, v1

    .line 640
    move-object/from16 v29, v2

    .line 641
    .line 642
    not-long v1, v7

    .line 643
    shl-long v1, v1, p0

    .line 644
    .line 645
    and-long/2addr v1, v7

    .line 646
    and-long v1, v1, v27

    .line 647
    .line 648
    cmp-long v1, v1, v27

    .line 649
    .line 650
    if-eqz v1, :cond_1c

    .line 651
    .line 652
    sub-int v1, v6, v3

    .line 653
    .line 654
    not-int v1, v1

    .line 655
    ushr-int/lit8 v1, v1, 0x1f

    .line 656
    .line 657
    const/16 v21, 0x8

    .line 658
    .line 659
    rsub-int/lit8 v1, v1, 0x8

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    :goto_f
    if-ge v2, v1, :cond_1b

    .line 663
    .line 664
    and-long v32, v7, v18

    .line 665
    .line 666
    cmp-long v30, v32, v16

    .line 667
    .line 668
    if-gez v30, :cond_1a

    .line 669
    .line 670
    shl-int/lit8 v30, v6, 0x3

    .line 671
    .line 672
    add-int v30, v30, v2

    .line 673
    .line 674
    aget-object v30, v13, v30

    .line 675
    .line 676
    move/from16 v32, v2

    .line 677
    .line 678
    move-object/from16 v2, v30

    .line 679
    .line 680
    check-cast v2, Lcsq;

    .line 681
    .line 682
    move-wide/from16 v33, v7

    .line 683
    .line 684
    sget-object v7, Lzrq;->z:Lcsq;

    .line 685
    .line 686
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_19

    .line 691
    .line 692
    iget-object v2, v14, Lvrq;->a:Lnrq;

    .line 693
    .line 694
    iget-object v2, v2, Lnrq;->a:Lxnj;

    .line 695
    .line 696
    invoke-virtual {v2, v7}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    if-nez v2, :cond_15

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    :cond_15
    check-cast v2, Ljava/util/List;

    .line 704
    .line 705
    if-eqz v2, :cond_16

    .line 706
    .line 707
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lcr0;

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_16
    const/4 v2, 0x0

    .line 715
    :goto_10
    invoke-virtual {v11, v7}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    if-nez v7, :cond_17

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    :cond_17
    check-cast v7, Ljava/util/List;

    .line 723
    .line 724
    if-eqz v7, :cond_18

    .line 725
    .line 726
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Lcr0;

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_18
    const/4 v7, 0x0

    .line 734
    :goto_11
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_19

    .line 739
    .line 740
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v0, v15, v2}, Lsi0;->j(ILjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_19
    :goto_12
    const/16 v2, 0x8

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_1a
    move/from16 v32, v2

    .line 751
    .line 752
    move-wide/from16 v33, v7

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :goto_13
    shr-long v7, v33, v2

    .line 756
    .line 757
    add-int/lit8 v21, v32, 0x1

    .line 758
    .line 759
    move/from16 v2, v21

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_1b
    const/16 v2, 0x8

    .line 763
    .line 764
    if-ne v1, v2, :cond_1d

    .line 765
    .line 766
    :cond_1c
    if-eq v6, v3, :cond_1d

    .line 767
    .line 768
    add-int/lit8 v6, v6, 0x1

    .line 769
    .line 770
    move-object v1, v13

    .line 771
    move-object/from16 v2, v29

    .line 772
    .line 773
    goto/16 :goto_e

    .line 774
    .line 775
    :cond_1d
    :goto_14
    const/16 v2, 0x8

    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_1e
    const-string v0, "no value for specified key"

    .line 779
    .line 780
    invoke-static {v0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    throw v0

    .line 785
    :cond_1f
    move-object/from16 v22, v1

    .line 786
    .line 787
    move-object/from16 v23, v2

    .line 788
    .line 789
    move-object/from16 v31, v3

    .line 790
    .line 791
    move-object/from16 v24, v6

    .line 792
    .line 793
    move-wide/from16 v25, v7

    .line 794
    .line 795
    move-object/from16 v12, v20

    .line 796
    .line 797
    move v2, v13

    .line 798
    :goto_15
    shr-long v7, v25, v2

    .line 799
    .line 800
    add-int/lit8 v10, v10, 0x1

    .line 801
    .line 802
    move v13, v2

    .line 803
    move-object/from16 v20, v12

    .line 804
    .line 805
    move-object/from16 v1, v22

    .line 806
    .line 807
    move-object/from16 v2, v23

    .line 808
    .line 809
    move-object/from16 v6, v24

    .line 810
    .line 811
    move-object/from16 v3, v31

    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :cond_20
    move-object/from16 v22, v1

    .line 816
    .line 817
    move-object/from16 v23, v2

    .line 818
    .line 819
    move-object/from16 v31, v3

    .line 820
    .line 821
    move-object/from16 v24, v6

    .line 822
    .line 823
    move v2, v13

    .line 824
    move-object/from16 v12, v20

    .line 825
    .line 826
    if-ne v9, v2, :cond_23

    .line 827
    .line 828
    goto :goto_16

    .line 829
    :cond_21
    move-object/from16 v22, v1

    .line 830
    .line 831
    move-object/from16 v23, v2

    .line 832
    .line 833
    move-object/from16 v31, v3

    .line 834
    .line 835
    move-object/from16 v24, v6

    .line 836
    .line 837
    move-object/from16 v12, v20

    .line 838
    .line 839
    :goto_16
    if-eq v5, v4, :cond_23

    .line 840
    .line 841
    add-int/lit8 v5, v5, 0x1

    .line 842
    .line 843
    move-object/from16 v20, v12

    .line 844
    .line 845
    move-object/from16 v1, v22

    .line 846
    .line 847
    move-object/from16 v2, v23

    .line 848
    .line 849
    move-object/from16 v6, v24

    .line 850
    .line 851
    move-object/from16 v3, v31

    .line 852
    .line 853
    const/16 v13, 0x8

    .line 854
    .line 855
    goto/16 :goto_6

    .line 856
    .line 857
    :cond_22
    move-object/from16 v24, v6

    .line 858
    .line 859
    move-object/from16 v12, v20

    .line 860
    .line 861
    :cond_23
    invoke-virtual {v12}, Lumj;->c()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Lsi0;->e()Legf;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iget-object v2, v1, Legf;->b:[I

    .line 869
    .line 870
    iget-object v3, v1, Legf;->c:[Ljava/lang/Object;

    .line 871
    .line 872
    iget-object v1, v1, Legf;->a:[J

    .line 873
    .line 874
    array-length v4, v1

    .line 875
    add-int/lit8 v4, v4, -0x2

    .line 876
    .line 877
    if-ltz v4, :cond_27

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    :goto_17
    aget-wide v5, v1, v15

    .line 881
    .line 882
    not-long v7, v5

    .line 883
    shl-long v7, v7, p0

    .line 884
    .line 885
    and-long/2addr v7, v5

    .line 886
    and-long v7, v7, v27

    .line 887
    .line 888
    cmp-long v7, v7, v27

    .line 889
    .line 890
    if-eqz v7, :cond_26

    .line 891
    .line 892
    sub-int v7, v15, v4

    .line 893
    .line 894
    not-int v7, v7

    .line 895
    ushr-int/lit8 v7, v7, 0x1f

    .line 896
    .line 897
    const/16 v21, 0x8

    .line 898
    .line 899
    rsub-int/lit8 v13, v7, 0x8

    .line 900
    .line 901
    const/4 v7, 0x0

    .line 902
    :goto_18
    if-ge v7, v13, :cond_25

    .line 903
    .line 904
    and-long v8, v5, v18

    .line 905
    .line 906
    cmp-long v8, v8, v16

    .line 907
    .line 908
    if-gez v8, :cond_24

    .line 909
    .line 910
    shl-int/lit8 v8, v15, 0x3

    .line 911
    .line 912
    add-int/2addr v8, v7

    .line 913
    aget v9, v2, v8

    .line 914
    .line 915
    aget-object v8, v3, v8

    .line 916
    .line 917
    check-cast v8, Lwrq;

    .line 918
    .line 919
    new-instance v10, Lvrq;

    .line 920
    .line 921
    invoke-virtual {v8}, Lwrq;->b()Lurq;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-virtual {v0}, Lsi0;->e()Legf;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    invoke-direct {v10, v8, v11}, Lvrq;-><init>(Lurq;Legf;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v12, v9, v10}, Lumj;->h(ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_24
    const/16 v8, 0x8

    .line 936
    .line 937
    shr-long/2addr v5, v8

    .line 938
    add-int/lit8 v7, v7, 0x1

    .line 939
    .line 940
    goto :goto_18

    .line 941
    :cond_25
    const/16 v8, 0x8

    .line 942
    .line 943
    if-ne v13, v8, :cond_27

    .line 944
    .line 945
    goto :goto_19

    .line 946
    :cond_26
    const/16 v8, 0x8

    .line 947
    .line 948
    :goto_19
    if-eq v15, v4, :cond_27

    .line 949
    .line 950
    add-int/lit8 v15, v15, 0x1

    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_27
    new-instance v1, Lvrq;

    .line 954
    .line 955
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lxrq;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v2}, Lxrq;->a()Lurq;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v0}, Lsi0;->e()Legf;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-direct {v1, v2, v3}, Lvrq;-><init>(Lurq;Legf;)V

    .line 968
    .line 969
    .line 970
    iput-object v1, v0, Lsi0;->m:Lvrq;

    .line 971
    .line 972
    const/4 v15, 0x0

    .line 973
    iput-boolean v15, v0, Lsi0;->n:Z

    .line 974
    .line 975
    :goto_1a
    return-void

    .line 976
    :pswitch_c
    check-cast v0, Lrh0;

    .line 977
    .line 978
    const-string v1, "measureAndLayout"

    .line 979
    .line 980
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :try_start_6
    iget-object v1, v0, Lrh0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 984
    .line 985
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 986
    .line 987
    .line 988
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 989
    .line 990
    .line 991
    const-string v1, "checkForSemanticsChanges"

    .line 992
    .line 993
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :try_start_7
    invoke-virtual {v0}, Lrh0;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 997
    .line 998
    .line 999
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1000
    .line 1001
    .line 1002
    const/4 v15, 0x0

    .line 1003
    iput-boolean v15, v0, Lrh0;->L:Z

    .line 1004
    .line 1005
    return-void

    .line 1006
    :catchall_2
    move-exception v0

    .line 1007
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :catchall_3
    move-exception v0

    .line 1012
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :pswitch_d
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1017
    .line 1018
    const/4 v15, 0x0

    .line 1019
    iput-boolean v15, v0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Z

    .line 1020
    .line 1021
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    const/16 v3, 0xa

    .line 1031
    .line 1032
    if-ne v2, v3, :cond_28

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;)I

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1b

    .line 1038
    :cond_28
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 1039
    .line 1040
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_1b
    return-void

    .line 1044
    nop

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
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
