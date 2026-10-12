.class public final synthetic Lqmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqmd;->a:I

    iput-object p2, p0, Lqmd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqmd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lqmd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lmbg;

    .line 11
    .line 12
    sget-object v0, Lnk8;->b:Lnk8;

    .line 13
    .line 14
    const-class v1, Liag;

    .line 15
    .line 16
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Liag;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnr3;->d()Lewj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, v0, Liag;->a:Ly10;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lene;->G(Ly10;Lewj;)Lxbg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Lu7g;

    .line 43
    .line 44
    iget-object p0, p0, Lu7g;->p:Lvdt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lgd5;

    .line 51
    .line 52
    check-cast p0, Lhd5;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p0, Lod5;

    .line 58
    .line 59
    invoke-direct {p0}, Lod5;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p0, Lt7g;

    .line 64
    .line 65
    iget-object p0, p0, Lt7g;->m:Lvdt;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Loc5;

    .line 72
    .line 73
    check-cast p0, Lpc5;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p0, Lk7g;

    .line 79
    .line 80
    invoke-direct {p0}, Lk7g;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p0, Lm6g;

    .line 85
    .line 86
    iget-object p0, p0, Lm6g;->a:Li6g;

    .line 87
    .line 88
    iget-object p0, p0, Li6g;->a:Ly10;

    .line 89
    .line 90
    invoke-virtual {p0}, Ly10;->h()Lq6g;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p0, Le6g;

    .line 96
    .line 97
    iget-object v0, p0, Le6g;->b:Lvdt;

    .line 98
    .line 99
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lehv;

    .line 104
    .line 105
    iget-object p0, p0, Le6g;->c:Lvdt;

    .line 106
    .line 107
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lffv;

    .line 112
    .line 113
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Lehv;->a(Luas;)Lmhv;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_4
    check-cast p0, Lg7a;

    .line 123
    .line 124
    iget-object v0, p0, Lg7a;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lvdt;

    .line 127
    .line 128
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lehv;

    .line 133
    .line 134
    iget-object p0, p0, Lg7a;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lvdt;

    .line 137
    .line 138
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lffv;

    .line 143
    .line 144
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Lehv;->a(Luas;)Lmhv;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_5
    check-cast p0, Lm5g;

    .line 154
    .line 155
    iget-object p0, p0, Lm5g;->p:Lvdt;

    .line 156
    .line 157
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lgd5;

    .line 162
    .line 163
    check-cast p0, Lhd5;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p0, Lkd5;

    .line 169
    .line 170
    invoke-direct {p0}, Lkd5;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_6
    check-cast p0, Ll5g;

    .line 175
    .line 176
    iget-object p0, p0, Ll5g;->m:Lvdt;

    .line 177
    .line 178
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Loc5;

    .line 183
    .line 184
    check-cast p0, Lpc5;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance p0, Li5g;

    .line 190
    .line 191
    invoke-direct {p0}, Li5g;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_7
    check-cast p0, Lo3g;

    .line 196
    .line 197
    iget-object p0, p0, Lo3g;->q:Lvdt;

    .line 198
    .line 199
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lgd5;

    .line 204
    .line 205
    check-cast p0, Lhd5;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance p0, Lfd5;

    .line 211
    .line 212
    invoke-direct {p0}, Lfd5;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_8
    check-cast p0, Ln3g;

    .line 217
    .line 218
    iget-object p0, p0, Ln3g;->m:Lvdt;

    .line 219
    .line 220
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Loc5;

    .line 225
    .line 226
    check-cast p0, Lpc5;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance p0, Li3g;

    .line 232
    .line 233
    invoke-direct {p0}, Li3g;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_9
    check-cast p0, Lezf;

    .line 238
    .line 239
    iget-object p0, p0, Lezf;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lqmd;

    .line 242
    .line 243
    invoke-virtual {p0}, Lqmd;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, La54;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_a
    check-cast p0, La54;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_b
    check-cast p0, Lvyf;

    .line 254
    .line 255
    iget-object p0, p0, Lvyf;->b:Lsyf;

    .line 256
    .line 257
    invoke-virtual {p0}, Lsyf;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_c
    check-cast p0, Lryf;

    .line 264
    .line 265
    iget-object p0, p0, Lryf;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lqmd;

    .line 268
    .line 269
    invoke-virtual {p0}, Lqmd;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_d
    check-cast p0, Lcqf;

    .line 276
    .line 277
    new-instance v0, Lrqh;

    .line 278
    .line 279
    iget-object v1, p0, Lcqf;->c:Lewj;

    .line 280
    .line 281
    iget-object v1, v1, Lewj;->a:Lcac;

    .line 282
    .line 283
    iget-object p0, p0, Lcqf;->e:Lr7q;

    .line 284
    .line 285
    iget-object p0, p0, Lr7q;->a:Lx6c;

    .line 286
    .line 287
    invoke-direct {v0, v1, p0}, Lrqh;-><init>(Lcac;Lx6c;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_e
    move-object v6, p0

    .line 292
    check-cast v6, Lmif;

    .line 293
    .line 294
    iget-object p0, v6, Lmif;->b:Ltve;

    .line 295
    .line 296
    invoke-virtual {p0}, Ltve;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    new-instance v4, Lb2p;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v5, Lb2p;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object p0, v6, Lmif;->d:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-wide v0, v6, Lmif;->f:J

    .line 320
    .line 321
    sub-long v0, v7, v0

    .line 322
    .line 323
    iput-wide v0, v4, Lb2p;->a:J

    .line 324
    .line 325
    iget v0, v6, Lmif;->e:I

    .line 326
    .line 327
    int-to-long v0, v0

    .line 328
    const-wide/32 v9, 0x3b9aca00

    .line 329
    .line 330
    .line 331
    div-long/2addr v9, v0

    .line 332
    iput-wide v9, v5, Lb2p;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    monitor-exit p0

    .line 335
    iget-object p0, v6, Lmif;->a:Le37;

    .line 336
    .line 337
    new-instance v3, Ly5;

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-direct/range {v3 .. v9}, Ly5;-><init>(Lb2p;Lb2p;Lmif;JLkotlin/coroutines/Continuation;)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-static {p0, v2, v2, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 345
    .line 346
    .line 347
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    monitor-exit p0

    .line 352
    throw v0

    .line 353
    :pswitch_f
    check-cast p0, Llcf;

    .line 354
    .line 355
    sget-object v0, Lmcf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 356
    .line 357
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_10
    check-cast p0, Llbf;

    .line 364
    .line 365
    iget-object p0, p0, Llbf;->b:Lr8l;

    .line 366
    .line 367
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Loaf;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_11
    check-cast p0, Lqaf;

    .line 375
    .line 376
    iget-object p0, p0, Lqaf;->a:Lmbf;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_12
    check-cast p0, Lqun;

    .line 380
    .line 381
    new-instance v0, Lx14;

    .line 382
    .line 383
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Ljava/io/File;

    .line 386
    .line 387
    const-wide/32 v1, 0xa00000

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, p0, v1, v2}, Lx14;-><init>(Ljava/io/File;J)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_13
    check-cast p0, Lure;

    .line 395
    .line 396
    iget-object v0, p0, Lure;->i:Lvdt;

    .line 397
    .line 398
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lxox;

    .line 403
    .line 404
    iget-object p0, p0, Lure;->a:Lgac;

    .line 405
    .line 406
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sget-object v3, Lq7c;->Z:Lq7c;

    .line 411
    .line 412
    new-instance v4, Lswb;

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    invoke-direct {v4, v3, v5, v5, v1}, Lswb;-><init>(Lq7c;III)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v4, v2}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    new-instance v1, Lzox;

    .line 423
    .line 424
    iget-object v0, v0, Lxox;->a:Ldbs;

    .line 425
    .line 426
    invoke-direct {v1, p0, v0}, Lzox;-><init>(Lp9c;Ldbs;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_14
    check-cast p0, Lrre;

    .line 431
    .line 432
    new-instance v0, Lfen;

    .line 433
    .line 434
    iget-object p0, p0, Lrre;->z:Lvdt;

    .line 435
    .line 436
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lxdn;

    .line 441
    .line 442
    invoke-direct {v0, p0}, Lfen;-><init>(Lxdn;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_15
    check-cast p0, Lxqe;

    .line 447
    .line 448
    iget-object p0, p0, Lxqe;->a:Lvdt;

    .line 449
    .line 450
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Ls06;

    .line 455
    .line 456
    check-cast p0, Lyv5;

    .line 457
    .line 458
    iget-object p0, p0, Lyv5;->b:Lgvo;

    .line 459
    .line 460
    new-instance v0, Lnke;

    .line 461
    .line 462
    const/4 v1, 0x2

    .line 463
    invoke-direct {v0, v1}, Lnke;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {p0, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_16
    check-cast p0, Ll8e;

    .line 472
    .line 473
    sget-object v3, Ll8e;->d:Le8e;

    .line 474
    .line 475
    monitor-enter v3

    .line 476
    :try_start_1
    sget-object v0, Ll8e;->f:Lzs7;

    .line 477
    .line 478
    if-nez v0, :cond_2

    .line 479
    .line 480
    iget-object v0, p0, Ll8e;->a:Landroid/content/Context;

    .line 481
    .line 482
    const-string v4, "GlanceAppWidgetManager"

    .line 483
    .line 484
    invoke-static {v0, v4}, Ljrn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_0

    .line 493
    .line 494
    move-object v2, v0

    .line 495
    :cond_0
    if-eqz v2, :cond_1

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 498
    .line 499
    .line 500
    goto :goto_0

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    move-object p0, v0

    .line 503
    goto :goto_1

    .line 504
    :cond_1
    :goto_0
    iget-object p0, p0, Ll8e;->a:Landroid/content/Context;

    .line 505
    .line 506
    sget-object v0, Ll8e;->e:Llrn;

    .line 507
    .line 508
    sget-object v2, Le8e;->a:[Lwzf;

    .line 509
    .line 510
    aget-object v1, v2, v1

    .line 511
    .line 512
    invoke-virtual {v0, p0, v1}, Llrn;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    move-object v0, p0

    .line 517
    check-cast v0, Lzs7;

    .line 518
    .line 519
    sput-object v0, Ll8e;->f:Lzs7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520
    .line 521
    :cond_2
    monitor-exit v3

    .line 522
    return-object v0

    .line 523
    :goto_1
    monitor-exit v3

    .line 524
    throw p0

    .line 525
    :pswitch_17
    check-cast p0, Lcom/yandex/music/shared/glagol/api/data/b;

    .line 526
    .line 527
    new-instance v0, Lcom/yandex/music/shared/glagol/api/data/a;

    .line 528
    .line 529
    invoke-direct {v0, p0, v2}, Lcom/yandex/music/shared/glagol/api/data/a;-><init>(Lcom/yandex/music/shared/glagol/api/data/b;Lkotlin/coroutines/Continuation;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Ldi0;->V(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_18
    check-cast p0, Lu0e;

    .line 539
    .line 540
    iget-object p0, p0, Lu0e;->j:Ld45;

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_19
    check-cast p0, Lmh8;

    .line 544
    .line 545
    :try_start_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 546
    .line 547
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lsmd;

    .line 550
    .line 551
    const-string v0, "yandex_video_player/geo_bandwidth.bin"

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Lsmd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    check-cast p0, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 558
    .line 559
    :try_start_3
    move-object v0, p0

    .line 560
    check-cast v0, Ljava/io/InputStream;

    .line 561
    .line 562
    invoke-static {v0}, Lnw7;->m(Ljava/io/InputStream;)[B

    .line 563
    .line 564
    .line 565
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 566
    :try_start_4
    invoke-static {p0, v2}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Lcwy;->R([B)Lmsd;

    .line 570
    .line 571
    .line 572
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 573
    goto :goto_3

    .line 574
    :catchall_2
    move-exception v0

    .line 575
    move-object p0, v0

    .line 576
    goto :goto_2

    .line 577
    :catchall_3
    move-exception v0

    .line 578
    move-object v1, v0

    .line 579
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 580
    :catchall_4
    move-exception v0

    .line 581
    :try_start_6
    invoke-static {p0, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 585
    :goto_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 586
    .line 587
    new-instance v0, Lujp;

    .line 588
    .line 589
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    move-object p0, v0

    .line 593
    :goto_3
    nop

    .line 594
    instance-of v0, p0, Lujp;

    .line 595
    .line 596
    if-eqz v0, :cond_3

    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_3
    move-object v2, p0

    .line 600
    :goto_4
    check-cast v2, Lmsd;

    .line 601
    .line 602
    return-object v2

    .line 603
    :pswitch_1a
    check-cast p0, Lnnd;

    .line 604
    .line 605
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 610
    .line 611
    .line 612
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_1b
    check-cast p0, Lru/yandex/music/gallery/GalleryWidgetActivity;

    .line 616
    .line 617
    sget v0, Lru/yandex/music/gallery/GalleryWidgetActivity;->w:I

    .line 618
    .line 619
    iget-object p0, p0, Lru/yandex/music/gallery/GalleryWidgetActivity;->t:Lvdt;

    .line 620
    .line 621
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    check-cast p0, Lond;

    .line 626
    .line 627
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    const-class p0, Lnnd;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_1c
    check-cast p0, Lfnd;

    .line 634
    .line 635
    iget-object p0, p0, Lfnd;->e:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    nop

    .line 647
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
