.class public final synthetic Li0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li0s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Li0s;->a:I

    .line 2
    .line 3
    const-class v0, Lffv;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Lje3;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Ll0s;

    .line 16
    .line 17
    invoke-direct {p0}, Ll0s;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lgtg;

    .line 25
    .line 26
    const-class v0, Lwe5;

    .line 27
    .line 28
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 33
    .line 34
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lwe5;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lgtg;-><init>(Lwe5;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 54
    .line 55
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lffv;

    .line 62
    .line 63
    invoke-static {p0}, Ljfv;->d(Lffv;)Lzjd;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lzjd;->a:Ldfv;

    .line 68
    .line 69
    invoke-static {p0}, Lvie;->p(Ldfv;)Lzzm;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-class v2, Lmxm;

    .line 74
    .line 75
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lmxm;

    .line 84
    .line 85
    new-instance v0, La1s;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0}, La1s;-><init>(Lmxm;Lzzm;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p0, Lbqf;

    .line 95
    .line 96
    invoke-direct {p0}, Lbqf;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p0, Lz25;

    .line 104
    .line 105
    invoke-direct {p0}, Lz25;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p0, Ly3k;

    .line 113
    .line 114
    invoke-direct {p0}, Ly3k;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p0, Lrt4;

    .line 122
    .line 123
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 128
    .line 129
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 130
    .line 131
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lrt4;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p0, Lpcr;

    .line 145
    .line 146
    invoke-direct {p0}, Lpcr;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p0, Lqe;

    .line 154
    .line 155
    const-class v0, Ltx5;

    .line 156
    .line 157
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-virtual {p1, v0, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-class v2, Lfy5;

    .line 167
    .line 168
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, v0, p1}, Lqe;-><init>(Lvdt;Lvdt;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p0, Lud4;

    .line 184
    .line 185
    invoke-direct {p0}, Lud4;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-class p0, Lhb3;

    .line 193
    .line 194
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 199
    .line 200
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 201
    .line 202
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lhb3;

    .line 207
    .line 208
    new-instance v0, Ly0s;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1}, Ly0s;-><init>(Lhb3;Lje3;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance p0, Lx0s;

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lx0s;-><init>(Lje3;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance p0, Lyf9;

    .line 227
    .line 228
    const-class v0, Lza3;

    .line 229
    .line 230
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 235
    .line 236
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 237
    .line 238
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lza3;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Lyf9;-><init>(Lza3;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance p0, Lrts;

    .line 252
    .line 253
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 258
    .line 259
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 260
    .line 261
    invoke-virtual {v2, v1, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/content/Context;

    .line 266
    .line 267
    const-class v4, Lg4t;

    .line 268
    .line 269
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v4, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lg4t;

    .line 278
    .line 279
    new-instance v5, Lddh;

    .line 280
    .line 281
    const-class v6, Lt2j;

    .line 282
    .line 283
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v2, v6, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lt2j;

    .line 292
    .line 293
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lffv;

    .line 302
    .line 303
    invoke-direct {v5, v6, p1}, Lddh;-><init>(Lt2j;Lffv;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v1, v4, v5}, Lrts;-><init>(Landroid/content/Context;Lg4t;Lddh;)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance p0, Lk0s;

    .line 314
    .line 315
    invoke-direct {p0}, Lk0s;-><init>()V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance p0, Lw0s;

    .line 323
    .line 324
    invoke-direct {p0}, Lw0s;-><init>()V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance p0, Lv0s;

    .line 332
    .line 333
    invoke-direct {p0}, Lv0s;-><init>()V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance p0, Lc6g;

    .line 341
    .line 342
    invoke-direct {p0}, Lc6g;-><init>()V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance p0, Le6g;

    .line 350
    .line 351
    invoke-direct {p0}, Le6g;-><init>()V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance p0, Lf4g;

    .line 359
    .line 360
    invoke-direct {p0}, Lf4g;-><init>()V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance p0, Lenb;

    .line 368
    .line 369
    invoke-direct {p0}, Lenb;-><init>()V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance p0, Lv2s;

    .line 377
    .line 378
    invoke-direct {p0}, Lv2s;-><init>()V

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance p0, Lu0s;

    .line 386
    .line 387
    invoke-direct {p0, p1}, Lu0s;-><init>(Lje3;)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance p0, Lt0s;

    .line 395
    .line 396
    invoke-direct {p0, p1}, Lt0s;-><init>(Lje3;)V

    .line 397
    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance p0, Ls0s;

    .line 404
    .line 405
    invoke-direct {p0, p1}, Ls0s;-><init>(Lje3;)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v2, Lf2s;

    .line 413
    .line 414
    new-instance v3, Lqun;

    .line 415
    .line 416
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 421
    .line 422
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 423
    .line 424
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-direct {v3, p0}, Lqun;-><init>(Ljava/io/File;)V

    .line 438
    .line 439
    .line 440
    sget-object p0, Le2s;->e:Lvdt;

    .line 441
    .line 442
    sget-object p0, Lplw;->e:Lvdt;

    .line 443
    .line 444
    invoke-static {}, Le4y;->o()Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    invoke-static {}, Lj35;->Y()Ld2s;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const/4 v5, 0x0

    .line 453
    if-eqz v4, :cond_0

    .line 454
    .line 455
    const/16 v6, 0x7b

    .line 456
    .line 457
    invoke-static {v4, p0, v5, v6}, Ld2s;->a(Ld2s;ZLjava/lang/Integer;I)Ld2s;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :cond_0
    move-object v4, v5

    .line 462
    const-class p0, Lfzj;

    .line 463
    .line 464
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    move-object v5, p0

    .line 473
    check-cast v5, Lfzj;

    .line 474
    .line 475
    const-class p0, Lznv;

    .line 476
    .line 477
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    move-object v6, p0

    .line 486
    check-cast v6, Lznv;

    .line 487
    .line 488
    const-class p0, Lon6;

    .line 489
    .line 490
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    move-object v7, p0

    .line 499
    check-cast v7, Lon6;

    .line 500
    .line 501
    const-class p0, Lo6c;

    .line 502
    .line 503
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    move-object v8, p0

    .line 512
    check-cast v8, Lo6c;

    .line 513
    .line 514
    invoke-direct/range {v2 .. v8}, Lf2s;-><init>(Lqun;Ld2s;Lfzj;Lznv;Lon6;Lo6c;)V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance p0, Lix6;

    .line 522
    .line 523
    invoke-direct {p0}, Lix6;-><init>()V

    .line 524
    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance p0, Lr0s;

    .line 531
    .line 532
    invoke-direct {p0, p1}, Lr0s;-><init>(Lje3;)V

    .line 533
    .line 534
    .line 535
    return-object p0

    .line 536
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance p0, Lq0s;

    .line 540
    .line 541
    invoke-direct {p0}, Lq0s;-><init>()V

    .line 542
    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance p0, Lvqd;

    .line 549
    .line 550
    sget-object p1, Lnk8;->b:Lnk8;

    .line 551
    .line 552
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Landroid/content/Context;

    .line 566
    .line 567
    invoke-direct {p0, p1}, Lvqd;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    return-object p0

    .line 571
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
