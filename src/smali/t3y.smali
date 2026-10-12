.class public final synthetic Lt3y;
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
    iput p1, p0, Lt3y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lt3y;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

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
    new-instance p0, Lx31;

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/passport/data/network/i2;->a:Lcom/yandex/passport/data/network/i2;

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lx31;

    .line 20
    .line 21
    sget-object v0, Lrzs;->a:Lrzs;

    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Lx31;

    .line 28
    .line 29
    sget-object v0, Lmgf;->a:Lmgf;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lcom/yandex/passport/common/network/n;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/yandex/passport/common/network/n;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    new-instance p0, Lx31;

    .line 42
    .line 43
    sget-object v0, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/yandex/passport/common/network/a;->serializer()Lxzf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    new-instance p0, Lx31;

    .line 54
    .line 55
    sget-object v0, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/yandex/passport/common/network/a;->serializer()Lxzf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_5
    sget-object p0, Lsdy;->e:Lvdt;

    .line 66
    .line 67
    sget-object p0, Lnk8;->b:Lnk8;

    .line 68
    .line 69
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lyjc;

    .line 83
    .line 84
    const-class v0, Lsdy;

    .line 85
    .line 86
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lsdy;

    .line 95
    .line 96
    invoke-virtual {p0}, Lw38;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_6
    sget-object p0, Lrdy;->e:Lvdt;

    .line 106
    .line 107
    sget-object p0, Lnk8;->b:Lnk8;

    .line 108
    .line 109
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lyjc;

    .line 123
    .line 124
    const-class v0, Lrdy;

    .line 125
    .line 126
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lrdy;

    .line 135
    .line 136
    invoke-virtual {p0}, Lw38;->b()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_7
    sget-object p0, Lnk8;->b:Lnk8;

    .line 146
    .line 147
    const-class v0, Lnch;

    .line 148
    .line 149
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lnch;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_8
    new-instance p0, Lxmy;

    .line 161
    .line 162
    invoke-direct {p0}, Lxmy;-><init>()V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_9
    sget-object p0, Ly8y;->e:Lvdt;

    .line 167
    .line 168
    sget-object p0, Lnk8;->b:Lnk8;

    .line 169
    .line 170
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lyjc;

    .line 184
    .line 185
    const-class v0, Ly8y;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ly8y;

    .line 192
    .line 193
    invoke-virtual {p0}, Lfjc;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v0, "on"

    .line 198
    .line 199
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    sget-object p0, Lu27;->c:Li88;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    const-string v0, "global"

    .line 209
    .line 210
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    invoke-static {}, Lu27;->a()Ldhe;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    const-string v0, "single_thread"

    .line 222
    .line 223
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_2

    .line 228
    .line 229
    const-string p0, "Ynison"

    .line 230
    .line 231
    invoke-static {p0}, Lxq4;->U(Ljava/lang/String;)Lvbc;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    invoke-static {}, Lu27;->b()Ldhe;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :goto_0
    return-object p0

    .line 241
    :pswitch_a
    invoke-static {v1}, Lzvu;->b(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_3

    .line 246
    .line 247
    move-object v1, p0

    .line 248
    goto :goto_1

    .line 249
    :cond_3
    const-string p0, "Failed to create default TrustManager"

    .line 250
    .line 251
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    return-object v1

    .line 255
    :pswitch_b
    new-instance p0, Lg8y;

    .line 256
    .line 257
    sget-object v0, Lxny;->b:Lxny;

    .line 258
    .line 259
    sget-object v1, Ldk4;->a:Lj9c;

    .line 260
    .line 261
    invoke-direct {p0, v0}, Lg8y;-><init>(Lxny;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_c
    sget-object p0, Lplw;->e:Lvdt;

    .line 266
    .line 267
    invoke-static {}, Le4y;->n()Lglw;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_d
    new-instance p0, Ley4;

    .line 273
    .line 274
    invoke-direct {p0}, Ley4;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_e
    new-instance p0, Lf4y;

    .line 279
    .line 280
    invoke-direct {p0}, Lf4y;-><init>()V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_f
    sget-object p0, Lddd;->a:Ledd;

    .line 285
    .line 286
    iget-object p0, p0, Ledd;->g:Lbss;

    .line 287
    .line 288
    sget-object v0, Lmae;->a:Lmae;

    .line 289
    .line 290
    sget-object v1, Loor;->a:Lla1;

    .line 291
    .line 292
    new-instance v2, Lq9w;

    .line 293
    .line 294
    const/16 v3, 0x1b

    .line 295
    .line 296
    invoke-direct {v2, p0, v3}, Lq9w;-><init>(Lz5d;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lbdd;

    .line 304
    .line 305
    iget-boolean p0, p0, Lbdd;->a:Z

    .line 306
    .line 307
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {v2, v0, v1, p0}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_10
    sget-object p0, Lnk8;->b:Lnk8;

    .line 317
    .line 318
    const-class v0, Lbjr;

    .line 319
    .line 320
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lbjr;

    .line 334
    .line 335
    iget-object p0, p0, Lbjr;->a:[Ll42;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_11
    new-instance p0, Lupq;

    .line 339
    .line 340
    sget-object v0, Lnk8;->b:Lnk8;

    .line 341
    .line 342
    const-class v1, Ljkr;

    .line 343
    .line 344
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljkr;

    .line 358
    .line 359
    invoke-direct {p0, v0}, Lupq;-><init>(Ljkr;)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_12
    new-instance p0, Lj8m;

    .line 364
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_13
    new-instance p0, Lqmo;

    .line 370
    .line 371
    invoke-direct {p0}, Lqmo;-><init>()V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_14
    invoke-static {}, Llq4;->E()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    invoke-static {p0}, Lyds;->F(I)I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_6

    .line 384
    .line 385
    if-eq p0, v0, :cond_5

    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    if-ne p0, v0, :cond_4

    .line 389
    .line 390
    sget-object v1, Lupk;->d:Lupk;

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_5
    sget-object v1, Lupk;->b:Lupk;

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_6
    sget-object v1, Lupk;->a:Lupk;

    .line 401
    .line 402
    :goto_2
    return-object v1

    .line 403
    :pswitch_15
    sget-object p0, Lnk8;->b:Lnk8;

    .line 404
    .line 405
    const-class v0, Lrv7;

    .line 406
    .line 407
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lrv7;

    .line 421
    .line 422
    sget-object p0, Lnbl;->b:Lnbl;

    .line 423
    .line 424
    iget-object p0, p0, Lnbl;->a:Ljava/lang/String;

    .line 425
    .line 426
    sget-object v0, Lcom/yandex/passport/api/h;->b:Lcom/yandex/passport/api/x0;

    .line 427
    .line 428
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {p0}, Lcom/yandex/passport/api/x0;->a(I)Lcom/yandex/passport/api/h;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    if-eqz p0, :cond_7

    .line 440
    .line 441
    iget-object p0, p0, Lcom/yandex/passport/api/h;->a:Lcom/yandex/passport/api/impl/b;

    .line 442
    .line 443
    iget p0, p0, Lcom/yandex/passport/api/impl/b;->a:I

    .line 444
    .line 445
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_3

    .line 450
    :cond_7
    const-string p0, "Required value was null."

    .line 451
    .line 452
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_3
    return-object v1

    .line 456
    :pswitch_16
    new-instance p0, Lhhr;

    .line 457
    .line 458
    sget-object v1, Lnk8;->b:Lnk8;

    .line 459
    .line 460
    const-class v2, Logy;

    .line 461
    .line 462
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-class v3, Lbvb;

    .line 471
    .line 472
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v1, v3, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {p0, v2, v0}, Lhhr;-><init>(Lvdt;Lvdt;)V

    .line 481
    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_17
    sget-object p0, Lnk8;->b:Lnk8;

    .line 485
    .line 486
    const-class v0, Lkip;

    .line 487
    .line 488
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lkip;

    .line 502
    .line 503
    iget-object p0, p0, Lkip;->b:Lvdt;

    .line 504
    .line 505
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    check-cast p0, Lwch;

    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_18
    new-instance p0, Ll4y;

    .line 513
    .line 514
    sget-object v1, Lnk8;->b:Lnk8;

    .line 515
    .line 516
    const-class v2, Ldlc;

    .line 517
    .line 518
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v2, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {p0, v0}, Ll4y;-><init>(Lvdt;)V

    .line 527
    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_19
    sget-object p0, Lrfc;->e:Lvdt;

    .line 531
    .line 532
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_1a
    sget-object p0, Lnk8;->b:Lnk8;

    .line 543
    .line 544
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p0, Lyjc;

    .line 553
    .line 554
    const-class v0, Lu1d;

    .line 555
    .line 556
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p0, Lu1d;

    .line 561
    .line 562
    invoke-virtual {p0}, Lw38;->b()Z

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_1b
    sget-object p0, Lnk8;->b:Lnk8;

    .line 572
    .line 573
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    check-cast p0, Lyjc;

    .line 582
    .line 583
    const-class v0, Ls3k;

    .line 584
    .line 585
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    check-cast p0, Ls3k;

    .line 590
    .line 591
    invoke-virtual {p0}, Lw38;->b()Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    :pswitch_1c
    sget-object p0, Lnk8;->b:Lnk8;

    .line 601
    .line 602
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    check-cast p0, Lyjc;

    .line 611
    .line 612
    const-class v0, Ljmq;

    .line 613
    .line 614
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    check-cast p0, Ljmq;

    .line 619
    .line 620
    invoke-virtual {p0}, Lw38;->b()Z

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
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
