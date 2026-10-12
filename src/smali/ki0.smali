.class public final Lki0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lki0;->r:I

    iput-object p1, p0, Lki0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lki0;->r:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Lvg0;

    .line 12
    .line 13
    iget-object v2, v0, Lki0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v0, v0, Lki0;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvzx;

    .line 20
    .line 21
    iget-boolean v3, v0, Lvzx;->c:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lvg0;->a:Lpqg;

    .line 26
    .line 27
    invoke-interface {v1}, Lpqg;->getLifecycle()Lbqg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v2, v0, Lvzx;->e:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v3, v0, Lvzx;->d:Lbqg;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iput-object v1, v0, Lvzx;->d:Lbqg;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbqg;->a(Loqg;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lbqg;->b()Lzpg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lzpg;->c:Lzpg;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lvzx;->b:Ll96;

    .line 56
    .line 57
    new-instance v3, Luzx;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2, v4}, Luzx;-><init>(Lvzx;Lkotlin/jvm/functions/Function2;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lb56;

    .line 63
    .line 64
    const v2, -0x773f589e

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3, v4, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ll96;->A(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    check-cast v1, Lju8;

    .line 77
    .line 78
    iget-object v1, v0, Lki0;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lrjx;

    .line 81
    .line 82
    iget-object v0, v0, Lki0;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    iget-object v2, v1, Lrjx;->v:Ljef;

    .line 87
    .line 88
    iget v3, v1, Lrjx;->u:I

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    sget-object v3, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lg3w;->s(Landroid/view/View;Lfr4;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget v2, v1, Lrjx;->u:I

    .line 113
    .line 114
    add-int/2addr v2, v4

    .line 115
    iput v2, v1, Lrjx;->u:I

    .line 116
    .line 117
    new-instance v2, Lji0;

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-direct {v2, v1, v0, v3}, Lji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_1
    check-cast v1, Lsyu;

    .line 125
    .line 126
    iget-object v2, v0, Lki0;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lebz;

    .line 129
    .line 130
    iget-object v3, v2, Lebz;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lk3y;

    .line 133
    .line 134
    iget-object v0, v0, Lki0;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lpyu;

    .line 137
    .line 138
    monitor-enter v3

    .line 139
    :try_start_0
    invoke-interface {v1}, Lsyu;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v2, v2, Lebz;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Loqh;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v2, v0, v1}, Loqh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v2, v0}, Loqh;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_1
    monitor-exit v3

    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :goto_2
    monitor-exit v3

    .line 163
    throw v0

    .line 164
    :pswitch_2
    move-object v4, v1

    .line 165
    check-cast v4, Lawl;

    .line 166
    .line 167
    iget-object v1, v0, Lki0;->s:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v5, v1

    .line 170
    check-cast v5, Lbwl;

    .line 171
    .line 172
    iget-object v0, v0, Lki0;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lavr;

    .line 175
    .line 176
    iget-object v8, v0, Lavr;->A:Lgi0;

    .line 177
    .line 178
    const/4 v9, 0x4

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-static/range {v4 .. v9}, Lawl;->l(Lawl;Lbwl;IILkotlin/jvm/functions/Function1;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3
    iget-object v2, v0, Lki0;->s:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ll96;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ll96;->z(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lki0;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lynj;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lynj;->a(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_4
    move-object v4, v1

    .line 207
    check-cast v4, Lcfs;

    .line 208
    .line 209
    sget-object v1, Lefs;->b:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v1

    .line 212
    :try_start_2
    sget-wide v2, Lefs;->d:J

    .line 213
    .line 214
    const-wide/16 v5, 0x1

    .line 215
    .line 216
    add-long/2addr v5, v2

    .line 217
    sput-wide v5, Lefs;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    .line 219
    monitor-exit v1

    .line 220
    iget-object v1, v0, Lki0;->s:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v5, v1

    .line 223
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    iget-object v0, v0, Lki0;->t:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v6, v0

    .line 228
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    new-instance v1, Lcoj;

    .line 231
    .line 232
    invoke-direct/range {v1 .. v6}, Lcoj;-><init>(JLcfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    monitor-exit v1

    .line 238
    throw v0

    .line 239
    :pswitch_5
    move-object v10, v1

    .line 240
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    iget-object v1, v0, Lki0;->s:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lnbd;

    .line 245
    .line 246
    iget-object v2, v1, Lnbd;->d:Ltbd;

    .line 247
    .line 248
    iget-object v5, v0, Lki0;->t:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v8, v5

    .line 251
    check-cast v8, Lpyu;

    .line 252
    .line 253
    iget-object v11, v1, Lnbd;->a:Lxj0;

    .line 254
    .line 255
    iget-object v1, v1, Lnbd;->f:Lgi0;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v5, v8, Lpyu;->a:Lmbd;

    .line 261
    .line 262
    instance-of v6, v5, Lrbd;

    .line 263
    .line 264
    if-nez v6, :cond_6

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    :goto_3
    const/4 v12, 0x0

    .line 268
    goto/16 :goto_1f

    .line 269
    .line 270
    :cond_6
    check-cast v5, Lrbd;

    .line 271
    .line 272
    iget-object v5, v5, Lrbd;->f:Ljava/util/List;

    .line 273
    .line 274
    iget-object v6, v8, Lpyu;->b:Lqcd;

    .line 275
    .line 276
    iget v7, v8, Lpyu;->c:I

    .line 277
    .line 278
    new-instance v9, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    move-object v13, v5

    .line 288
    check-cast v13, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    const/4 v15, 0x0

    .line 295
    :goto_4
    if-ge v15, v14, :cond_8

    .line 296
    .line 297
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object v12, v4

    .line 302
    check-cast v12, Lxep;

    .line 303
    .line 304
    iget-object v3, v12, Lxep;->b:Lqcd;

    .line 305
    .line 306
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    iget v3, v12, Lxep;->c:I

    .line 313
    .line 314
    if-ne v3, v7, :cond_7

    .line 315
    .line 316
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    goto :goto_4

    .line 323
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_9

    .line 328
    .line 329
    goto/16 :goto_17

    .line 330
    .line 331
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const/4 v9, 0x0

    .line 345
    :goto_5
    if-ge v9, v4, :cond_b

    .line 346
    .line 347
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    move-object v13, v12

    .line 352
    check-cast v13, Lxep;

    .line 353
    .line 354
    iget v13, v13, Lxep;->c:I

    .line 355
    .line 356
    if-ne v13, v7, :cond_a

    .line 357
    .line 358
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_c

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    move-object v5, v3

    .line 372
    :goto_6
    check-cast v5, Ljava/util/List;

    .line 373
    .line 374
    sget-object v3, Lqcd;->e:Lqcd;

    .line 375
    .line 376
    invoke-virtual {v6, v3}, Lqcd;->a(Lqcd;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget v4, v6, Lqcd;->a:I

    .line 381
    .line 382
    if-gez v3, :cond_15

    .line 383
    .line 384
    move-object v3, v5

    .line 385
    check-cast v3, Ljava/util/Collection;

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    :goto_7
    if-ge v12, v6, :cond_12

    .line 395
    .line 396
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    check-cast v13, Lxep;

    .line 401
    .line 402
    iget-object v13, v13, Lxep;->b:Lqcd;

    .line 403
    .line 404
    iget v14, v13, Lqcd;->a:I

    .line 405
    .line 406
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    if-gez v15, :cond_e

    .line 411
    .line 412
    if-eqz v7, :cond_d

    .line 413
    .line 414
    iget v15, v7, Lqcd;->a:I

    .line 415
    .line 416
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-lez v14, :cond_10

    .line 421
    .line 422
    :cond_d
    move-object v7, v13

    .line 423
    goto :goto_8

    .line 424
    :cond_e
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    if-lez v15, :cond_11

    .line 429
    .line 430
    if-eqz v9, :cond_f

    .line 431
    .line 432
    iget v15, v9, Lqcd;->a:I

    .line 433
    .line 434
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-gez v14, :cond_10

    .line 439
    .line 440
    :cond_f
    move-object v9, v13

    .line 441
    :cond_10
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_11
    move-object v7, v13

    .line 445
    move-object v9, v7

    .line 446
    :cond_12
    if-nez v7, :cond_13

    .line 447
    .line 448
    move-object v7, v9

    .line 449
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const/4 v4, 0x0

    .line 463
    :goto_9
    if-ge v4, v3, :cond_33

    .line 464
    .line 465
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    move-object v12, v6

    .line 470
    check-cast v12, Lxep;

    .line 471
    .line 472
    iget-object v12, v12, Lxep;->b:Lqcd;

    .line 473
    .line 474
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_14

    .line 479
    .line 480
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_15
    sget-object v3, Lqcd;->f:Lqcd;

    .line 487
    .line 488
    invoke-virtual {v6, v3}, Lqcd;->a(Lqcd;)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-lez v6, :cond_1e

    .line 493
    .line 494
    move-object v3, v5

    .line 495
    check-cast v3, Ljava/util/Collection;

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    :goto_a
    if-ge v12, v6, :cond_1b

    .line 505
    .line 506
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    check-cast v13, Lxep;

    .line 511
    .line 512
    iget-object v13, v13, Lxep;->b:Lqcd;

    .line 513
    .line 514
    iget v14, v13, Lqcd;->a:I

    .line 515
    .line 516
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    if-gez v15, :cond_17

    .line 521
    .line 522
    if-eqz v7, :cond_16

    .line 523
    .line 524
    iget v15, v7, Lqcd;->a:I

    .line 525
    .line 526
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-lez v14, :cond_19

    .line 531
    .line 532
    :cond_16
    move-object v7, v13

    .line 533
    goto :goto_b

    .line 534
    :cond_17
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    if-lez v15, :cond_1a

    .line 539
    .line 540
    if-eqz v9, :cond_18

    .line 541
    .line 542
    iget v15, v9, Lqcd;->a:I

    .line 543
    .line 544
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-gez v14, :cond_19

    .line 549
    .line 550
    :cond_18
    move-object v9, v13

    .line 551
    :cond_19
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_1a
    move-object v7, v13

    .line 555
    move-object v9, v7

    .line 556
    :cond_1b
    if-nez v9, :cond_1c

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_1c
    move-object v7, v9

    .line 560
    :goto_c
    new-instance v9, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    const/4 v4, 0x0

    .line 574
    :goto_d
    if-ge v4, v3, :cond_33

    .line 575
    .line 576
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    move-object v12, v6

    .line 581
    check-cast v12, Lxep;

    .line 582
    .line 583
    iget-object v12, v12, Lxep;->b:Lqcd;

    .line 584
    .line 585
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-eqz v12, :cond_1d

    .line 590
    .line 591
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_1e
    move-object v6, v5

    .line 598
    check-cast v6, Ljava/util/Collection;

    .line 599
    .line 600
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    const/4 v9, 0x0

    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    :goto_e
    if-ge v13, v7, :cond_25

    .line 608
    .line 609
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    check-cast v14, Lxep;

    .line 614
    .line 615
    iget-object v14, v14, Lxep;->b:Lqcd;

    .line 616
    .line 617
    iget v15, v14, Lqcd;->a:I

    .line 618
    .line 619
    move-object/from16 v16, v6

    .line 620
    .line 621
    iget v6, v3, Lqcd;->a:I

    .line 622
    .line 623
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-lez v6, :cond_1f

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_1f
    iget v6, v14, Lqcd;->a:I

    .line 631
    .line 632
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    if-gez v15, :cond_21

    .line 637
    .line 638
    if-eqz v9, :cond_20

    .line 639
    .line 640
    iget v15, v9, Lqcd;->a:I

    .line 641
    .line 642
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-lez v6, :cond_23

    .line 647
    .line 648
    :cond_20
    move-object v9, v14

    .line 649
    goto :goto_f

    .line 650
    :cond_21
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    if-lez v15, :cond_24

    .line 655
    .line 656
    if-eqz v12, :cond_22

    .line 657
    .line 658
    iget v15, v12, Lqcd;->a:I

    .line 659
    .line 660
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-gez v6, :cond_23

    .line 665
    .line 666
    :cond_22
    move-object v12, v14

    .line 667
    :cond_23
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 668
    .line 669
    move-object/from16 v6, v16

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_24
    move-object v9, v14

    .line 673
    move-object v12, v9

    .line 674
    goto :goto_10

    .line 675
    :cond_25
    move-object/from16 v16, v6

    .line 676
    .line 677
    :goto_10
    if-nez v12, :cond_26

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_26
    move-object v9, v12

    .line 681
    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    const/4 v7, 0x0

    .line 695
    :goto_12
    if-ge v7, v6, :cond_28

    .line 696
    .line 697
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    move-object v13, v12

    .line 702
    check-cast v13, Lxep;

    .line 703
    .line 704
    iget-object v13, v13, Lxep;->b:Lqcd;

    .line 705
    .line 706
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    if-eqz v13, :cond_27

    .line 711
    .line 712
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_32

    .line 723
    .line 724
    sget-object v3, Lqcd;->f:Lqcd;

    .line 725
    .line 726
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    const/4 v7, 0x0

    .line 731
    const/4 v9, 0x0

    .line 732
    const/4 v12, 0x0

    .line 733
    :goto_13
    if-ge v12, v6, :cond_2f

    .line 734
    .line 735
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    check-cast v13, Lxep;

    .line 740
    .line 741
    iget-object v13, v13, Lxep;->b:Lqcd;

    .line 742
    .line 743
    if-eqz v3, :cond_29

    .line 744
    .line 745
    iget v14, v13, Lqcd;->a:I

    .line 746
    .line 747
    iget v15, v3, Lqcd;->a:I

    .line 748
    .line 749
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 750
    .line 751
    .line 752
    move-result v14

    .line 753
    if-gez v14, :cond_29

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_29
    iget v14, v13, Lqcd;->a:I

    .line 757
    .line 758
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    if-gez v15, :cond_2b

    .line 763
    .line 764
    if-eqz v7, :cond_2a

    .line 765
    .line 766
    iget v15, v7, Lqcd;->a:I

    .line 767
    .line 768
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 769
    .line 770
    .line 771
    move-result v14

    .line 772
    if-lez v14, :cond_2d

    .line 773
    .line 774
    :cond_2a
    move-object v7, v13

    .line 775
    goto :goto_14

    .line 776
    :cond_2b
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    if-lez v15, :cond_2e

    .line 781
    .line 782
    if-eqz v9, :cond_2c

    .line 783
    .line 784
    iget v15, v9, Lqcd;->a:I

    .line 785
    .line 786
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    if-gez v14, :cond_2d

    .line 791
    .line 792
    :cond_2c
    move-object v9, v13

    .line 793
    :cond_2d
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_2e
    move-object v7, v13

    .line 797
    move-object v9, v7

    .line 798
    :cond_2f
    if-nez v9, :cond_30

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_30
    move-object v7, v9

    .line 802
    :goto_15
    new-instance v9, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    const/4 v4, 0x0

    .line 816
    :goto_16
    if-ge v4, v3, :cond_33

    .line 817
    .line 818
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    move-object v12, v6

    .line 823
    check-cast v12, Lxep;

    .line 824
    .line 825
    iget-object v12, v12, Lxep;->b:Lqcd;

    .line 826
    .line 827
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    if-eqz v12, :cond_31

    .line 832
    .line 833
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 837
    .line 838
    goto :goto_16

    .line 839
    :cond_32
    move-object v9, v3

    .line 840
    :cond_33
    :goto_17
    iget-object v3, v2, Ltbd;->a:Lyx0;

    .line 841
    .line 842
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-lez v4, :cond_3a

    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Lxep;

    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iget-object v5, v3, Lyx0;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v5, Lk3y;

    .line 861
    .line 862
    monitor-enter v5

    .line 863
    :try_start_3
    new-instance v6, Le02;

    .line 864
    .line 865
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-direct {v6, v4}, Le02;-><init>(Lxep;)V

    .line 869
    .line 870
    .line 871
    iget-object v7, v3, Lyx0;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v7, Loqh;

    .line 874
    .line 875
    invoke-virtual {v7, v6}, Loqh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Ld02;

    .line 880
    .line 881
    if-nez v7, :cond_34

    .line 882
    .line 883
    iget-object v7, v3, Lyx0;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v7, Lxnj;

    .line 886
    .line 887
    invoke-virtual {v7, v6}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    move-object v7, v6

    .line 892
    check-cast v7, Ld02;

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :catchall_2
    move-exception v0

    .line 896
    goto/16 :goto_1d

    .line 897
    .line 898
    :cond_34
    :goto_18
    if-eqz v7, :cond_35

    .line 899
    .line 900
    iget-object v3, v7, Ld02;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 901
    .line 902
    monitor-exit v5

    .line 903
    goto :goto_1b

    .line 904
    :cond_35
    monitor-exit v5

    .line 905
    :try_start_4
    iget-object v5, v11, Lxj0;->a:Landroid/content/Context;

    .line 906
    .line 907
    instance-of v6, v4, Lxep;

    .line 908
    .line 909
    if-eqz v6, :cond_37

    .line 910
    .line 911
    iget v6, v4, Lxep;->a:I

    .line 912
    .line 913
    invoke-static {v5, v6}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget-object v7, v4, Lxep;->d:Locd;

    .line 921
    .line 922
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 923
    .line 924
    const/16 v12, 0x1a

    .line 925
    .line 926
    if-lt v9, v12, :cond_36

    .line 927
    .line 928
    invoke-static {v6, v7, v5}, Liyu;->a(Landroid/graphics/Typeface;Locd;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 929
    .line 930
    .line 931
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 932
    goto :goto_19

    .line 933
    :cond_36
    move-object v5, v6

    .line 934
    goto :goto_19

    .line 935
    :cond_37
    const/4 v5, 0x0

    .line 936
    goto :goto_19

    .line 937
    :catch_0
    invoke-virtual {v1, v8}, Lgi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    :goto_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    new-instance v6, Le02;

    .line 945
    .line 946
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-direct {v6, v4}, Le02;-><init>(Lxep;)V

    .line 950
    .line 951
    .line 952
    iget-object v7, v3, Lyx0;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v7, Lk3y;

    .line 955
    .line 956
    monitor-enter v7

    .line 957
    if-nez v5, :cond_38

    .line 958
    .line 959
    :try_start_5
    iget-object v3, v3, Lyx0;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v3, Lxnj;

    .line 962
    .line 963
    new-instance v9, Ld02;

    .line 964
    .line 965
    const/4 v12, 0x0

    .line 966
    invoke-direct {v9, v12}, Ld02;-><init>(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v6, v9}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto :goto_1a

    .line 973
    :catchall_3
    move-exception v0

    .line 974
    goto :goto_1c

    .line 975
    :cond_38
    iget-object v3, v3, Lyx0;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Loqh;

    .line 978
    .line 979
    new-instance v9, Ld02;

    .line 980
    .line 981
    invoke-direct {v9, v5}, Ld02;-><init>(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, v6, v9}, Loqh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 985
    .line 986
    .line 987
    :goto_1a
    monitor-exit v7

    .line 988
    move-object v3, v5

    .line 989
    :goto_1b
    if-nez v3, :cond_39

    .line 990
    .line 991
    invoke-virtual {v1, v8}, Lgi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    :cond_39
    iget v1, v8, Lpyu;->d:I

    .line 996
    .line 997
    iget-object v5, v8, Lpyu;->b:Lqcd;

    .line 998
    .line 999
    iget v6, v8, Lpyu;->c:I

    .line 1000
    .line 1001
    invoke-static {v1, v3, v4, v5, v6}, Low4;->X(ILjava/lang/Object;Lxep;Lqcd;I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    new-instance v3, Lkotlin/Pair;

    .line 1006
    .line 1007
    const/4 v12, 0x0

    .line 1008
    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1e

    .line 1012
    :goto_1c
    monitor-exit v7

    .line 1013
    throw v0

    .line 1014
    :goto_1d
    monitor-exit v5

    .line 1015
    throw v0

    .line 1016
    :cond_3a
    invoke-virtual {v1, v8}, Lgi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    new-instance v3, Lkotlin/Pair;

    .line 1021
    .line 1022
    const/4 v12, 0x0

    .line 1023
    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_1e
    iget-object v1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object v6, v1

    .line 1029
    check-cast v6, Ljava/util/List;

    .line 1030
    .line 1031
    iget-object v7, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    if-nez v6, :cond_3b

    .line 1034
    .line 1035
    new-instance v12, Lryu;

    .line 1036
    .line 1037
    const/4 v1, 0x1

    .line 1038
    invoke-direct {v12, v7, v1}, Lryu;-><init>(Ljava/lang/Object;Z)V

    .line 1039
    .line 1040
    .line 1041
    move-object v1, v12

    .line 1042
    goto/16 :goto_3

    .line 1043
    .line 1044
    :cond_3b
    const/4 v1, 0x1

    .line 1045
    new-instance v5, Lay1;

    .line 1046
    .line 1047
    iget-object v9, v2, Ltbd;->a:Lyx0;

    .line 1048
    .line 1049
    invoke-direct/range {v5 .. v11}, Lay1;-><init>(Ljava/util/List;Ljava/lang/Object;Lpyu;Lyx0;Lkotlin/jvm/functions/Function1;Lxj0;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v2, Ltbd;->b:Lgw6;

    .line 1053
    .line 1054
    sget-object v3, Lh37;->d:Lh37;

    .line 1055
    .line 1056
    new-instance v4, Lq78;

    .line 1057
    .line 1058
    const/16 v6, 0x16

    .line 1059
    .line 1060
    const/4 v12, 0x0

    .line 1061
    invoke-direct {v4, v5, v12, v6}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2, v12, v3, v4, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, Lqyu;

    .line 1068
    .line 1069
    invoke-direct {v1, v5}, Lqyu;-><init>(Lay1;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_1f
    if-nez v1, :cond_40

    .line 1073
    .line 1074
    iget-object v1, v0, Lki0;->s:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Lnbd;

    .line 1077
    .line 1078
    iget-object v1, v1, Lnbd;->e:Li7i;

    .line 1079
    .line 1080
    iget-object v0, v0, Lki0;->t:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lpyu;

    .line 1083
    .line 1084
    iget-object v1, v1, Li7i;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Liyl;

    .line 1087
    .line 1088
    iget-object v2, v0, Lpyu;->a:Lmbd;

    .line 1089
    .line 1090
    iget v3, v0, Lpyu;->c:I

    .line 1091
    .line 1092
    iget-object v0, v0, Lpyu;->b:Lqcd;

    .line 1093
    .line 1094
    if-nez v2, :cond_3c

    .line 1095
    .line 1096
    const/4 v4, 0x1

    .line 1097
    goto :goto_20

    .line 1098
    :cond_3c
    instance-of v4, v2, Lh48;

    .line 1099
    .line 1100
    :goto_20
    if-eqz v4, :cond_3d

    .line 1101
    .line 1102
    invoke-interface {v1, v0, v3}, Liyl;->j(Lqcd;I)Landroid/graphics/Typeface;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    goto :goto_21

    .line 1107
    :cond_3d
    instance-of v4, v2, Lwrd;

    .line 1108
    .line 1109
    if-eqz v4, :cond_3e

    .line 1110
    .line 1111
    check-cast v2, Lwrd;

    .line 1112
    .line 1113
    invoke-interface {v1, v2, v0, v3}, Liyl;->k(Lwrd;Lqcd;I)Landroid/graphics/Typeface;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    goto :goto_21

    .line 1118
    :cond_3e
    instance-of v0, v2, La7h;

    .line 1119
    .line 1120
    if-eqz v0, :cond_3f

    .line 1121
    .line 1122
    check-cast v2, La7h;

    .line 1123
    .line 1124
    invoke-virtual {v2}, La7h;->b()Lvx2;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Lvx2;->t()Landroid/graphics/Typeface;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    :goto_21
    new-instance v1, Lryu;

    .line 1133
    .line 1134
    const/4 v2, 0x1

    .line 1135
    invoke-direct {v1, v0, v2}, Lryu;-><init>(Ljava/lang/Object;Z)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_22

    .line 1139
    :cond_3f
    move-object v1, v12

    .line 1140
    :goto_22
    if-eqz v1, :cond_41

    .line 1141
    .line 1142
    :cond_40
    move-object v12, v1

    .line 1143
    goto :goto_23

    .line 1144
    :cond_41
    const-string v0, "Could not load font"

    .line 1145
    .line 1146
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_23
    return-object v12

    .line 1150
    :pswitch_6
    check-cast v1, Lju8;

    .line 1151
    .line 1152
    iget-object v1, v0, Lki0;->s:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, Landroid/content/Context;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget-object v0, v0, Lki0;->t:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lmi0;

    .line 1163
    .line 1164
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v2, Lji0;

    .line 1168
    .line 1169
    const/4 v3, 0x1

    .line 1170
    invoke-direct {v2, v1, v0, v3}, Lji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    return-object v2

    .line 1174
    :pswitch_7
    check-cast v1, Lju8;

    .line 1175
    .line 1176
    iget-object v1, v0, Lki0;->s:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, Landroid/content/Context;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iget-object v0, v0, Lki0;->t:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lli0;

    .line 1187
    .line 1188
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v2, Lji0;

    .line 1192
    .line 1193
    const/4 v4, 0x0

    .line 1194
    invoke-direct {v2, v1, v0, v4}, Lji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    return-object v2

    .line 1198
    nop

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
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
