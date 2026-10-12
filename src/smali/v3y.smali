.class public final synthetic Lv3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk4y;


# direct methods
.method public synthetic constructor <init>(Lk4y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv3y;->a:I

    iput-object p1, p0, Lv3y;->b:Lk4y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lv3y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Ld5m;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lv3y;->b:Lk4y;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk4y;->a()Llkj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Llkj;->a()Lhkj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lhkj;->a:Llkj;

    .line 21
    .line 22
    iget-object p0, p0, Llkj;->a:Lokj;

    .line 23
    .line 24
    const-class v0, Luir;

    .line 25
    .line 26
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Luir;

    .line 40
    .line 41
    invoke-virtual {p0}, Luir;->b()Lujr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lujr;->s:Lgon;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object p0, p0, Lk4y;->f:Lvdt;

    .line 49
    .line 50
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lejr;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    new-instance v0, Lqws;

    .line 58
    .line 59
    iget-object v1, p0, Lk4y;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object p0, p0, Lk4y;->c:Lvdt;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lffv;

    .line 68
    .line 69
    new-instance v2, Lxj0;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v1, v3}, Lxj0;-><init>(Landroid/content/Context;S)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, p0, v2}, Lqws;-><init>(Landroid/content/Context;Lffv;Lxj0;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    new-instance v0, Lhbr;

    .line 80
    .line 81
    invoke-virtual {p0}, Lk4y;->a()Llkj;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Llkj;->a()Lhkj;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lhkj;->a()Lu88;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lk4y;->a()Llkj;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Llkj;->a()Lhkj;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Lhkj;->a:Llkj;

    .line 102
    .line 103
    iget-object p0, p0, Llkj;->a:Lokj;

    .line 104
    .line 105
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ld5m;

    .line 119
    .line 120
    sget-object v2, Lnk8;->b:Lnk8;

    .line 121
    .line 122
    const-class v4, Lzt;

    .line 123
    .line 124
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v1, p0, v2}, Lhbr;-><init>(Lu88;Ld5m;Lvdt;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    new-instance v0, Lc4m;

    .line 137
    .line 138
    invoke-virtual {p0}, Lk4y;->a()Llkj;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Llkj;->a()Lhkj;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lhkj;->a()Lu88;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 151
    .line 152
    invoke-direct {v0, v1, p0}, Lc4m;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    new-instance v0, Lihi;

    .line 157
    .line 158
    sget-object v1, Lnk8;->b:Lnk8;

    .line 159
    .line 160
    const-class v3, Lwx4;

    .line 161
    .line 162
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lwx4;

    .line 176
    .line 177
    invoke-virtual {p0}, Lk4y;->a()Llkj;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Llkj;->a()Lhkj;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lhkj;->a()Lu88;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, Lu88;->a:Lyam;

    .line 190
    .line 191
    invoke-virtual {p0}, Lk4y;->a()Llkj;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Llkj;->a()Lhkj;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object p0, p0, Lhkj;->a:Llkj;

    .line 200
    .line 201
    iget-object p0, p0, Llkj;->a:Lokj;

    .line 202
    .line 203
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ld5m;

    .line 217
    .line 218
    invoke-direct {v0, v1, v3, p0}, Lihi;-><init>(Lwx4;Lyam;Ld5m;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_5
    iget-object p0, p0, Lk4y;->l:Lvdt;

    .line 223
    .line 224
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lon6;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_6
    iget-object p0, p0, Lk4y;->c:Lvdt;

    .line 232
    .line 233
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lffv;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_7
    iget-object p0, p0, Lk4y;->c:Lvdt;

    .line 241
    .line 242
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lffv;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_8
    iget-object p0, p0, Lk4y;->d:Lvdt;

    .line 250
    .line 251
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lzar;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_9
    new-instance v0, Lihi;

    .line 259
    .line 260
    invoke-virtual {p0}, Lk4y;->a()Llkj;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Llkj;->a()Lhkj;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lhkj;->a()Lu88;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, Lu88;->a:Lyam;

    .line 273
    .line 274
    sget-object v2, Lnk8;->b:Lnk8;

    .line 275
    .line 276
    const-class v4, Lran;

    .line 277
    .line 278
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v2, v4, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v3, Lv3y;

    .line 287
    .line 288
    const/16 v4, 0x10

    .line 289
    .line 290
    invoke-direct {v3, p0, v4}, Lv3y;-><init>(Lk4y;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {p0}, Lk4y;->a()Llkj;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Llkj;->a()Lhkj;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iget-object p0, p0, Lhkj;->a:Llkj;

    .line 306
    .line 307
    iget-object p0, p0, Llkj;->a:Lokj;

    .line 308
    .line 309
    const-class v4, Ljbm;

    .line 310
    .line 311
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ljbm;

    .line 325
    .line 326
    invoke-direct {v0, v1, v2, v3, p0}, Lihi;-><init>(Lyam;Lvdt;Lvdt;Ljbm;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_a
    invoke-virtual {p0}, Lk4y;->a()Llkj;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Llkj;->a()Lhkj;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Lhkj;->a()Lu88;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_b
    iget-object p0, p0, Lk4y;->h:Lvdt;

    .line 344
    .line 345
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lu9y;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_c
    invoke-virtual {p0}, Lk4y;->a()Llkj;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Llkj;->a()Lhkj;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iget-object p0, p0, Lhkj;->a:Llkj;

    .line 361
    .line 362
    iget-object p0, p0, Llkj;->a:Lokj;

    .line 363
    .line 364
    const-class v0, Lrju;

    .line 365
    .line 366
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lrju;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_d
    iget-object p0, p0, Lk4y;->h:Lvdt;

    .line 383
    .line 384
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lu9y;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_e
    iget-object p0, p0, Lk4y;->k:Lvdt;

    .line 392
    .line 393
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Luyi;

    .line 398
    .line 399
    iget-object p0, p0, Luyi;->b:Lvdt;

    .line 400
    .line 401
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Ljava/lang/String;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_f
    new-instance v4, Lm3y;

    .line 409
    .line 410
    sget-object v0, Lnk8;->b:Lnk8;

    .line 411
    .line 412
    const-class v1, Lahy;

    .line 413
    .line 414
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    new-instance v1, Lv3y;

    .line 423
    .line 424
    const/16 v2, 0xa

    .line 425
    .line 426
    invoke-direct {v1, p0, v2}, Lv3y;-><init>(Lk4y;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const-class v1, Lrww;

    .line 434
    .line 435
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const-class v1, Loqo;

    .line 444
    .line 445
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const-class v1, Ld45;

    .line 454
    .line 455
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    const-class v1, Lkrd;

    .line 464
    .line 465
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v0, v1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    const-class v1, Lzqd;

    .line 474
    .line 475
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0, v1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    new-instance v1, Lv3y;

    .line 484
    .line 485
    const/16 v2, 0xb

    .line 486
    .line 487
    invoke-direct {v1, p0, v2}, Lv3y;-><init>(Lk4y;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    const-class p0, Lgou;

    .line 495
    .line 496
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {v0, p0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    const-class p0, Lnbu;

    .line 505
    .line 506
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {v0, p0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-direct/range {v4 .. v14}, Lm3y;-><init>(Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;)V

    .line 515
    .line 516
    .line 517
    return-object v4

    .line 518
    :pswitch_10
    iget-object p0, p0, Lk4y;->a:Landroid/content/Context;

    .line 519
    .line 520
    const v0, 0x7f1306b3

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_11
    new-instance v0, Lt3m;

    .line 532
    .line 533
    sget-object v1, Lnk8;->b:Lnk8;

    .line 534
    .line 535
    const-class v2, Lf0e;

    .line 536
    .line 537
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1, v2, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v2, Lv3y;

    .line 546
    .line 547
    const/16 v3, 0xc

    .line 548
    .line 549
    invoke-direct {v2, p0, v3}, Lv3y;-><init>(Lk4y;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v3, Lv3y;

    .line 557
    .line 558
    const/16 v4, 0xd

    .line 559
    .line 560
    invoke-direct {v3, p0, v4}, Lv3y;-><init>(Lk4y;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v0, v1, v2, p0}, Lt3m;-><init>(Lvdt;Lvdt;Lvdt;)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_12
    new-instance v0, Lo3y;

    .line 572
    .line 573
    new-instance v1, Lv3y;

    .line 574
    .line 575
    const/16 v2, 0xf

    .line 576
    .line 577
    invoke-direct {v1, p0, v2}, Lv3y;-><init>(Lk4y;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-direct {v0, p0}, Lo3y;-><init>(Lvdt;)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_13
    new-instance v0, Ltkw;

    .line 589
    .line 590
    new-instance v1, Lyx0;

    .line 591
    .line 592
    new-instance v2, Lv3y;

    .line 593
    .line 594
    const/16 v4, 0x12

    .line 595
    .line 596
    invoke-direct {v2, p0, v4}, Lv3y;-><init>(Lk4y;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object p0, p0, Lk4y;->g:Lvdt;

    .line 604
    .line 605
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    check-cast p0, Loym;

    .line 610
    .line 611
    sget-object v4, Lnk8;->b:Lnk8;

    .line 612
    .line 613
    const-class v5, Lewh;

    .line 614
    .line 615
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v4, v5, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    iput-object p0, v1, Lyx0;->a:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v2, v1, Lyx0;->b:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v3, v1, Lyx0;->c:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-direct {v0, v1}, Ltkw;-><init>(Lyx0;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_14
    new-instance v0, Lj4y;

    .line 640
    .line 641
    invoke-direct {v0, p0}, Lj4y;-><init>(Lk4y;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_15
    new-instance v0, Li9m;

    .line 646
    .line 647
    new-instance v1, Lv3y;

    .line 648
    .line 649
    const/16 v2, 0x11

    .line 650
    .line 651
    invoke-direct {v1, p0, v2}, Lv3y;-><init>(Lk4y;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    sget-object v1, Lnk8;->b:Lnk8;

    .line 659
    .line 660
    const-class v2, Le9m;

    .line 661
    .line 662
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v1, v2, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-direct {v0, p0, v1}, Li9m;-><init>(Lvdt;Lvdt;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_16
    iget-object v0, p0, Lk4y;->n:Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v0, :cond_0

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_1

    .line 683
    .line 684
    :cond_0
    iget-object v0, p0, Lk4y;->j:Lvdt;

    .line 685
    .line 686
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lmyi;

    .line 691
    .line 692
    invoke-virtual {v0}, Lmyi;->a()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, p0, Lk4y;->n:Ljava/lang/String;

    .line 697
    .line 698
    :cond_1
    iget-object p0, p0, Lk4y;->n:Ljava/lang/String;

    .line 699
    .line 700
    return-object p0

    .line 701
    :pswitch_17
    iget-object p0, p0, Lk4y;->f:Lvdt;

    .line 702
    .line 703
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    check-cast p0, Lejr;

    .line 708
    .line 709
    iget-object p0, p0, Lejr;->f:Lmj;

    .line 710
    .line 711
    invoke-static {}, Lmn4;->b()Le36;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {p0, v0}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    instance-of p0, p0, Lsq4;

    .line 720
    .line 721
    if-eqz p0, :cond_2

    .line 722
    .line 723
    sget-object p0, Lejr;->g:Ljava/lang/String;

    .line 724
    .line 725
    const-string v0, "maybeUpdate() not updated"

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    invoke-static {v1, p0, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 732
    .line 733
    return-object p0

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
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
