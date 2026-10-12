.class public final synthetic Lgqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgqd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lgqd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lyjc;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lr2k;->e:Lvdt;

    .line 12
    .line 13
    sget-object p0, Lnk8;->b:Lnk8;

    .line 14
    .line 15
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lyjc;

    .line 29
    .line 30
    const-class v0, Lr2k;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lr2k;

    .line 37
    .line 38
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "enabled"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    new-instance p0, Lpma;

    .line 60
    .line 61
    invoke-direct {p0}, Lpma;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    invoke-static {}, Ll45;->d()Lz5t;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lu27;->b:Le58;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    .line 81
    .line 82
    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    new-instance p0, Lv4p;

    .line 110
    .line 111
    sget-object v0, Lnk8;->b:Lnk8;

    .line 112
    .line 113
    const-class v1, Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lv4p;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_4
    new-instance p0, Lfy0;

    .line 135
    .line 136
    invoke-direct {p0}, Lfy0;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_5
    sget-object p0, La7i;->e:Lvdt;

    .line 141
    .line 142
    sget-object p0, Lnk8;->b:Lnk8;

    .line 143
    .line 144
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lyjc;

    .line 153
    .line 154
    const-class v0, La7i;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, La7i;

    .line 161
    .line 162
    invoke-virtual {p0}, Lw38;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_6
    sget-object p0, Ltxh;->e:Lvdt;

    .line 172
    .line 173
    sget-object p0, Lnk8;->b:Lnk8;

    .line 174
    .line 175
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lyjc;

    .line 189
    .line 190
    const-class v0, Ltxh;

    .line 191
    .line 192
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ltxh;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_7
    sget-object p0, Ldsh;->e:Lvdt;

    .line 204
    .line 205
    sget-object p0, Lnk8;->b:Lnk8;

    .line 206
    .line 207
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lyjc;

    .line 216
    .line 217
    const-class v0, Ldsh;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ldsh;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_8
    sget-object p0, Lnk8;->b:Lnk8;

    .line 227
    .line 228
    const-class v0, Lrjc;

    .line 229
    .line 230
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lrjc;

    .line 244
    .line 245
    sget-object p0, Llbw;->e:Lvdt;

    .line 246
    .line 247
    invoke-static {}, Lx3v;->b()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_9
    new-instance p0, Lzaw;

    .line 257
    .line 258
    invoke-direct {p0, v2, v2}, Lzaw;-><init>(ZZ)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_a
    sget-object p0, Lnk8;->b:Lnk8;

    .line 263
    .line 264
    const-class v0, Lpjc;

    .line 265
    .line 266
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lpjc;

    .line 275
    .line 276
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lyjc;

    .line 285
    .line 286
    const-class v0, Ls3k;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ls3k;

    .line 293
    .line 294
    invoke-virtual {p0}, Lw38;->b()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_b
    sget-object p0, Lnk8;->b:Lnk8;

    .line 304
    .line 305
    const-class v0, Lojc;

    .line 306
    .line 307
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lojc;

    .line 316
    .line 317
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lyjc;

    .line 326
    .line 327
    const-class v0, Lkwj;

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lkwj;

    .line 334
    .line 335
    invoke-virtual {p0}, Lw38;->b()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 347
    .line 348
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :pswitch_d
    new-instance p0, Le1t;

    .line 353
    .line 354
    invoke-direct {p0, v1}, Le1t;-><init>(I)V

    .line 355
    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_e
    sget-object p0, Lnk8;->b:Lnk8;

    .line 359
    .line 360
    const-class v0, Lqjc;

    .line 361
    .line 362
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lqjc;

    .line 371
    .line 372
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lyjc;

    .line 381
    .line 382
    const-class v0, Ljbc;

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Ljbc;

    .line 389
    .line 390
    invoke-virtual {p0}, Lw38;->b()Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_f
    sget-object p0, Lnk8;->b:Lnk8;

    .line 400
    .line 401
    const-class v0, Lnjc;

    .line 402
    .line 403
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lnjc;

    .line 412
    .line 413
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lyjc;

    .line 422
    .line 423
    const-class v0, Lqv5;

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lqv5;

    .line 430
    .line 431
    invoke-virtual {p0}, Lw38;->b()Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_10
    sget-object p0, Lnk8;->b:Lnk8;

    .line 441
    .line 442
    const-class v0, Lbl8;

    .line 443
    .line 444
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lbl8;

    .line 458
    .line 459
    sget-object p0, Lrrt;->a:[Lprt;

    .line 460
    .line 461
    sget-object p0, Lprt;->d:Lprt;

    .line 462
    .line 463
    invoke-static {p0}, Lrrt;->a(Lprt;)Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_11
    new-instance p0, Ljvg;

    .line 473
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_12
    sget-object p0, Liv3;->b:Liv3;

    .line 479
    .line 480
    invoke-static {v1, v2, p0, v0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_13
    sget-object p0, Luog;->e:Lvdt;

    .line 486
    .line 487
    sget-object p0, Liv3;->b:Liv3;

    .line 488
    .line 489
    invoke-static {v1, v2, p0, v0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_14
    sget-object p0, Lnk8;->b:Lnk8;

    .line 495
    .line 496
    const-class v1, Lsgv;

    .line 497
    .line 498
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    check-cast p0, Lsgv;

    .line 512
    .line 513
    sget-object v1, Lmae;->a:Lmae;

    .line 514
    .line 515
    sget-object v2, Lu27;->b:Le58;

    .line 516
    .line 517
    new-instance v3, Litt;

    .line 518
    .line 519
    const/16 v4, 0xf

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-direct {v3, p0, v5, v4}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v2, v5, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 526
    .line 527
    .line 528
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_15
    sget-object p0, Lnk8;->b:Lnk8;

    .line 532
    .line 533
    const-class v0, Llkj;

    .line 534
    .line 535
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    check-cast p0, Llkj;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_16
    new-instance p0, Lobf;

    .line 547
    .line 548
    sget-object v0, Lnk8;->b:Lnk8;

    .line 549
    .line 550
    const-class v2, Loid;

    .line 551
    .line 552
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0, v2, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-class v3, Lxe2;

    .line 561
    .line 562
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v0, v3, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const-class v4, Lon6;

    .line 571
    .line 572
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v0, v4, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const-class v5, Lyam;

    .line 581
    .line 582
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v0, v5, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {p0, v2, v3, v4, v0}, Lobf;-><init>(Lvdt;Lvdt;Lvdt;Lvdt;)V

    .line 591
    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_17
    sget-object p0, Lbse;->e:Lvdt;

    .line 595
    .line 596
    sget-object p0, Le5k;->e:Lvdt;

    .line 597
    .line 598
    invoke-static {}, Lo15;->G()Z

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    if-eqz p0, :cond_1

    .line 603
    .line 604
    sget-object p0, Lnk8;->b:Lnk8;

    .line 605
    .line 606
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    check-cast p0, Lyjc;

    .line 620
    .line 621
    const-class v0, Lbse;

    .line 622
    .line 623
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    check-cast p0, Lbse;

    .line 632
    .line 633
    invoke-virtual {p0}, Lfjc;->c()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    const-string v0, "on"

    .line 638
    .line 639
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    if-eqz p0, :cond_1

    .line 644
    .line 645
    goto :goto_0

    .line 646
    :cond_1
    move v1, v2

    .line 647
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    :pswitch_18
    sget-object p0, Lfne;->e:Lvdt;

    .line 653
    .line 654
    sget-object p0, Lnk8;->b:Lnk8;

    .line 655
    .line 656
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 661
    .line 662
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    check-cast p0, Lyjc;

    .line 670
    .line 671
    const-class v0, Lfne;

    .line 672
    .line 673
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    check-cast p0, Lfne;

    .line 682
    .line 683
    invoke-virtual {p0}, Lw38;->b()Z

    .line 684
    .line 685
    .line 686
    move-result p0

    .line 687
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    return-object p0

    .line 692
    :pswitch_19
    new-instance p0, Landroid/os/Handler;

    .line 693
    .line 694
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 699
    .line 700
    .line 701
    return-object p0

    .line 702
    :pswitch_1a
    sget-object p0, Lddd;->a:Ledd;

    .line 703
    .line 704
    iget-object p0, p0, Ledd;->g:Lbss;

    .line 705
    .line 706
    new-instance v0, Ltsc;

    .line 707
    .line 708
    const/16 v1, 0xe

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ltsc;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {p0, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    :pswitch_1b
    new-instance p0, Lcom/yandex/music/shared/generative/domain/commands/a;

    .line 719
    .line 720
    invoke-direct {p0}, Lcom/yandex/music/shared/generative/domain/commands/a;-><init>()V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lcom/yandex/music/shared/generative/domain/commands/b;

    .line 724
    .line 725
    invoke-direct {v0}, Lcom/yandex/music/shared/generative/domain/commands/b;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-static {p0, v0}, Ldrd;->a(Lcom/yandex/music/shared/generative/domain/commands/a;Lcom/yandex/music/shared/generative/domain/commands/b;)Lcrd;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    return-object p0

    .line 733
    :pswitch_1c
    new-instance p0, Loqd;

    .line 734
    .line 735
    invoke-direct {p0}, Loqd;-><init>()V

    .line 736
    .line 737
    .line 738
    return-object p0

    .line 739
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
