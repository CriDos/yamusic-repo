.class public final synthetic Lx5;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lx5;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx5;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Llay;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Loay;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Loay;->r:Lpay;

    .line 28
    .line 29
    iget-object v0, v0, Lpay;->a:Lcgy;

    .line 30
    .line 31
    iget-object v0, v0, Lcgy;->m:Lvdt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lt4y;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v5, Lnoy;

    .line 42
    .line 43
    iget-object v2, v1, Llay;->F:Lbss;

    .line 44
    .line 45
    new-instance v3, Lanx;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lanx;-><init>(Llay;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v2, v0, v3}, Lnoy;-><init>(Lbss;Lt4y;Lanx;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v5

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lpgr;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lnbu;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lnbu;->a()Lzjd;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-boolean v3, v0, Lnbu;->d:Z

    .line 73
    .line 74
    iget-boolean v0, v0, Lnbu;->e:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v0}, Laie;->U(Lpgr;Lzjd;ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lisr;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljsr;->H(Landroid/content/Context;)Lhsr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljava/util/Set;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lwof;

    .line 114
    .line 115
    iget-object v2, v0, Lwof;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget-object v0, v0, Lwof;->c:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    .line 134
    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lnkk;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lnkk;->a(Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_3
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lb4e;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v0, Lsbr;

    .line 180
    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, Lsbr;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_4
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lkod;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lkod;->a:Lxod;

    .line 206
    .line 207
    iget-object v2, v2, Lxod;->k:Lvdt;

    .line 208
    .line 209
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lwnd;

    .line 214
    .line 215
    iget-object v2, v2, Lwnd;->b:Lvdt;

    .line 216
    .line 217
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lund;

    .line 222
    .line 223
    const-string v3, "gdpr_help"

    .line 224
    .line 225
    invoke-static {v2, v3}, Lund;->a(Lund;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lkod;->b:Lcae;

    .line 229
    .line 230
    iget-object v0, v0, Lcae;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/fragment/app/t;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lhev;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_5
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lzjd;

    .line 243
    .line 244
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ls03;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ls03;->v(Lzjd;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_6
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lhad;

    .line 257
    .line 258
    invoke-virtual {v1}, Lhad;->d()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 265
    .line 266
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Ljava/lang/Class;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v3}, Lhad;->b(II)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_6

    .line 276
    .line 277
    invoke-static {v1, v2}, Lhad;->b(II)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_2

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    invoke-static {v1}, Lb74;->J0(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Ldzo;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_3

    .line 299
    .line 300
    invoke-static {v2}, Lxde;->b0(Ldzo;)Landroid/graphics/Rect;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-nez v5, :cond_4

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_1

    .line 319
    :cond_4
    invoke-virtual {v2, v0, v5, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_1
    if-eqz v0, :cond_6

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1, v5}, Lb74;->u0(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    goto :goto_2

    .line 334
    :cond_5
    const-string v0, "Invalid focus direction"

    .line 335
    .line 336
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :goto_3
    return-object v5

    .line 345
    :pswitch_7
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 352
    .line 353
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Linj;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Linj;->f(Ljava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-ltz v2, :cond_7

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    invoke-virtual {v0, v1}, Linj;->a(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_8
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ld6;

    .line 379
    .line 380
    iget-object v6, v0, Ld6;->B:Lanj;

    .line 381
    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    invoke-virtual {v0}, Ld6;->j1()V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_8
    iget-object v1, v0, Ld6;->q:Lwmj;

    .line 389
    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    iget-object v1, v6, Lanj;->c:[Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v7, v6, Lanj;->a:[J

    .line 395
    .line 396
    array-length v8, v7

    .line 397
    add-int/lit8 v8, v8, -0x2

    .line 398
    .line 399
    if-ltz v8, :cond_c

    .line 400
    .line 401
    move v9, v4

    .line 402
    :goto_5
    aget-wide v10, v7, v9

    .line 403
    .line 404
    not-long v12, v10

    .line 405
    shl-long/2addr v12, v3

    .line 406
    and-long/2addr v12, v10

    .line 407
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    and-long/2addr v12, v14

    .line 413
    cmp-long v12, v12, v14

    .line 414
    .line 415
    if-eqz v12, :cond_b

    .line 416
    .line 417
    sub-int v12, v9, v8

    .line 418
    .line 419
    not-int v12, v12

    .line 420
    ushr-int/lit8 v12, v12, 0x1f

    .line 421
    .line 422
    rsub-int/lit8 v12, v12, 0x8

    .line 423
    .line 424
    move v13, v4

    .line 425
    :goto_6
    if-ge v13, v12, :cond_a

    .line 426
    .line 427
    const-wide/16 v14, 0xff

    .line 428
    .line 429
    and-long/2addr v14, v10

    .line 430
    const-wide/16 v16, 0x80

    .line 431
    .line 432
    cmp-long v14, v14, v16

    .line 433
    .line 434
    if-gez v14, :cond_9

    .line 435
    .line 436
    shl-int/lit8 v14, v9, 0x3

    .line 437
    .line 438
    add-int/2addr v14, v13

    .line 439
    aget-object v14, v1, v14

    .line 440
    .line 441
    check-cast v14, Lsvn;

    .line 442
    .line 443
    invoke-virtual {v0}, Leaj;->R0()Le37;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    new-instance v3, La6;

    .line 448
    .line 449
    invoke-direct {v3, v0, v14, v5, v4}, La6;-><init>(Ld6;Lsvn;Lkotlin/coroutines/Continuation;I)V

    .line 450
    .line 451
    .line 452
    const/4 v14, 0x3

    .line 453
    invoke-static {v15, v5, v5, v3, v14}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 454
    .line 455
    .line 456
    :cond_9
    shr-long/2addr v10, v2

    .line 457
    add-int/lit8 v13, v13, 0x1

    .line 458
    .line 459
    const/4 v3, 0x7

    .line 460
    goto :goto_6

    .line 461
    :cond_a
    if-ne v12, v2, :cond_c

    .line 462
    .line 463
    :cond_b
    if-eq v9, v8, :cond_c

    .line 464
    .line 465
    add-int/lit8 v9, v9, 0x1

    .line 466
    .line 467
    const/4 v3, 0x7

    .line 468
    goto :goto_5

    .line 469
    :cond_c
    invoke-virtual {v6}, Lanj;->a()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ld6;->k1()V

    .line 473
    .line 474
    .line 475
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
