.class public final synthetic Lj1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/yandex/music/YMApplication;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/music/YMApplication;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj1y;->a:I

    iput-object p1, p0, Lj1y;->b:Lru/yandex/music/YMApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lj1y;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj1y;->b:Lru/yandex/music/YMApplication;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 9
    .line 10
    sget-object v0, Lvvj;->a:Lvvj;

    .line 11
    .line 12
    invoke-static {p0}, Lvvj;->a(Landroid/content/Context;)Lm44;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lm44;->a:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 28
    .line 29
    new-instance v0, Lydf;

    .line 30
    .line 31
    new-instance v1, Lz6x;

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lz6x;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lz6x;

    .line 39
    .line 40
    const/16 v3, 0x1b

    .line 41
    .line 42
    invoke-direct {v2, v3, p0}, Lz6x;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0xb

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p0}, Lydf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lmq4;->o(Lydf;)Ljy0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object v0, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 56
    .line 57
    sget-object v0, Lnk8;->b:Lnk8;

    .line 58
    .line 59
    const-class v1, Lglj;

    .line 60
    .line 61
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lglj;

    .line 75
    .line 76
    invoke-virtual {v1}, Lglj;->a()V

    .line 77
    .line 78
    .line 79
    const-class v1, Llgk;

    .line 80
    .line 81
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Llgk;

    .line 95
    .line 96
    invoke-virtual {v1}, Llgk;->a()V

    .line 97
    .line 98
    .line 99
    const-class v1, Lahy;

    .line 100
    .line 101
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lahy;

    .line 115
    .line 116
    invoke-virtual {v1}, Lahy;->a()Loay;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Loay;->i:Lvdt;

    .line 121
    .line 122
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Logy;

    .line 127
    .line 128
    check-cast v1, Ltgy;

    .line 129
    .line 130
    invoke-virtual {v1}, Ltgy;->b()V

    .line 131
    .line 132
    .line 133
    const-class v1, Lui5;

    .line 134
    .line 135
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lui5;

    .line 149
    .line 150
    invoke-virtual {v1}, Lui5;->b()V

    .line 151
    .line 152
    .line 153
    const-class v1, Lf0e;

    .line 154
    .line 155
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lf0e;

    .line 169
    .line 170
    invoke-virtual {v1}, Lf0e;->e()V

    .line 171
    .line 172
    .line 173
    const-class v1, Lpj4;

    .line 174
    .line 175
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lpj4;

    .line 189
    .line 190
    invoke-virtual {v1}, Lpj4;->a()V

    .line 191
    .line 192
    .line 193
    const-class v1, Liy4;

    .line 194
    .line 195
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Liy4;

    .line 209
    .line 210
    iget-object v2, v1, Liy4;->c:Le37;

    .line 211
    .line 212
    new-instance v3, Lsn4;

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct {v3, v1, v5, v4}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    invoke-static {v2, v5, v5, v3, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 221
    .line 222
    .line 223
    sget-object v2, Lzrr;->b:Lzrr;

    .line 224
    .line 225
    invoke-virtual {v2, p0}, Lzrr;->f(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    const-class v2, Ltbo;

    .line 229
    .line 230
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ltbo;

    .line 244
    .line 245
    invoke-virtual {v2}, Ltbo;->a()V

    .line 246
    .line 247
    .line 248
    const-class v2, Lxp7;

    .line 249
    .line 250
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lxp7;

    .line 264
    .line 265
    iget-object v3, v2, Lxp7;->a:Lcpu;

    .line 266
    .line 267
    sget-object v4, Lg1k;->a:Lg1k;

    .line 268
    .line 269
    iget-object v3, v3, Lcpu;->a:Landroid/content/SharedPreferences;

    .line 270
    .line 271
    const-string v6, "pulse_job_traffic_timestamp:RECEIVED"

    .line 272
    .line 273
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    cmp-long v6, v9, v7

    .line 280
    .line 281
    if-eqz v6, :cond_0

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {v2, v4}, Lxp7;->a(Lg1k;)V

    .line 285
    .line 286
    .line 287
    :goto_0
    sget-object v4, Lg1k;->b:Lg1k;

    .line 288
    .line 289
    const-string v6, "pulse_job_traffic_timestamp:TRANSMITTED"

    .line 290
    .line 291
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    cmp-long v3, v9, v7

    .line 296
    .line 297
    if-eqz v3, :cond_1

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_1
    invoke-virtual {v2, v4}, Lxp7;->a(Lg1k;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    const-class v2, Lpy0;

    .line 304
    .line 305
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lpy0;

    .line 319
    .line 320
    invoke-virtual {v2}, Lpy0;->a()V

    .line 321
    .line 322
    .line 323
    const-class v2, Ldto;

    .line 324
    .line 325
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ldto;

    .line 339
    .line 340
    invoke-virtual {v2}, Ldto;->a()V

    .line 341
    .line 342
    .line 343
    const-class v2, Lr6f;

    .line 344
    .line 345
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lr6f;

    .line 359
    .line 360
    invoke-virtual {v2}, Lr6f;->b()V

    .line 361
    .line 362
    .line 363
    const-class v2, Lcsv;

    .line 364
    .line 365
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcsv;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcsv;->b()V

    .line 381
    .line 382
    .line 383
    const-class v2, Lc4f;

    .line 384
    .line 385
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lc4f;

    .line 399
    .line 400
    check-cast v2, Lf4f;

    .line 401
    .line 402
    invoke-virtual {v2}, Lf4f;->a()V

    .line 403
    .line 404
    .line 405
    invoke-static {p0}, Lvm6;->I(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    const-class v2, Lynp;

    .line 409
    .line 410
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lynp;

    .line 424
    .line 425
    iget-object v3, v2, Lynp;->e:Lgw6;

    .line 426
    .line 427
    new-instance v4, Ly5;

    .line 428
    .line 429
    invoke-direct {v4, v2, v5}, Ly5;-><init>(Lynp;Lkotlin/coroutines/Continuation;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v5, v5, v4, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 433
    .line 434
    .line 435
    const-class v1, Lran;

    .line 436
    .line 437
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lran;

    .line 451
    .line 452
    check-cast v1, Lyan;

    .line 453
    .line 454
    invoke-virtual {v1}, Lyan;->c()V

    .line 455
    .line 456
    .line 457
    const-class v1, Lrjm;

    .line 458
    .line 459
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lrjm;

    .line 473
    .line 474
    invoke-virtual {v1}, Lrjm;->a()V

    .line 475
    .line 476
    .line 477
    const-class v1, Lmlk;

    .line 478
    .line 479
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lmlk;

    .line 493
    .line 494
    check-cast v1, Ltlk;

    .line 495
    .line 496
    invoke-virtual {v1}, Ltlk;->d()V

    .line 497
    .line 498
    .line 499
    const-class v1, Lyp7;

    .line 500
    .line 501
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lyp7;

    .line 515
    .line 516
    const-class v2, Lyjc;

    .line 517
    .line 518
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lyjc;

    .line 532
    .line 533
    const-class v3, Lqan;

    .line 534
    .line 535
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v2, v3}, Lyjc;->c(Lk05;)Lfjc;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lqan;

    .line 544
    .line 545
    invoke-virtual {v2}, Lw38;->b()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    check-cast v1, Lzp7;

    .line 550
    .line 551
    invoke-virtual {v1, p0, v2}, Lzp7;->a(Landroid/app/Application;Z)V

    .line 552
    .line 553
    .line 554
    const-class v1, Ltbs;

    .line 555
    .line 556
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ltbs;

    .line 570
    .line 571
    iget-object v1, v1, Ltbs;->b:Lvdt;

    .line 572
    .line 573
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lkbs;

    .line 578
    .line 579
    invoke-virtual {v1}, Lkbs;->c()V

    .line 580
    .line 581
    .line 582
    const-class v1, Lxle;

    .line 583
    .line 584
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lxle;

    .line 598
    .line 599
    invoke-virtual {v1}, Lxle;->a()V

    .line 600
    .line 601
    .line 602
    const-class v1, Llol;

    .line 603
    .line 604
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Llol;

    .line 618
    .line 619
    iget-object v1, v1, Llol;->a:Ly10;

    .line 620
    .line 621
    const-class v2, Lkol;

    .line 622
    .line 623
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lkol;

    .line 637
    .line 638
    invoke-virtual {v1, p0}, Lkol;->a(Landroid/app/Application;)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lfhe;->D()V

    .line 642
    .line 643
    .line 644
    const-class p0, Lod6;

    .line 645
    .line 646
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    iget-object v1, v0, Lpk8;->a:Lebz;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    check-cast p0, Lod6;

    .line 660
    .line 661
    check-cast p0, Lqd6;

    .line 662
    .line 663
    invoke-virtual {p0}, Lqd6;->b()V

    .line 664
    .line 665
    .line 666
    const-class p0, Lr9w;

    .line 667
    .line 668
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    iget-object v1, v0, Lpk8;->a:Lebz;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    check-cast p0, Lr9w;

    .line 682
    .line 683
    sget-object v1, Lmae;->a:Lmae;

    .line 684
    .line 685
    iget-object v2, p0, Lr9w;->b:Lz5d;

    .line 686
    .line 687
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    new-instance v3, Lq9w;

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    invoke-direct {v3, v2, v4}, Lq9w;-><init>(Lz5d;I)V

    .line 695
    .line 696
    .line 697
    new-instance v2, Lrls;

    .line 698
    .line 699
    const/16 v4, 0xf

    .line 700
    .line 701
    invoke-direct {v2, v4, p0}, Lrls;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v3, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 705
    .line 706
    .line 707
    const-class p0, Lox3;

    .line 708
    .line 709
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    iget-object v1, v0, Lpk8;->a:Lebz;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    check-cast p0, Lox3;

    .line 723
    .line 724
    invoke-virtual {p0}, Lox3;->a()V

    .line 725
    .line 726
    .line 727
    const-class p0, Lyog;

    .line 728
    .line 729
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    check-cast p0, Lyog;

    .line 743
    .line 744
    iget-object v0, p0, Lyog;->a:Landroid/content/Context;

    .line 745
    .line 746
    new-instance v1, Lxog;

    .line 747
    .line 748
    invoke-direct {v1, p0}, Lxog;-><init>(Lyog;)V

    .line 749
    .line 750
    .line 751
    const-string p0, "appmetrica_lib_ssl_enabled"

    .line 752
    .line 753
    filled-new-array {p0}, [Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    invoke-static {v0, v1, p0}, Lio/appmetrica/analytics/AppMetricaYandex;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;[Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object p0

    .line 763
    :pswitch_2
    invoke-static {p0}, Lru/yandex/music/YMApplication;->a(Lru/yandex/music/YMApplication;)Z

    .line 764
    .line 765
    .line 766
    move-result p0

    .line 767
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    return-object p0

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
