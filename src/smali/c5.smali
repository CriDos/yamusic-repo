.class public final synthetic Lc5;
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
    iput p1, p0, Lc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lc5;->a:I

    .line 2
    .line 3
    const-class v0, Lcom/yandex/passport/api/g;

    .line 4
    .line 5
    const-class v1, Lj90;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v3, Lnd0;

    .line 9
    .line 10
    const-class v4, Lmd0;

    .line 11
    .line 12
    const-class v5, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lje3;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Luzl;

    .line 24
    .line 25
    invoke-direct {p0}, Luzl;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lje3;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lw72;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lje3;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 50
    .line 51
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lmd0;

    .line 58
    .line 59
    iget-object p0, p0, Lmd0;->a:Lvdt;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ln0m;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Lje3;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p0, Lmd0;

    .line 74
    .line 75
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 80
    .line 81
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lnd0;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lmd0;-><init>(Lnd0;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Lje3;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p0, Lzd0;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lzd0;-><init>(Lje3;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_4
    check-cast p1, Lje3;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p0, Loe0;

    .line 110
    .line 111
    invoke-direct {p0}, Loe0;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_5
    check-cast p1, Lqk8;

    .line 116
    .line 117
    const-class p0, Lke0;

    .line 118
    .line 119
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Lc5;

    .line 124
    .line 125
    const/16 v1, 0x18

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lc5;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Lc5;

    .line 142
    .line 143
    const/16 v1, 0x19

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lc5;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v0, Lc5;

    .line 160
    .line 161
    const/16 v1, 0x1a

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lc5;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    const-class p0, Ln0m;

    .line 170
    .line 171
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p1, Lc5;

    .line 180
    .line 181
    const/16 v0, 0x1b

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lc5;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_6
    check-cast p1, Landroid/app/job/JobInfo$Builder;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 198
    .line 199
    .line 200
    sget-object p0, Lf1k;->f:Lj$/time/Duration;

    .line 201
    .line 202
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    sget-object p0, Lf1k;->g:Lj$/time/Duration;

    .line 207
    .line 208
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_7
    check-cast p1, Lje3;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance p0, Lm90;

    .line 224
    .line 225
    invoke-direct {p0}, Lm90;-><init>()V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_8
    check-cast p1, Lje3;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance p0, Lk3y;

    .line 235
    .line 236
    invoke-direct {p0, v2}, Lk3y;-><init>(I)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_9
    check-cast p1, Lje3;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance p0, Luyi;

    .line 246
    .line 247
    sget-object p1, Lnk8;->b:Lnk8;

    .line 248
    .line 249
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {p0, p1}, Luyi;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_a
    check-cast p1, Lje3;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance p0, Lmyi;

    .line 274
    .line 275
    sget-object p1, Lnk8;->b:Lnk8;

    .line 276
    .line 277
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {p0, p1}, Lmyi;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_b
    check-cast p1, Lje3;

    .line 297
    .line 298
    invoke-static {p1, v1}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lj90;

    .line 303
    .line 304
    iget-object p0, p0, Lj90;->a:Lr80;

    .line 305
    .line 306
    if-eqz p0, :cond_0

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_0
    const-string p0, "analytics"

    .line 310
    .line 311
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 p0, 0x0

    .line 315
    throw p0

    .line 316
    :pswitch_c
    check-cast p1, Lje3;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance p0, Lj90;

    .line 322
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_d
    check-cast p1, Lqk8;

    .line 328
    .line 329
    invoke-static {p1, v1}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance v0, Lc5;

    .line 334
    .line 335
    const/16 v1, 0x10

    .line 336
    .line 337
    invoke-direct {v0, v1}, Lc5;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    const-class p0, Lr80;

    .line 344
    .line 345
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    new-instance v0, Lc5;

    .line 354
    .line 355
    const/16 v1, 0x11

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lc5;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    const-class p0, Lmyi;

    .line 364
    .line 365
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    new-instance v0, Lc5;

    .line 374
    .line 375
    const/16 v1, 0x12

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lc5;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    const-class p0, Luyi;

    .line 384
    .line 385
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    new-instance v0, Lc5;

    .line 394
    .line 395
    const/16 v1, 0x13

    .line 396
    .line 397
    invoke-direct {v0, v1}, Lc5;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    const-class p0, Lk3y;

    .line 404
    .line 405
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    new-instance v0, Lc5;

    .line 414
    .line 415
    const/16 v1, 0x14

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lc5;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    const-class p0, Lo6c;

    .line 424
    .line 425
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    new-instance p1, Lc5;

    .line 434
    .line 435
    const/16 v0, 0x15

    .line 436
    .line 437
    invoke-direct {p1, v0}, Lc5;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_e
    check-cast p1, Lje3;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance p0, Ln62;

    .line 452
    .line 453
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 458
    .line 459
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 460
    .line 461
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/yandex/passport/api/g;

    .line 466
    .line 467
    const-class v3, Ljz0;

    .line 468
    .line 469
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {p1, v3, v6}, Lje3;->b(Leyu;Z)Lvdt;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-class v4, Lz8u;

    .line 478
    .line 479
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v1, v4, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Lz8u;

    .line 488
    .line 489
    const-class v5, Lyal;

    .line 490
    .line 491
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v1, v5, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lyal;

    .line 500
    .line 501
    invoke-direct {p0, v0, v3, v4, p1}, Ln62;-><init>(Lcom/yandex/passport/api/g;Lvdt;Lz8u;Lyal;)V

    .line 502
    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_f
    check-cast p1, Lje3;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 515
    .line 516
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 517
    .line 518
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p0, Landroid/content/Context;

    .line 523
    .line 524
    invoke-static {p0}, Lcom/yandex/passport/internal/report/ze;->b(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-instance v0, Lcom/yandex/passport/internal/report/ve;

    .line 529
    .line 530
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/report/ve;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lcom/yandex/passport/internal/n;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/n;-><init>(Lcom/yandex/passport/internal/report/ve;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 539
    .line 540
    .line 541
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/x;->c(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lcom/yandex/passport/internal/provider/communication/d;->d:Lcom/yandex/passport/internal/flags/experiments/p;

    .line 545
    .line 546
    if-nez v0, :cond_1

    .line 547
    .line 548
    invoke-static {}, Lcom/yandex/passport/internal/provider/communication/d;->a()Lcom/yandex/passport/internal/flags/experiments/p;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Lcom/yandex/passport/internal/provider/communication/d;->d:Lcom/yandex/passport/internal/flags/experiments/p;

    .line 553
    .line 554
    :cond_1
    new-instance v0, Lcom/yandex/passport/internal/impl/z;

    .line 555
    .line 556
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/impl/z;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_10
    check-cast p1, Lqk8;

    .line 568
    .line 569
    invoke-static {p1, v0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    new-instance v0, Lc5;

    .line 574
    .line 575
    const/16 v1, 0xd

    .line 576
    .line 577
    invoke-direct {v0, v1}, Lc5;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 581
    .line 582
    .line 583
    const-class p0, Li62;

    .line 584
    .line 585
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    new-instance p1, Lc5;

    .line 594
    .line 595
    const/16 v0, 0xe

    .line 596
    .line 597
    invoke-direct {p1, v0}, Lc5;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_11
    check-cast p1, Lzvp;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    const-string p0, "SELECT original_id, timestamp FROM album WHERE liked = 1 ORDER BY timestamp DESC"

    .line 612
    .line 613
    invoke-interface {p1, p0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    :goto_0
    invoke-interface {p0}, Lewp;->o()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_2

    .line 627
    .line 628
    invoke-interface {p0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {p0, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v3, Lc30;

    .line 637
    .line 638
    invoke-direct {v3, v0, v1}, Lc30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    .line 643
    .line 644
    goto :goto_0

    .line 645
    :catchall_0
    move-exception p1

    .line 646
    goto :goto_1

    .line 647
    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 648
    .line 649
    .line 650
    return-object p1

    .line 651
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 652
    .line 653
    .line 654
    throw p1

    .line 655
    :pswitch_12
    check-cast p1, Lje3;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    new-instance p0, Lt30;

    .line 661
    .line 662
    const-class v0, Ls30;

    .line 663
    .line 664
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 669
    .line 670
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 671
    .line 672
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Ls30;

    .line 677
    .line 678
    invoke-direct {p0, p1}, Lt30;-><init>(Ls30;)V

    .line 679
    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_13
    check-cast p1, Lqk8;

    .line 683
    .line 684
    const-class p0, Lt30;

    .line 685
    .line 686
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    new-instance p1, Lc5;

    .line 691
    .line 692
    const/16 v0, 0xa

    .line 693
    .line 694
    invoke-direct {p1, v0}, Lc5;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 698
    .line 699
    .line 700
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_14
    check-cast p1, Lje3;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance p0, Li10;

    .line 709
    .line 710
    invoke-direct {p0, p1}, Li10;-><init>(Lje3;)V

    .line 711
    .line 712
    .line 713
    return-object p0

    .line 714
    :pswitch_15
    check-cast p1, Lqk8;

    .line 715
    .line 716
    const-class p0, Lz00;

    .line 717
    .line 718
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    new-instance p1, Lc5;

    .line 723
    .line 724
    const/16 v0, 0x8

    .line 725
    .line 726
    invoke-direct {p1, v0}, Lc5;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, p1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 730
    .line 731
    .line 732
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_16
    check-cast p1, Luas;

    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object p0, p1, Luas;->a:Ljava/lang/String;

    .line 741
    .line 742
    return-object p0

    .line 743
    :pswitch_17
    check-cast p1, Lje3;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance p0, Lbr5;

    .line 749
    .line 750
    sget-object p1, Lnk8;->b:Lnk8;

    .line 751
    .line 752
    const-class v0, Lu88;

    .line 753
    .line 754
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 759
    .line 760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    check-cast p1, Lu88;

    .line 768
    .line 769
    invoke-direct {p0, p1}, Lbr5;-><init>(Lu88;)V

    .line 770
    .line 771
    .line 772
    return-object p0

    .line 773
    :pswitch_18
    check-cast p1, Lqk8;

    .line 774
    .line 775
    const-class p0, Lzq5;

    .line 776
    .line 777
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    new-instance p1, Lc5;

    .line 782
    .line 783
    const/4 v0, 0x5

    .line 784
    invoke-direct {p1, v0}, Lc5;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, p1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 788
    .line 789
    .line 790
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    return-object p0

    .line 793
    :pswitch_19
    check-cast p1, Lje3;

    .line 794
    .line 795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    new-instance p0, Ljrt;

    .line 799
    .line 800
    const-class v0, Llva;

    .line 801
    .line 802
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {p1, v0, v6}, Lje3;->b(Leyu;Z)Lvdt;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-direct {p0, p1}, Ljrt;-><init>(Llig;)V

    .line 811
    .line 812
    .line 813
    return-object p0

    .line 814
    :pswitch_1a
    check-cast p1, Lqk8;

    .line 815
    .line 816
    const-class p0, Ljrt;

    .line 817
    .line 818
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    new-instance p1, Lc5;

    .line 823
    .line 824
    const/4 v0, 0x3

    .line 825
    invoke-direct {p1, v0}, Lc5;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 829
    .line 830
    .line 831
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    return-object p0

    .line 834
    :pswitch_1b
    check-cast p1, Lje3;

    .line 835
    .line 836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    sget-object p0, Ld5;->a:Ld5;

    .line 840
    .line 841
    return-object p0

    .line 842
    :pswitch_1c
    check-cast p1, Lqk8;

    .line 843
    .line 844
    const-class p0, Lz4;

    .line 845
    .line 846
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    new-instance p1, Lc5;

    .line 851
    .line 852
    invoke-direct {p1, v6}, Lc5;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 856
    .line 857
    .line 858
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object p0

    .line 861
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
