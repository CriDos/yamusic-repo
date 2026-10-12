.class public final synthetic Lvbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpbr;


# direct methods
.method public synthetic constructor <init>(Lpbr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvbr;->a:I

    iput-object p1, p0, Lvbr;->b:Lpbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvbr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Lcom/yandex/music/shared/bdui/core/preloader/resource/lottie/LottieApi;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/16 v5, 0x1d

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-class v7, Lfzj;

    .line 12
    .line 13
    const-class v8, Lctn;

    .line 14
    .line 15
    const-class v9, Lqa3;

    .line 16
    .line 17
    const-class v10, Landroid/content/Context;

    .line 18
    .line 19
    iget-object p0, p0, Lvbr;->b:Lpbr;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lje3;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lgb3;

    .line 30
    .line 31
    iget-object p0, p0, Lpbr;->a:Lje3;

    .line 32
    .line 33
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lqa3;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lgb3;-><init>(Lqa3;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lje3;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lwbr;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lwbr;-><init>(Lje3;Lpbr;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    check-cast p1, Lje3;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lqfc;

    .line 64
    .line 65
    iget-object p0, p0, Lpbr;->a:Lje3;

    .line 66
    .line 67
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/content/Context;

    .line 76
    .line 77
    new-instance v0, Lhar;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lhar;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Lqfc;-><init>(Landroid/content/Context;Lhar;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Lje3;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 96
    .line 97
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lctn;

    .line 104
    .line 105
    iget-object p0, p0, Lpbr;->a:Lje3;

    .line 106
    .line 107
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v7, p0

    .line 116
    check-cast v7, Lfzj;

    .line 117
    .line 118
    new-instance v8, Lnpk;

    .line 119
    .line 120
    new-instance p0, Lu1o;

    .line 121
    .line 122
    invoke-direct {p0, v5, p1}, Lu1o;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x1e

    .line 126
    .line 127
    invoke-direct {v8, v6, p0, p1}, Lnpk;-><init>(Lapk;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lt4r;

    .line 131
    .line 132
    invoke-direct {v10, v4}, Lt4r;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/16 v12, 0x35

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v7 .. v12}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v3}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/yandex/music/shared/bdui/core/preloader/resource/lottie/LottieApi;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_3
    check-cast p1, Lje3;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance p1, Lva3;

    .line 160
    .line 161
    iget-object p0, p0, Lpbr;->a:Lje3;

    .line 162
    .line 163
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lva3;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_4
    check-cast p1, Lje3;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p1, Letn;

    .line 183
    .line 184
    iget-object p0, p0, Lpbr;->a:Lje3;

    .line 185
    .line 186
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Letn;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_5
    check-cast p1, Lje3;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance p1, Lib3;

    .line 206
    .line 207
    iget-object p0, p0, Lpbr;->a:Lje3;

    .line 208
    .line 209
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lqa3;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lib3;-><init>(Lqa3;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_6
    check-cast p1, Lje3;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lpbr;->a:Lje3;

    .line 229
    .line 230
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    move-object v7, p0

    .line 239
    check-cast v7, Lfzj;

    .line 240
    .line 241
    new-instance v8, Lnpk;

    .line 242
    .line 243
    new-instance p0, Lybr;

    .line 244
    .line 245
    invoke-direct {p0, v2, p1}, Lybr;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/16 p1, 0x1f

    .line 249
    .line 250
    invoke-direct {v8, v6, p0, p1}, Lnpk;-><init>(Lapk;Lkotlin/jvm/functions/Function1;I)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Lt4r;

    .line 254
    .line 255
    invoke-direct {v10, v1}, Lt4r;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/16 v12, 0x35

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static/range {v7 .. v12}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_7
    check-cast p1, Lqk8;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-class v0, Lua3;

    .line 273
    .line 274
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 279
    .line 280
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v6, Lvbr;

    .line 286
    .line 287
    invoke-direct {v6, p0, v4}, Lvbr;-><init>(Lpbr;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    const-class v4, Lzyj;

    .line 294
    .line 295
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iput-object v4, p1, Lqk8;->c:Leyu;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v4, Lvbr;

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    invoke-direct {v4, p0, v6}, Lvbr;-><init>(Lpbr;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    const-class v4, Lcom/yandex/music/shared/bdui/core/impl/BduiApi;

    .line 314
    .line 315
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, p1, Lqk8;->c:Leyu;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v4, Lobr;

    .line 325
    .line 326
    const/16 v6, 0x15

    .line 327
    .line 328
    invoke-direct {v4, v6}, Lobr;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    const-class v4, Lcom/yandex/music/shared/bdui/core/impl/a;

    .line 335
    .line 336
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iput-object v4, p1, Lqk8;->c:Leyu;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v4, Lobr;

    .line 346
    .line 347
    const/16 v6, 0x16

    .line 348
    .line 349
    invoke-direct {v4, v6}, Lobr;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    const-class v4, Lsw9;

    .line 356
    .line 357
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, p1, Lqk8;->c:Leyu;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v4, Lobr;

    .line 367
    .line 368
    const/16 v6, 0x17

    .line 369
    .line 370
    invoke-direct {v4, v6}, Lobr;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    const-class v4, Lpf9;

    .line 377
    .line 378
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iput-object v4, p1, Lqk8;->c:Leyu;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v4, Lobr;

    .line 388
    .line 389
    const/16 v6, 0x18

    .line 390
    .line 391
    invoke-direct {v4, v6}, Lobr;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v4}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    const-class v4, Lhb3;

    .line 398
    .line 399
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v4, p1, Lqk8;->c:Leyu;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v4, Lvbr;

    .line 409
    .line 410
    const/4 v6, 0x2

    .line 411
    invoke-direct {v4, p0, v6}, Lvbr;-><init>(Lpbr;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iput-object v4, p1, Lqk8;->c:Leyu;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v4, Lvbr;

    .line 427
    .line 428
    const/4 v6, 0x3

    .line 429
    invoke-direct {v4, p0, v6}, Lvbr;-><init>(Lpbr;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v4}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iput-object v3, p1, Lqk8;->c:Leyu;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v3, Lvbr;

    .line 445
    .line 446
    invoke-direct {v3, p0, v1}, Lvbr;-><init>(Lpbr;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    const-class v1, Lus9;

    .line 453
    .line 454
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v1, Lobr;

    .line 464
    .line 465
    const/16 v3, 0x19

    .line 466
    .line 467
    invoke-direct {v1, v3}, Lobr;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    const-class v1, Lqfc;

    .line 474
    .line 475
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v1, Lvbr;

    .line 485
    .line 486
    const/4 v3, 0x6

    .line 487
    invoke-direct {v1, p0, v3}, Lvbr;-><init>(Lpbr;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    const-class v1, Lbz9;

    .line 494
    .line 495
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v1, Lobr;

    .line 505
    .line 506
    const/16 v3, 0x1a

    .line 507
    .line 508
    invoke-direct {v1, v3}, Lobr;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    const-class v1, Ll1a;

    .line 515
    .line 516
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v1, Lvbr;

    .line 526
    .line 527
    const/4 v3, 0x7

    .line 528
    invoke-direct {v1, p0, v3}, Lvbr;-><init>(Lpbr;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 532
    .line 533
    .line 534
    const-class v1, Lhja;

    .line 535
    .line 536
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v1, Lobr;

    .line 546
    .line 547
    const/16 v3, 0x1b

    .line 548
    .line 549
    invoke-direct {v1, v3}, Lobr;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    const-class v1, Lvh9;

    .line 556
    .line 557
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v1, Lobr;

    .line 567
    .line 568
    const/16 v3, 0x1c

    .line 569
    .line 570
    invoke-direct {v1, v3}, Lobr;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 574
    .line 575
    .line 576
    const-class v1, Lcla;

    .line 577
    .line 578
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v1, Lobr;

    .line 588
    .line 589
    invoke-direct {v1, v5}, Lobr;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    const-class v1, Lwf9;

    .line 596
    .line 597
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    new-instance v1, Lbcr;

    .line 607
    .line 608
    invoke-direct {v1, v2}, Lbcr;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 612
    .line 613
    .line 614
    const-class v1, Lfb3;

    .line 615
    .line 616
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v1, Lvbr;

    .line 626
    .line 627
    const/16 v2, 0x8

    .line 628
    .line 629
    invoke-direct {v1, p0, v2}, Lvbr;-><init>(Lpbr;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 633
    .line 634
    .line 635
    const-class p0, Lza3;

    .line 636
    .line 637
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-instance p0, Lobr;

    .line 647
    .line 648
    const/16 v1, 0x12

    .line 649
    .line 650
    invoke-direct {p0, v1}, Lobr;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 654
    .line 655
    .line 656
    const-class p0, Lys9;

    .line 657
    .line 658
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    new-instance p0, Lobr;

    .line 668
    .line 669
    const/16 v1, 0x13

    .line 670
    .line 671
    invoke-direct {p0, v1}, Lobr;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    .line 677
    const-class p0, Lyy9;

    .line 678
    .line 679
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance p0, Lobr;

    .line 689
    .line 690
    const/16 p1, 0x14

    .line 691
    .line 692
    invoke-direct {p0, p1}, Lobr;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, p0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 696
    .line 697
    .line 698
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 699
    .line 700
    return-object p0

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
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
