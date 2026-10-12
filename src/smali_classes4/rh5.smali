.class public final synthetic Lrh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrh5;->a:I

    iput-object p2, p0, Lrh5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrh5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object p0, p0, Lrh5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Luw6;

    .line 14
    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Luw6;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ldw8;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lns8;

    .line 26
    .line 27
    check-cast p1, Le37;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lq78;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, p0, v5, v1}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v5, v5, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p0, Lmtn;

    .line 45
    .line 46
    check-cast p1, Ldgm;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Ldgm;->u(Lmtn;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p0, Lcgm;

    .line 58
    .line 59
    check-cast p1, Ldgm;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Ldgm;->a0(Lcgm;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p0, Lhap;

    .line 71
    .line 72
    check-cast p1, Ldgm;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0}, Ldgm;->h(Lhap;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p0, Lmd8;

    .line 84
    .line 85
    iget-object v0, p0, Lmd8;->c:Landroid/os/Handler;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    new-instance v1, Ltf7;

    .line 92
    .line 93
    const/16 v2, 0x14

    .line 94
    .line 95
    invoke-direct {v1, p0, p1, v2}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lmd8;->a:Lzc8;

    .line 105
    .line 106
    invoke-virtual {p1}, Lduf;->G()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ldgm;

    .line 111
    .line 112
    new-instance v1, Ltf7;

    .line 113
    .line 114
    const/16 v2, 0x15

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, v2}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_0
    return-object p0

    .line 125
    :pswitch_5
    check-cast p0, Lwgi;

    .line 126
    .line 127
    check-cast p1, Lacm;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p0}, Lacm;->R(Lwgi;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_6
    check-cast p0, Li4m;

    .line 139
    .line 140
    check-cast p1, Lacm;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p0}, Lacm;->u(Li4m;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_7
    check-cast p0, Landroid/view/Surface;

    .line 152
    .line 153
    check-cast p1, Lacm;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    if-eqz p0, :cond_1

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    :cond_1
    invoke-interface {p1, p0}, Lacm;->l(Landroid/view/Surface;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_8
    check-cast p0, Lilu;

    .line 173
    .line 174
    check-cast p1, Lacm;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p0}, Lacm;->I(Lilu;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_9
    check-cast p0, Lkwo;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    const/16 p1, 0x3e9

    .line 190
    .line 191
    invoke-virtual {p0, p1, v5}, Lkwo;->b(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_a
    check-cast p0, Lgc7;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    iget-object p0, p0, Lgc7;->s:Lbss;

    .line 204
    .line 205
    const/high16 p1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {p1, p0, v5}, Llo5;->y(FLbss;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_b
    check-cast p0, Latu;

    .line 214
    .line 215
    iget-object p0, p0, Latu;->d:Lr8l;

    .line 216
    .line 217
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    xor-int/2addr p0, v4

    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_c
    check-cast p0, Lru/yandex/music/YMApplication;

    .line 232
    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lp85;->N(Landroid/content/Context;)Lt6f;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lt6f;->b()V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/util/concurrent/Exchanger;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lt6f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 251
    .line 252
    new-instance v2, Ls01;

    .line 253
    .line 254
    const/16 v3, 0x9

    .line 255
    .line 256
    invoke-direct {v2, v0, p0, p1, v3}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_d
    check-cast p0, Le87;

    .line 269
    .line 270
    check-cast p1, Lzzm;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Le87;->i:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->dismissAllowingStateLoss()V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_e
    check-cast p0, Ltsd;

    .line 289
    .line 290
    check-cast p1, Lrgf;

    .line 291
    .line 292
    iget-wide v0, p1, Lrgf;->a:J

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/16 p1, 0x20

    .line 298
    .line 299
    shr-long v2, v0, p1

    .line 300
    .line 301
    long-to-int v2, v2

    .line 302
    int-to-float v2, v2

    .line 303
    const/high16 v3, 0x40000000    # 2.0f

    .line 304
    .line 305
    div-float/2addr v2, v3

    .line 306
    const-wide v4, 0xffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    and-long/2addr v0, v4

    .line 312
    long-to-int v0, v0

    .line 313
    int-to-float v0, v0

    .line 314
    div-float/2addr v0, v3

    .line 315
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    int-to-long v1, v1

    .line 320
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-long v6, v0

    .line 325
    shl-long v0, v1, p1

    .line 326
    .line 327
    and-long v2, v6, v4

    .line 328
    .line 329
    or-long/2addr v0, v2

    .line 330
    iput-wide v0, p0, Ltsd;->c:J

    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_f
    check-cast p0, Lf17;

    .line 336
    .line 337
    check-cast p1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lf17;->b:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-static {p1, p0}, Lm1i;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lz4i;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_10
    check-cast p0, Lk57;

    .line 352
    .line 353
    move-object v0, p1

    .line 354
    check-cast v0, Lhab;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-interface {p0}, Lk57;->a()J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    const/4 v9, 0x0

    .line 364
    const/16 v10, 0x7e

    .line 365
    .line 366
    const-wide/16 v3, 0x0

    .line 367
    .line 368
    const-wide/16 v5, 0x0

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 373
    .line 374
    .line 375
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_11
    check-cast p0, Lq51;

    .line 379
    .line 380
    move-object v1, p1

    .line 381
    check-cast v1, Le37;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, Lq51;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lewj;

    .line 389
    .line 390
    new-instance v2, Lt65;

    .line 391
    .line 392
    sget-object p1, Lnk8;->b:Lnk8;

    .line 393
    .line 394
    const-class v0, Lru/yandex/music/common/media/context/g;

    .line 395
    .line 396
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v3, p1, Lpk8;->a:Lebz;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lru/yandex/music/common/media/context/g;

    .line 410
    .line 411
    const-class v3, Lq9m;

    .line 412
    .line 413
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v4, p1, Lpk8;->a:Lebz;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lq9m;

    .line 427
    .line 428
    invoke-direct {v2, v1, v0, v3, p0}, Lt65;-><init>(Le37;Lru/yandex/music/common/media/context/g;Lq9m;Lewj;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Leqj;

    .line 432
    .line 433
    const-class p0, Lu88;

    .line 434
    .line 435
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    iget-object v3, p1, Lpk8;->a:Lebz;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    move-object v3, p0

    .line 449
    check-cast v3, Lu88;

    .line 450
    .line 451
    const-class p0, Ld5m;

    .line 452
    .line 453
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    iget-object v4, p1, Lpk8;->a:Lebz;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    move-object v4, p0

    .line 467
    check-cast v4, Ld5m;

    .line 468
    .line 469
    const-class p0, Lgdk;

    .line 470
    .line 471
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    iget-object v5, p1, Lpk8;->a:Lebz;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    move-object v5, p0

    .line 485
    check-cast v5, Lgdk;

    .line 486
    .line 487
    const-class p0, Lk5m;

    .line 488
    .line 489
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    move-object v6, p0

    .line 503
    check-cast v6, Lk5m;

    .line 504
    .line 505
    invoke-direct/range {v0 .. v6}, Leqj;-><init>(Le37;Lt65;Lu88;Ld5m;Lgdk;Lk5m;)V

    .line 506
    .line 507
    .line 508
    new-instance p0, Lvx2;

    .line 509
    .line 510
    const/16 p1, 0x13

    .line 511
    .line 512
    invoke-direct {p0, p1, v0}, Lvx2;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_12
    check-cast p0, Lmw6;

    .line 517
    .line 518
    check-cast p1, Ll05;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object p0, p0, Lmw6;->b:Lxzf;

    .line 524
    .line 525
    if-eqz p0, :cond_5

    .line 526
    .line 527
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    if-eqz p0, :cond_5

    .line 532
    .line 533
    invoke-interface {p0}, Lrtq;->getAnnotations()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    :cond_5
    if-nez v5, :cond_6

    .line 538
    .line 539
    sget-object v5, Lbrb;->a:Lbrb;

    .line 540
    .line 541
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object v5, p1, Ll05;->b:Ljava/util/List;

    .line 545
    .line 546
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_13
    check-cast p0, Ly10;

    .line 550
    .line 551
    check-cast p1, Lje3;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lvl6;

    .line 559
    .line 560
    check-cast p0, Lwl6;

    .line 561
    .line 562
    iget-object p0, p0, Lwl6;->a:Lvdt;

    .line 563
    .line 564
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    check-cast p0, Lol6;

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_14
    check-cast p0, Llje;

    .line 572
    .line 573
    check-cast p1, Lnrq;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object p0, p0, Llje;->f:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object p0

    .line 586
    :pswitch_15
    check-cast p0, Lv34;

    .line 587
    .line 588
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v0, Lcom/yandex/music/shared/skeleton/data/core/api/skeleton/SkeletonJsonAdapter;

    .line 594
    .line 595
    iget-object p0, p0, Lv34;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lqzr;

    .line 598
    .line 599
    invoke-direct {v0, p0}, Lcom/yandex/music/shared/skeleton/data/core/api/skeleton/SkeletonJsonAdapter;-><init>(Lqzr;)V

    .line 600
    .line 601
    .line 602
    const-class p0, Lszr;

    .line 603
    .line 604
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_16
    check-cast p0, Lig6;

    .line 611
    .line 612
    check-cast p1, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    iget-object p1, p0, Lig6;->c:Lsg6;

    .line 619
    .line 620
    iget-object p1, p1, Lsg6;->v:Luc6;

    .line 621
    .line 622
    if-eqz p1, :cond_a

    .line 623
    .line 624
    iget-object p0, p0, Lig6;->d:Lie7;

    .line 625
    .line 626
    iget-object p0, p0, Lie7;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Ltf6;

    .line 629
    .line 630
    iget-object p0, p0, Ltf6;->e:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Ls03;

    .line 633
    .line 634
    iget-object p1, p1, Luc6;->c:Ljava/util/List;

    .line 635
    .line 636
    move-object v0, p1

    .line 637
    check-cast v0, Ljava/util/Collection;

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_7

    .line 644
    .line 645
    move-object v5, p1

    .line 646
    :cond_7
    if-eqz v5, :cond_9

    .line 647
    .line 648
    check-cast v5, Ljava/lang/Iterable;

    .line 649
    .line 650
    new-instance p1, Ljava/util/ArrayList;

    .line 651
    .line 652
    const/16 v0, 0xa

    .line 653
    .line 654
    invoke-static {v5, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_8

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lewb;

    .line 676
    .line 677
    sget-object v2, Lru/yandex/music/data/stores/WebPath$Storage;->AFISHA:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 678
    .line 679
    invoke-static {v1, v2}, Lj8l;->E(Lewb;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_1

    .line 687
    :cond_8
    :goto_2
    move-object v9, p1

    .line 688
    goto :goto_3

    .line 689
    :cond_9
    sget-object p1, Lbrb;->a:Lbrb;

    .line 690
    .line 691
    goto :goto_2

    .line 692
    :goto_3
    new-instance v6, Lknd;

    .line 693
    .line 694
    const/4 v10, 0x0

    .line 695
    const/4 v11, 0x1

    .line 696
    const/4 v8, 0x0

    .line 697
    invoke-direct/range {v6 .. v11}, Lknd;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 698
    .line 699
    .line 700
    sget p1, Lru/yandex/music/gallery/GalleryWidgetActivity;->w:I

    .line 701
    .line 702
    invoke-static {p0, v6}, Lb9r;->B(Landroid/content/Context;Lknd;)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 707
    .line 708
    .line 709
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_17
    check-cast p0, Lzd6;

    .line 713
    .line 714
    check-cast p1, Lh97;

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    new-instance p1, Lke6;

    .line 720
    .line 721
    iget-object v0, p0, Lzd6;->a:Lae6;

    .line 722
    .line 723
    iget-object v0, v0, Lae6;->b:Lvdt;

    .line 724
    .line 725
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lod6;

    .line 730
    .line 731
    iget-object p0, p0, Lzd6;->b:Lmo1;

    .line 732
    .line 733
    invoke-direct {p1, v0, p0}, Lke6;-><init>(Lod6;Lmo1;)V

    .line 734
    .line 735
    .line 736
    return-object p1

    .line 737
    :pswitch_18
    check-cast p0, Led6;

    .line 738
    .line 739
    check-cast p1, Lhmg;

    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    new-instance v0, Ldd6;

    .line 745
    .line 746
    invoke-direct {v0, p0, v1}, Ldd6;-><init>(Led6;I)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Lb56;

    .line 750
    .line 751
    const v6, -0x1ffcf87e

    .line 752
    .line 753
    .line 754
    invoke-direct {v1, v0, v4, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 755
    .line 756
    .line 757
    invoke-static {p1, v5, v1, v3}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Ldd6;

    .line 761
    .line 762
    invoke-direct {v0, p0, v4}, Ldd6;-><init>(Led6;I)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lb56;

    .line 766
    .line 767
    const v6, 0xe9102f9

    .line 768
    .line 769
    .line 770
    invoke-direct {v1, v0, v4, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 771
    .line 772
    .line 773
    invoke-static {p1, v5, v1, v3}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 774
    .line 775
    .line 776
    new-instance v0, Ldd6;

    .line 777
    .line 778
    invoke-direct {v0, p0, v2}, Ldd6;-><init>(Led6;I)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Lb56;

    .line 782
    .line 783
    const v6, -0x6afebb46

    .line 784
    .line 785
    .line 786
    invoke-direct {v1, v0, v4, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 787
    .line 788
    .line 789
    invoke-static {p1, v5, v1, v3}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, Led6;->c:Ljava/lang/String;

    .line 793
    .line 794
    if-eqz v0, :cond_b

    .line 795
    .line 796
    new-instance v1, Lbs3;

    .line 797
    .line 798
    invoke-direct {v1, v0, v4}, Lbs3;-><init>(Ljava/lang/String;I)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lb56;

    .line 802
    .line 803
    const v6, 0x46075262

    .line 804
    .line 805
    .line 806
    invoke-direct {v0, v1, v4, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 807
    .line 808
    .line 809
    invoke-static {p1, v5, v0, v3}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 810
    .line 811
    .line 812
    :cond_b
    iget-object v0, p0, Led6;->e:Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v0, :cond_c

    .line 815
    .line 816
    new-instance v1, Lbs3;

    .line 817
    .line 818
    invoke-direct {v1, v0, v2}, Lbs3;-><init>(Ljava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    new-instance v0, Lb56;

    .line 822
    .line 823
    const v2, 0x4ae15d9

    .line 824
    .line 825
    .line 826
    invoke-direct {v0, v1, v4, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 827
    .line 828
    .line 829
    invoke-static {p1, v5, v0, v3}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 830
    .line 831
    .line 832
    :cond_c
    iget-object p0, p0, Led6;->d:Ljava/lang/String;

    .line 833
    .line 834
    if-eqz p0, :cond_d

    .line 835
    .line 836
    new-instance v0, Lbs3;

    .line 837
    .line 838
    invoke-direct {v0, p0, v3}, Lbs3;-><init>(Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    new-instance p0, Lb56;

    .line 842
    .line 843
    const v1, -0x74e1a866

    .line 844
    .line 845
    .line 846
    invoke-direct {p0, v0, v4, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 847
    .line 848
    .line 849
    invoke-static {p1, v5, p0, v3}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 850
    .line 851
    .line 852
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 853
    .line 854
    return-object p0

    .line 855
    :pswitch_19
    check-cast p0, Lna6;

    .line 856
    .line 857
    check-cast p1, Lnrq;

    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iget-object p0, p0, Lna6;->m:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 868
    .line 869
    return-object p0

    .line 870
    :pswitch_1a
    check-cast p0, Liic;

    .line 871
    .line 872
    check-cast p1, Lhmg;

    .line 873
    .line 874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v0, Lt56;

    .line 878
    .line 879
    invoke-direct {v0, p0, v1}, Lt56;-><init>(Liic;I)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Lb56;

    .line 883
    .line 884
    const v6, 0x286b7450

    .line 885
    .line 886
    .line 887
    invoke-direct {v1, v0, v4, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 888
    .line 889
    .line 890
    invoke-static {p1, v5, v1, v3}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 891
    .line 892
    .line 893
    new-instance v0, Lt56;

    .line 894
    .line 895
    invoke-direct {v0, p0, v4}, Lt56;-><init>(Liic;I)V

    .line 896
    .line 897
    .line 898
    new-instance v1, Lb56;

    .line 899
    .line 900
    const v6, -0x3c012f39

    .line 901
    .line 902
    .line 903
    invoke-direct {v1, v0, v4, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 904
    .line 905
    .line 906
    invoke-static {p1, v5, v1, v3}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Lt56;

    .line 910
    .line 911
    invoke-direct {v0, p0, v2}, Lt56;-><init>(Liic;I)V

    .line 912
    .line 913
    .line 914
    new-instance p0, Lb56;

    .line 915
    .line 916
    const v1, 0x700f3988

    .line 917
    .line 918
    .line 919
    invoke-direct {p0, v0, v4, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 920
    .line 921
    .line 922
    invoke-static {p1, v5, p0, v3}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 923
    .line 924
    .line 925
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 926
    .line 927
    return-object p0

    .line 928
    :pswitch_1b
    check-cast p0, Ly10;

    .line 929
    .line 930
    check-cast p1, Lje3;

    .line 931
    .line 932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p0, Lol5;

    .line 938
    .line 939
    check-cast p0, Lpl5;

    .line 940
    .line 941
    iget-object p0, p0, Lpl5;->a:Lvdt;

    .line 942
    .line 943
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    check-cast p0, Lcl5;

    .line 948
    .line 949
    return-object p0

    .line 950
    :pswitch_1c
    check-cast p0, Lvh5;

    .line 951
    .line 952
    check-cast p1, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0}, Lvh5;->a()V

    .line 958
    .line 959
    .line 960
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    return-object p0

    .line 963
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
