.class public final synthetic Lqy0;
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
    iput p1, p0, Lqy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lqy0;->a:I

    .line 2
    .line 3
    const-class v0, Lcom/yandex/music/screen/artist/albums/data/ArtistApi;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const-class v2, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Lxu1;

    .line 11
    .line 12
    const-class v5, Lng1;

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
    new-instance p0, Ltsr;

    .line 24
    .line 25
    const-class v0, Lv71;

    .line 26
    .line 27
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 32
    .line 33
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lv71;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ltsr;-><init>(Lv71;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lje3;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lla1;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lla1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lje3;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p0, Lbm1;

    .line 62
    .line 63
    new-instance p1, Lue;

    .line 64
    .line 65
    invoke-direct {p1, v6}, Lue;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lnk8;->b:Lnk8;

    .line 69
    .line 70
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lbm1;-><init>(Lue;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p1, Lje3;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p0, Ll4;

    .line 95
    .line 96
    invoke-direct {p0, v6}, Ll4;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lmc1;

    .line 100
    .line 101
    invoke-direct {v0}, Lmc1;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2, v6}, Lje3;->b(Leyu;Z)Lvdt;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Laq1;

    .line 113
    .line 114
    new-instance v3, Lef1;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lef1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, p0, v3, v0, p1}, Laq1;-><init>(Ll4;Lef1;Lmc1;Lvdt;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_3
    check-cast p1, Lje3;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p0, Lnf1;

    .line 129
    .line 130
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 135
    .line 136
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 137
    .line 138
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lxu1;

    .line 143
    .line 144
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lng1;

    .line 153
    .line 154
    invoke-direct {p0, v0, p1}, Lnf1;-><init>(Lxu1;Lng1;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_4
    check-cast p1, Lje3;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p0, Lmo1;

    .line 164
    .line 165
    invoke-direct {p0, v3}, Lmo1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lng1;

    .line 169
    .line 170
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 175
    .line 176
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 177
    .line 178
    invoke-virtual {v2, v1, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lxu1;

    .line 183
    .line 184
    const-class v4, Lon6;

    .line 185
    .line 186
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lon6;

    .line 195
    .line 196
    invoke-direct {v0, v1, p0, p1}, Lng1;-><init>(Lxu1;Lmo1;Lon6;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_5
    check-cast p1, Lje3;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance p0, Lxu1;

    .line 206
    .line 207
    const-class v0, Luve;

    .line 208
    .line 209
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 214
    .line 215
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 216
    .line 217
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Luve;

    .line 222
    .line 223
    invoke-static {p1}, Luve;->a(Luve;)Lzyj;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lxu1;-><init>(Lzyj;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_6
    check-cast p1, Lje3;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance p0, Lmc1;

    .line 237
    .line 238
    invoke-direct {p0}, Lmc1;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_7
    check-cast p1, Lje3;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance p0, Lko1;

    .line 248
    .line 249
    invoke-direct {p0}, Lko1;-><init>()V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_8
    check-cast p1, Lje3;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object p0, Llo1;->a:Llo1;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_9
    check-cast p1, Lje3;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance p0, Lmi1;

    .line 267
    .line 268
    invoke-direct {p0}, Lmi1;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_a
    check-cast p1, Lje3;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object p0, Lpo1;->a:Lpo1;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_b
    check-cast p1, Lje3;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance p0, Lrr1;

    .line 286
    .line 287
    const-class v0, Lbmj;

    .line 288
    .line 289
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 294
    .line 295
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 296
    .line 297
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lbmj;

    .line 302
    .line 303
    invoke-direct {p0, p1}, Lrr1;-><init>(Lbmj;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_c
    check-cast p1, Lje3;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object p0, Loo1;->a:Loo1;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_d
    check-cast p1, Lje3;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance p0, Ln61;

    .line 321
    .line 322
    invoke-direct {p0}, Ln61;-><init>()V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_e
    check-cast p1, Lje3;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object p0, Lno1;->a:Lno1;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_f
    check-cast p1, Lqk8;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object p0, Lyqp;->b:Li7i;

    .line 340
    .line 341
    invoke-virtual {p1, p0}, Lqk8;->c(Li7i;)V

    .line 342
    .line 343
    .line 344
    const-class p0, Lzr1;

    .line 345
    .line 346
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    new-instance v0, Lqy0;

    .line 355
    .line 356
    const/16 v2, 0x15

    .line 357
    .line 358
    invoke-direct {v0, v2}, Lqy0;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    const-class p0, Lla1;

    .line 365
    .line 366
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    new-instance v0, Lqy0;

    .line 375
    .line 376
    const/16 v2, 0x1c

    .line 377
    .line 378
    invoke-direct {v0, v2}, Lqy0;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    const-class p0, Lrsr;

    .line 385
    .line 386
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    new-instance v0, Lqy0;

    .line 395
    .line 396
    const/16 v2, 0x1d

    .line 397
    .line 398
    invoke-direct {v0, v2}, Lqy0;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    const-class p0, Llsr;

    .line 405
    .line 406
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    new-instance v0, Lqy0;

    .line 415
    .line 416
    const/16 v2, 0xe

    .line 417
    .line 418
    invoke-direct {v0, v2}, Lqy0;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    const-class p0, Lk61;

    .line 425
    .line 426
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    new-instance v0, Lqy0;

    .line 435
    .line 436
    const/16 v2, 0xf

    .line 437
    .line 438
    invoke-direct {v0, v2}, Lqy0;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 442
    .line 443
    .line 444
    const-class p0, Lf61;

    .line 445
    .line 446
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    new-instance v0, Lqy0;

    .line 455
    .line 456
    const/16 v2, 0x10

    .line 457
    .line 458
    invoke-direct {v0, v2}, Lqy0;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    .line 464
    const-class p0, Lqr1;

    .line 465
    .line 466
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    new-instance v0, Lqy0;

    .line 475
    .line 476
    const/16 v2, 0x11

    .line 477
    .line 478
    invoke-direct {v0, v2}, Lqy0;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 482
    .line 483
    .line 484
    const-class p0, Lvq1;

    .line 485
    .line 486
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    new-instance v0, Lqy0;

    .line 495
    .line 496
    const/16 v2, 0x12

    .line 497
    .line 498
    invoke-direct {v0, v2}, Lqy0;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    .line 504
    const-class p0, Lri1;

    .line 505
    .line 506
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    new-instance v0, Lqy0;

    .line 515
    .line 516
    invoke-direct {v0, v1}, Lqy0;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    const-class p0, Lfc1;

    .line 523
    .line 524
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    new-instance v0, Lqy0;

    .line 533
    .line 534
    const/16 v1, 0x14

    .line 535
    .line 536
    invoke-direct {v0, v1}, Lqy0;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 540
    .line 541
    .line 542
    const-class p0, Lkc1;

    .line 543
    .line 544
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    new-instance v0, Lqy0;

    .line 553
    .line 554
    const/16 v1, 0x16

    .line 555
    .line 556
    invoke-direct {v0, v1}, Lqy0;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    new-instance v0, Lqy0;

    .line 571
    .line 572
    const/16 v1, 0x17

    .line 573
    .line 574
    invoke-direct {v0, v1}, Lqy0;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    new-instance v0, Lqy0;

    .line 589
    .line 590
    const/16 v1, 0x18

    .line 591
    .line 592
    invoke-direct {v0, v1}, Lqy0;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 596
    .line 597
    .line 598
    const-class p0, Lnf1;

    .line 599
    .line 600
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    new-instance v0, Lqy0;

    .line 609
    .line 610
    const/16 v1, 0x19

    .line 611
    .line 612
    invoke-direct {v0, v1}, Lqy0;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 616
    .line 617
    .line 618
    const-class p0, Laq1;

    .line 619
    .line 620
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    new-instance v0, Lqy0;

    .line 629
    .line 630
    const/16 v1, 0x1a

    .line 631
    .line 632
    invoke-direct {v0, v1}, Lqy0;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 636
    .line 637
    .line 638
    const-class p0, Lbm1;

    .line 639
    .line 640
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    new-instance p1, Lqy0;

    .line 649
    .line 650
    const/16 v0, 0x1b

    .line 651
    .line 652
    invoke-direct {p1, v0}, Lqy0;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 656
    .line 657
    .line 658
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_10
    check-cast p1, Lje3;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance p0, Lxj1;

    .line 667
    .line 668
    invoke-direct {p0}, Lxj1;-><init>()V

    .line 669
    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_11
    check-cast p1, Lje3;

    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance p0, Lwe1;

    .line 678
    .line 679
    invoke-direct {p0}, Lwe1;-><init>()V

    .line 680
    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_12
    check-cast p1, Lje3;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance p0, Lud8;

    .line 689
    .line 690
    invoke-direct {p0}, Lud8;-><init>()V

    .line 691
    .line 692
    .line 693
    return-object p0

    .line 694
    :pswitch_13
    check-cast p1, Lje3;

    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    sget-object p0, Lnk8;->b:Lnk8;

    .line 700
    .line 701
    const-class p1, Lzyj;

    .line 702
    .line 703
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {p0, p1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    check-cast p0, Lzyj;

    .line 712
    .line 713
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    check-cast p0, Lcom/yandex/music/screen/artist/albums/data/ArtistApi;

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_14
    check-cast p1, Lje3;

    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    new-instance p0, Ltc1;

    .line 730
    .line 731
    invoke-direct {p0}, Ltc1;-><init>()V

    .line 732
    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_15
    check-cast p1, Lje3;

    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance p0, Lwr1;

    .line 741
    .line 742
    invoke-direct {p0}, Lwr1;-><init>()V

    .line 743
    .line 744
    .line 745
    return-object p0

    .line 746
    :pswitch_16
    check-cast p1, Lqk8;

    .line 747
    .line 748
    const-class p0, Lwr1;

    .line 749
    .line 750
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    new-instance v1, Lqy0;

    .line 755
    .line 756
    const/4 v2, 0x7

    .line 757
    invoke-direct {v1, v2}, Lqy0;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 761
    .line 762
    .line 763
    const-class p0, Ltc1;

    .line 764
    .line 765
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    new-instance v1, Lqy0;

    .line 774
    .line 775
    const/16 v2, 0x8

    .line 776
    .line 777
    invoke-direct {v1, v2}, Lqy0;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    new-instance v0, Lqy0;

    .line 792
    .line 793
    const/16 v1, 0x9

    .line 794
    .line 795
    invoke-direct {v0, v1}, Lqy0;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 799
    .line 800
    .line 801
    const-class p0, Leq2;

    .line 802
    .line 803
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    new-instance v0, Lqy0;

    .line 812
    .line 813
    const/16 v1, 0xa

    .line 814
    .line 815
    invoke-direct {v0, v1}, Lqy0;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 819
    .line 820
    .line 821
    const-class p0, Lqe1;

    .line 822
    .line 823
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    new-instance v0, Lqy0;

    .line 832
    .line 833
    const/16 v1, 0xb

    .line 834
    .line 835
    invoke-direct {v0, v1}, Lqy0;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 839
    .line 840
    .line 841
    const-class p0, Lze1;

    .line 842
    .line 843
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    new-instance p1, Lqy0;

    .line 852
    .line 853
    const/16 v0, 0xc

    .line 854
    .line 855
    invoke-direct {p1, v0}, Lqy0;-><init>(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0, p1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 859
    .line 860
    .line 861
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 862
    .line 863
    return-object p0

    .line 864
    :pswitch_17
    check-cast p1, Luas;

    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iget-object p0, p1, Luas;->a:Ljava/lang/String;

    .line 870
    .line 871
    return-object p0

    .line 872
    :pswitch_18
    check-cast p1, Lje3;

    .line 873
    .line 874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance p0, Lw91;

    .line 878
    .line 879
    invoke-direct {p0, p1}, Lw91;-><init>(Lje3;)V

    .line 880
    .line 881
    .line 882
    return-object p0

    .line 883
    :pswitch_19
    check-cast p1, Lje3;

    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    sget-object p0, Lv91;->a:Lv91;

    .line 889
    .line 890
    return-object p0

    .line 891
    :pswitch_1a
    check-cast p1, Lqk8;

    .line 892
    .line 893
    const-class p0, Ls91;

    .line 894
    .line 895
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    new-instance v0, Lqy0;

    .line 900
    .line 901
    const/4 v1, 0x3

    .line 902
    invoke-direct {v0, v1}, Lqy0;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 906
    .line 907
    .line 908
    const-class p0, Ll91;

    .line 909
    .line 910
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    new-instance p1, Lqy0;

    .line 919
    .line 920
    const/4 v0, 0x4

    .line 921
    invoke-direct {p1, v0}, Lqy0;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 925
    .line 926
    .line 927
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 928
    .line 929
    return-object p0

    .line 930
    :pswitch_1b
    check-cast p1, Lje3;

    .line 931
    .line 932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance p0, Lpy0;

    .line 936
    .line 937
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 942
    .line 943
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 944
    .line 945
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Landroid/content/Context;

    .line 950
    .line 951
    const-class v3, Lffv;

    .line 952
    .line 953
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v1, v3, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    check-cast p1, Lffv;

    .line 962
    .line 963
    invoke-direct {p0, p1, v0}, Lpy0;-><init>(Lffv;Landroid/content/Context;)V

    .line 964
    .line 965
    .line 966
    return-object p0

    .line 967
    :pswitch_1c
    check-cast p1, Lqk8;

    .line 968
    .line 969
    const-class p0, Lpy0;

    .line 970
    .line 971
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    new-instance p1, Lqy0;

    .line 976
    .line 977
    invoke-direct {p1, v6}, Lqy0;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 981
    .line 982
    .line 983
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    return-object p0

    .line 986
    nop

    .line 987
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
