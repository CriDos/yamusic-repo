.class public final synthetic Lmq2;
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
    iput p1, p0, Lmq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lmq2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-class v1, Lkq2;

    .line 5
    .line 6
    const-class v2, Lru/yandex/music/api/MusicApi;

    .line 7
    .line 8
    const-class v3, Lru/yandex/music/api/PlaylistApi;

    .line 9
    .line 10
    const-class v4, Lru/yandex/music/api/AlbumApi;

    .line 11
    .line 12
    const-class v5, La4o;

    .line 13
    .line 14
    const-class v6, Ltz2;

    .line 15
    .line 16
    const-class v7, Lqz2;

    .line 17
    .line 18
    const-class v8, Lbz2;

    .line 19
    .line 20
    const-class v9, Lwz2;

    .line 21
    .line 22
    const-class v10, Lvz2;

    .line 23
    .line 24
    const-class v11, Lgy2;

    .line 25
    .line 26
    const-class v12, Lhy2;

    .line 27
    .line 28
    const-class v13, Lzyj;

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast p1, Lje3;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lv83;

    .line 39
    .line 40
    invoke-direct {p0}, Lv83;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lqk8;

    .line 45
    .line 46
    const-class p0, Ls83;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lmq2;

    .line 53
    .line 54
    const/16 v1, 0x1d

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    const-class p0, Ly93;

    .line 63
    .line 64
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lt83;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1}, Lt83;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lyqp;->c:Li7i;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lqk8;->c(Li7i;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast p1, Lje3;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p0, Lgy2;

    .line 95
    .line 96
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 101
    .line 102
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 103
    .line 104
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lhy2;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lgy2;-><init>(Lhy2;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    check-cast p1, Lje3;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p0, Lny2;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lny2;-><init>(Lje3;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    check-cast p1, Lje3;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p0, Lrx2;

    .line 131
    .line 132
    invoke-direct {p0}, Lrx2;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    check-cast p1, Lje3;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p0, Ltx2;

    .line 142
    .line 143
    invoke-direct {p0}, Ltx2;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_5
    check-cast p1, Lje3;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 157
    .line 158
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 159
    .line 160
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lgy2;

    .line 165
    .line 166
    iget-object p0, p0, Lgy2;->a:Lvdt;

    .line 167
    .line 168
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lyx2;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_6
    check-cast p1, Lje3;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 185
    .line 186
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 187
    .line 188
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lvz2;

    .line 193
    .line 194
    iget-object p0, p0, Lvz2;->a:Lvdt;

    .line 195
    .line 196
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljfj;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_7
    check-cast p1, Lje3;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance p0, Lvz2;

    .line 209
    .line 210
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 215
    .line 216
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 217
    .line 218
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lwz2;

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lvz2;-><init>(Lwz2;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_8
    check-cast p1, Lje3;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance p0, Lmy2;

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lmy2;-><init>(Lje3;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_9
    check-cast p1, Lje3;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance p0, Lly2;

    .line 245
    .line 246
    invoke-direct {p0}, Lly2;-><init>()V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_a
    check-cast p1, Lje3;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 260
    .line 261
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 262
    .line 263
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lbz2;

    .line 268
    .line 269
    iget-object p0, p0, Lbz2;->a:Lvdt;

    .line 270
    .line 271
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lay2;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_b
    check-cast p1, Lje3;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance p0, Lbz2;

    .line 284
    .line 285
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 290
    .line 291
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 292
    .line 293
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lqz2;

    .line 298
    .line 299
    invoke-direct {p0, p1}, Lbz2;-><init>(Lqz2;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_c
    check-cast p1, Lje3;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance p0, Lpy2;

    .line 309
    .line 310
    invoke-direct {p0, p1}, Lpy2;-><init>(Lje3;)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_d
    check-cast p1, Lje3;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance p0, Lsz2;

    .line 320
    .line 321
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 326
    .line 327
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 328
    .line 329
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ltz2;

    .line 334
    .line 335
    invoke-direct {p0, p1}, Lsz2;-><init>(Ltz2;)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_e
    check-cast p1, Lje3;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance p0, Loy2;

    .line 345
    .line 346
    invoke-direct {p0, p1}, Loy2;-><init>(Lje3;)V

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_f
    check-cast p1, Lqk8;

    .line 351
    .line 352
    const-class p0, Ljy2;

    .line 353
    .line 354
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    new-instance v0, Lmq2;

    .line 359
    .line 360
    const/16 v1, 0x13

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    const-class p0, Lsx2;

    .line 369
    .line 370
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    new-instance v0, Lmq2;

    .line 379
    .line 380
    const/16 v1, 0x18

    .line 381
    .line 382
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    const-class p0, Lqx2;

    .line 389
    .line 390
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    new-instance v0, Lmq2;

    .line 399
    .line 400
    const/16 v1, 0x19

    .line 401
    .line 402
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    new-instance v0, Lmq2;

    .line 417
    .line 418
    const/16 v1, 0x1a

    .line 419
    .line 420
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

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
    new-instance v0, Lmq2;

    .line 435
    .line 436
    const/16 v1, 0x1b

    .line 437
    .line 438
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    new-instance v0, Lmq2;

    .line 453
    .line 454
    const/16 v1, 0xe

    .line 455
    .line 456
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    const-class p0, Lsz2;

    .line 463
    .line 464
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    new-instance v0, Lmq2;

    .line 473
    .line 474
    const/16 v1, 0xf

    .line 475
    .line 476
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    new-instance v0, Lmq2;

    .line 491
    .line 492
    const/16 v1, 0x10

    .line 493
    .line 494
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    new-instance v0, Lmq2;

    .line 509
    .line 510
    const/16 v1, 0x11

    .line 511
    .line 512
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 516
    .line 517
    .line 518
    const-class p0, Lay2;

    .line 519
    .line 520
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    new-instance v0, Lmq2;

    .line 529
    .line 530
    const/16 v1, 0x12

    .line 531
    .line 532
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    new-instance v0, Lmq2;

    .line 547
    .line 548
    const/16 v1, 0x14

    .line 549
    .line 550
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    new-instance v0, Lmq2;

    .line 565
    .line 566
    const/16 v1, 0x15

    .line 567
    .line 568
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 572
    .line 573
    .line 574
    const-class p0, Ljfj;

    .line 575
    .line 576
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    new-instance v0, Lmq2;

    .line 585
    .line 586
    const/16 v1, 0x16

    .line 587
    .line 588
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 592
    .line 593
    .line 594
    const-class p0, Lyx2;

    .line 595
    .line 596
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    new-instance p1, Lmq2;

    .line 605
    .line 606
    const/16 v0, 0x17

    .line 607
    .line 608
    invoke-direct {p1, v0}, Lmq2;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 612
    .line 613
    .line 614
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_10
    check-cast p1, Lje3;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    new-instance p0, Lcf7;

    .line 623
    .line 624
    invoke-static {v13}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 629
    .line 630
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 631
    .line 632
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Lzyj;

    .line 637
    .line 638
    invoke-direct {p0, p1}, Lcf7;-><init>(Lzyj;)V

    .line 639
    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_11
    check-cast p1, Lje3;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {v13}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 652
    .line 653
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 654
    .line 655
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    check-cast p0, Lzyj;

    .line 660
    .line 661
    iget-object p0, p0, Lzyj;->a:Lvdt;

    .line 662
    .line 663
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    check-cast p0, Ly9j;

    .line 668
    .line 669
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    sget-object v0, La4o;->j:La4o$a;

    .line 674
    .line 675
    invoke-virtual {p0, p1, v0}, Ly9j;->a(Lk05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    check-cast p0, La4o;

    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_12
    check-cast p1, Lje3;

    .line 683
    .line 684
    invoke-static {p1, v13}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    check-cast p0, Lzyj;

    .line 689
    .line 690
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    invoke-virtual {p0, v4}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    check-cast p0, Lru/yandex/music/api/AlbumApi;

    .line 699
    .line 700
    return-object p0

    .line 701
    :pswitch_13
    check-cast p1, Lje3;

    .line 702
    .line 703
    invoke-static {p1, v13}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    check-cast p0, Lzyj;

    .line 708
    .line 709
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    invoke-virtual {p0, v3}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    check-cast p0, Lru/yandex/music/api/PlaylistApi;

    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_14
    check-cast p1, Lje3;

    .line 721
    .line 722
    invoke-static {p1, v13}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    check-cast p0, Lzyj;

    .line 727
    .line 728
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    invoke-virtual {p0, v2}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    check-cast p0, Lru/yandex/music/api/MusicApi;

    .line 737
    .line 738
    return-object p0

    .line 739
    :pswitch_15
    check-cast p1, Lje3;

    .line 740
    .line 741
    invoke-static {p1, v13}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    check-cast p0, Lzyj;

    .line 746
    .line 747
    invoke-virtual {p0}, Lzyj;->a()Lcom/google/gson/Gson;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    return-object p0

    .line 752
    :pswitch_16
    check-cast p1, Lje3;

    .line 753
    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    new-instance p0, Lyog;

    .line 758
    .line 759
    const-class p1, Landroid/content/Context;

    .line 760
    .line 761
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    sget-object v0, Lnk8;->b:Lnk8;

    .line 766
    .line 767
    invoke-virtual {v0, p1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, Landroid/content/Context;

    .line 772
    .line 773
    invoke-direct {p0, p1}, Lyog;-><init>(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    return-object p0

    .line 777
    :pswitch_17
    check-cast p1, Lje3;

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    const-class p0, Lfzj;

    .line 783
    .line 784
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 789
    .line 790
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 791
    .line 792
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    move-object v0, p0

    .line 797
    check-cast v0, Lfzj;

    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    const/16 v5, 0x3f

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    const/4 v2, 0x0

    .line 804
    const/4 v3, 0x0

    .line 805
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    return-object p0

    .line 810
    :pswitch_18
    check-cast p1, Lqk8;

    .line 811
    .line 812
    invoke-static {p1, v13}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    new-instance v0, Lmq2;

    .line 817
    .line 818
    const/4 v1, 0x5

    .line 819
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 823
    .line 824
    .line 825
    const-class p0, Lyog;

    .line 826
    .line 827
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    new-instance v0, Lmq2;

    .line 836
    .line 837
    const/4 v1, 0x6

    .line 838
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 842
    .line 843
    .line 844
    const-class p0, Lcom/google/gson/Gson;

    .line 845
    .line 846
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    new-instance v0, Lmq2;

    .line 855
    .line 856
    const/4 v1, 0x7

    .line 857
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    new-instance v0, Lmq2;

    .line 872
    .line 873
    const/16 v1, 0x8

    .line 874
    .line 875
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    new-instance v0, Lmq2;

    .line 890
    .line 891
    const/16 v1, 0x9

    .line 892
    .line 893
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    new-instance v0, Lmq2;

    .line 908
    .line 909
    const/16 v1, 0xa

    .line 910
    .line 911
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 922
    .line 923
    .line 924
    move-result-object p0

    .line 925
    new-instance v0, Lmq2;

    .line 926
    .line 927
    const/16 v1, 0xb

    .line 928
    .line 929
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 933
    .line 934
    .line 935
    const-class p0, Lcf7;

    .line 936
    .line 937
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    new-instance p1, Lmq2;

    .line 946
    .line 947
    const/16 v0, 0xc

    .line 948
    .line 949
    invoke-direct {p1, v0}, Lmq2;-><init>(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {p0, p1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 953
    .line 954
    .line 955
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 956
    .line 957
    return-object p0

    .line 958
    :pswitch_19
    check-cast p1, Lje3;

    .line 959
    .line 960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    new-instance p0, Ljq2;

    .line 964
    .line 965
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 970
    .line 971
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 972
    .line 973
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    check-cast p1, Lkq2;

    .line 978
    .line 979
    invoke-direct {p0, p1}, Ljq2;-><init>(Lkq2;)V

    .line 980
    .line 981
    .line 982
    return-object p0

    .line 983
    :pswitch_1a
    check-cast p1, Lje3;

    .line 984
    .line 985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    new-instance p0, Llq2;

    .line 989
    .line 990
    invoke-direct {p0}, Llq2;-><init>()V

    .line 991
    .line 992
    .line 993
    return-object p0

    .line 994
    :pswitch_1b
    check-cast p1, Lje3;

    .line 995
    .line 996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    new-instance p0, Lrq2;

    .line 1000
    .line 1001
    const-class v1, Lg4t;

    .line 1002
    .line 1003
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {p1, v1, v0}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-class v2, Ljz0;

    .line 1012
    .line 1013
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {p1, v2, v0}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    invoke-direct {p0, v1, p1}, Lrq2;-><init>(Lvdt;Lvdt;)V

    .line 1022
    .line 1023
    .line 1024
    return-object p0

    .line 1025
    :pswitch_1c
    check-cast p1, Lqk8;

    .line 1026
    .line 1027
    const-class p0, Lpq2;

    .line 1028
    .line 1029
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p0

    .line 1033
    new-instance v2, Lmq2;

    .line 1034
    .line 1035
    invoke-direct {v2, v0}, Lmq2;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p0, v2}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p0

    .line 1045
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p0

    .line 1049
    new-instance v0, Lmq2;

    .line 1050
    .line 1051
    const/4 v1, 0x2

    .line 1052
    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 1056
    .line 1057
    .line 1058
    const-class p0, Ljq2;

    .line 1059
    .line 1060
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p0

    .line 1064
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p0

    .line 1068
    new-instance p1, Lmq2;

    .line 1069
    .line 1070
    const/4 v0, 0x3

    .line 1071
    invoke-direct {p1, v0}, Lmq2;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p0, p1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1078
    .line 1079
    return-object p0

    .line 1080
    nop

    .line 1081
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
