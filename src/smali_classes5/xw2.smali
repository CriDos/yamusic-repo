.class public final synthetic Lxw2;
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
    iput p1, p0, Lxw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbbh;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lxw2;->a:I

    .line 2
    .line 3
    const-class v0, Li6k;

    .line 4
    .line 5
    const-class v1, Lha3;

    .line 6
    .line 7
    const-class v2, Lnnk;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lpn3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of p0, p1, Lln3;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of p0, p1, Lnn3;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    instance-of p0, p1, Lon3;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Ljn3;->a:Ljn3;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-wide/16 p0, 0x7d0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    const-wide/16 p0, 0xc8

    .line 51
    .line 52
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    return-object v3

    .line 57
    :pswitch_0
    check-cast p1, Lrzj;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lrzj;->a:Lrzj;

    .line 63
    .line 64
    if-ne p1, p0, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v4, 0x0

    .line 68
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p1, Lnrq;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 79
    .line 80
    .line 81
    const/high16 p0, -0x40000000    # -2.0f

    .line 82
    .line 83
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p1, Lnrq;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p1, Lnrq;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string p0, "non_music_explicit_block"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lbsq;->v(Lnrq;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    check-cast p1, Lnrq;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string p0, "non_music_total_duration_block"

    .line 116
    .line 117
    invoke-static {p1, p0}, Lbsq;->v(Lnrq;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_5
    check-cast p1, Lnrq;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string p0, "non_music_speakers_block"

    .line 129
    .line 130
    invoke-static {p1, p0}, Lbsq;->v(Lnrq;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_6
    move-object v0, p1

    .line 137
    check-cast v0, Lngg;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-wide p0, 0xff89cdd3L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1}, Llq4;->e(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v10, 0x7e

    .line 153
    .line 154
    const-wide/16 v3, 0x0

    .line 155
    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_7
    check-cast p1, Lnrq;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lbsq;->e(Lnrq;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_8
    check-cast p1, Lmrq;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string p0, "recently"

    .line 183
    .line 184
    invoke-static {p1, p0}, Lege;->R(Lmrq;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_9
    check-cast p1, Lnrq;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lbsq;->e(Lnrq;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    new-instance v3, Lqot;

    .line 207
    .line 208
    const-string p0, "batteryLevel"

    .line 209
    .line 210
    invoke-static {p1}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v3, p0, p1}, Lqot;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    return-object v3

    .line 218
    :pswitch_b
    check-cast p1, Lje3;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance p0, Lnx2;

    .line 224
    .line 225
    const-class v0, Lpx2;

    .line 226
    .line 227
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0, v4}, Lje3;->b(Leyu;Z)Lvdt;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Lnx2;-><init>(Lvdt;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_c
    check-cast p1, Lje3;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance p0, Lpx2;

    .line 245
    .line 246
    new-instance p1, Lxt1;

    .line 247
    .line 248
    const/16 v0, 0x16

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lxt1;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Lpx2;-><init>(Lvdt;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance p0, Lmx0;

    .line 267
    .line 268
    sget-object v0, Lnk8;->b:Lnk8;

    .line 269
    .line 270
    const-class v1, Lon6;

    .line 271
    .line 272
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lon6;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_e
    check-cast p1, Lje3;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance p0, Lelw;

    .line 304
    .line 305
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, v0, v4}, Lje3;->b(Leyu;Z)Lvdt;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Lelw;-><init>(Lvdt;)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_f
    check-cast p1, Lje3;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance p0, Lbs4;

    .line 323
    .line 324
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0, v4}, Lje3;->b(Leyu;Z)Lvdt;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Lbs4;-><init>(Lvdt;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_10
    check-cast p1, Lje3;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance p0, Lo83;

    .line 342
    .line 343
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1, v0, v4}, Lje3;->b(Leyu;Z)Lvdt;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-direct {p0, p1}, Lo83;-><init>(Lvdt;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_11
    check-cast p1, Lje3;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance p0, Ltxj;

    .line 361
    .line 362
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1, v0, v4}, Lje3;->b(Leyu;Z)Lvdt;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {p0, p1}, Ltxj;-><init>(Lvdt;)V

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_12
    check-cast p1, Lje3;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance p0, Li8h;

    .line 380
    .line 381
    invoke-direct {p0}, Li8h;-><init>()V

    .line 382
    .line 383
    .line 384
    const-class v0, Ll6k;

    .line 385
    .line 386
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 391
    .line 392
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 393
    .line 394
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lh8h;

    .line 399
    .line 400
    iget-object v3, p0, Li8h;->a:Luh;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Luh;->b(Lth;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lplw;->e:Lvdt;

    .line 406
    .line 407
    invoke-static {}, Le4y;->o()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    const-class v0, Lrnk;

    .line 414
    .line 415
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lh8h;

    .line 424
    .line 425
    invoke-virtual {v3, p1}, Luh;->b(Lth;)V

    .line 426
    .line 427
    .line 428
    :cond_6
    return-object p0

    .line 429
    :pswitch_13
    check-cast p1, Lje3;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance p0, Lrnk;

    .line 435
    .line 436
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p1, v0, v4}, Lje3;->b(Leyu;Z)Lvdt;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-direct {p0, p1}, Lrnk;-><init>(Lvdt;)V

    .line 445
    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_14
    check-cast p1, Lje3;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance p0, Ll6k;

    .line 454
    .line 455
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p1, v0, v4}, Lje3;->b(Leyu;Z)Lvdt;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-direct {p0, p1}, Ll6k;-><init>(Lvdt;)V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_15
    check-cast p1, Lje3;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance p0, Lxy2;

    .line 473
    .line 474
    invoke-direct {p0}, Lxy2;-><init>()V

    .line 475
    .line 476
    .line 477
    const-class v0, Ltxj;

    .line 478
    .line 479
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 484
    .line 485
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 486
    .line 487
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ley2;

    .line 492
    .line 493
    invoke-virtual {p0, v0}, Lxy2;->a(Ley2;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lplw;->e:Lvdt;

    .line 497
    .line 498
    invoke-static {}, Le4y;->o()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_7

    .line 503
    .line 504
    const-class v0, Lelw;

    .line 505
    .line 506
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Ley2;

    .line 515
    .line 516
    invoke-virtual {p0, p1}, Lxy2;->a(Ley2;)V

    .line 517
    .line 518
    .line 519
    :cond_7
    return-object p0

    .line 520
    :pswitch_16
    check-cast p1, La03;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    instance-of p0, p1, Lyz2;

    .line 526
    .line 527
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    neg-int p0, p0

    .line 539
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    neg-int p0, p0

    .line 551
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_19
    check-cast p1, Lyo0;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const/4 p0, 0x0

    .line 562
    const/4 p1, 0x7

    .line 563
    invoke-static {p0, p0, v3, p1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Lxw2;

    .line 568
    .line 569
    const/4 v2, 0x4

    .line 570
    invoke-direct {v1, v2}, Lxw2;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1}, Landroidx/compose/animation/b;->n(Lh0d;Lkotlin/jvm/functions/Function1;)Lpvb;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {p0, p0, v3, p1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    new-instance p1, Lxw2;

    .line 582
    .line 583
    const/4 v1, 0x5

    .line 584
    invoke-direct {p1, v1}, Lxw2;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-static {p0, p1}, Landroidx/compose/animation/b;->q(Lh0d;Lkotlin/jvm/functions/Function1;)Lwcc;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    new-instance p1, Lou6;

    .line 592
    .line 593
    invoke-direct {p1, v0, p0}, Lou6;-><init>(Lpvb;Lwcc;)V

    .line 594
    .line 595
    .line 596
    return-object p1

    .line 597
    :pswitch_1a
    check-cast p1, La03;

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    return-object p1

    .line 603
    :pswitch_1b
    check-cast p1, Lnrq;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_1c
    check-cast p1, Lnrq;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {p1}, Lbsq;->c(Lnrq;)V

    .line 617
    .line 618
    .line 619
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object p0

    .line 622
    nop

    .line 623
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
