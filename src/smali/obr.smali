.class public final synthetic Lobr;
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
    iput p1, p0, Lobr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lobr;->a:I

    .line 2
    .line 3
    const-class v0, Ltbr;

    .line 4
    .line 5
    const-class v1, Lqbr;

    .line 6
    .line 7
    const-class v2, Lcom/yandex/music/shared/bdui/core/impl/BduiApi;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-class v4, Lqfc;

    .line 11
    .line 12
    const-class v5, Lubr;

    .line 13
    .line 14
    const-class v6, Lzyj;

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lje3;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lzbr;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lzbr;-><init>(Lje3;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lje3;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p0, Lxbr;

    .line 36
    .line 37
    invoke-direct {p0}, Lxbr;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lje3;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lacr;

    .line 47
    .line 48
    invoke-direct {p0}, Lacr;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lje3;

    .line 53
    .line 54
    invoke-static {p1, v4}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbz9;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Lje3;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lws9;

    .line 67
    .line 68
    const-class v0, Lcom/yandex/music/shared/bdui/core/preloader/resource/lottie/LottieApi;

    .line 69
    .line 70
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, v3}, Lje3;->b(Leyu;Z)Lvdt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lws9;-><init>(Lvdt;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lje3;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p0, Lqf9;

    .line 88
    .line 89
    const-class v0, Lsw9;

    .line 90
    .line 91
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

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
    check-cast p1, Lsw9;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lqf9;-><init>(Lsw9;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    check-cast p1, Lje3;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p0, Lsw9;

    .line 115
    .line 116
    sget-object p1, Ls9l;->a:Lwa3;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lsw9;-><init>(Ls9l;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_6
    check-cast p1, Lje3;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p0, Lcom/yandex/music/shared/bdui/core/impl/a;

    .line 128
    .line 129
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 134
    .line 135
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 136
    .line 137
    invoke-virtual {v1, v0, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lzyj;

    .line 142
    .line 143
    invoke-virtual {v0}, Lzyj;->a()Lcom/google/gson/Gson;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/yandex/music/shared/bdui/core/impl/BduiApi;

    .line 156
    .line 157
    invoke-direct {p0, v0, p1}, Lcom/yandex/music/shared/bdui/core/impl/a;-><init>(Lcom/google/gson/Gson;Lcom/yandex/music/shared/bdui/core/impl/BduiApi;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_7
    check-cast p1, Lje3;

    .line 162
    .line 163
    invoke-static {p1, v6}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lzyj;

    .line 168
    .line 169
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v2}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lcom/yandex/music/shared/bdui/core/impl/BduiApi;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_8
    check-cast p1, Lje3;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 190
    .line 191
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 192
    .line 193
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lqfc;

    .line 198
    .line 199
    new-instance p1, Lcdc;

    .line 200
    .line 201
    iget-object p0, p0, Lqfc;->b:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lcdc;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_9
    check-cast p1, Lje3;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p0, Lps9;

    .line 213
    .line 214
    const-class v0, Lus9;

    .line 215
    .line 216
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0, v3}, Lje3;->b(Leyu;Z)Lvdt;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Lps9;-><init>(Lvdt;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_a
    check-cast p1, Lje3;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v0, Leb3;

    .line 234
    .line 235
    const-class p0, Lua3;

    .line 236
    .line 237
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 242
    .line 243
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 244
    .line 245
    invoke-virtual {v1, p0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lua3;

    .line 250
    .line 251
    const-class v3, Lcom/yandex/music/shared/bdui/core/impl/a;

    .line 252
    .line 253
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/yandex/music/shared/bdui/core/impl/a;

    .line 262
    .line 263
    const-class v4, Lpf9;

    .line 264
    .line 265
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v1, v4, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lpf9;

    .line 274
    .line 275
    const-class v5, Lwf9;

    .line 276
    .line 277
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v1, v5, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lwf9;

    .line 286
    .line 287
    const-class v6, Lfb3;

    .line 288
    .line 289
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v1, v6, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lfb3;

    .line 298
    .line 299
    move-object v1, p0

    .line 300
    move-object v2, v3

    .line 301
    move-object v3, v4

    .line 302
    move-object v4, v5

    .line 303
    move-object v5, p1

    .line 304
    invoke-direct/range {v0 .. v5}, Leb3;-><init>(Lua3;Lcom/yandex/music/shared/bdui/core/impl/a;Lpf9;Lwf9;Lfb3;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_b
    check-cast p1, Lje3;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 318
    .line 319
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 320
    .line 321
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lqbr;

    .line 326
    .line 327
    iget-object p0, p0, Lqbr;->a:Lvdt;

    .line 328
    .line 329
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lfy5;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_c
    check-cast p1, Lje3;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance p0, Lqbr;

    .line 342
    .line 343
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 348
    .line 349
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 350
    .line 351
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ltbr;

    .line 356
    .line 357
    invoke-direct {p0, p1}, Lqbr;-><init>(Ltbr;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_d
    check-cast p1, Lje3;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance p0, Ltbr;

    .line 367
    .line 368
    invoke-direct {p0, p1}, Ltbr;-><init>(Lje3;)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_e
    check-cast p1, Lje3;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance p0, Lseb;

    .line 378
    .line 379
    invoke-direct {p0}, Lseb;-><init>()V

    .line 380
    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_f
    check-cast p1, Lje3;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance p0, Llx5;

    .line 389
    .line 390
    invoke-direct {p0}, Llx5;-><init>()V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_10
    check-cast p1, Lje3;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance p0, Lwy5;

    .line 400
    .line 401
    invoke-direct {p0}, Lwy5;-><init>()V

    .line 402
    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_11
    check-cast p1, Lqk8;

    .line 406
    .line 407
    const-class p0, Lwy5;

    .line 408
    .line 409
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    new-instance v2, Lobr;

    .line 414
    .line 415
    const/16 v3, 0xc

    .line 416
    .line 417
    invoke-direct {v2, v3}, Lobr;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    const-class p0, Llx5;

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
    new-instance v2, Lobr;

    .line 434
    .line 435
    const/16 v3, 0xd

    .line 436
    .line 437
    invoke-direct {v2, v3}, Lobr;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v2}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    const-class p0, Lseb;

    .line 444
    .line 445
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    new-instance v2, Lobr;

    .line 454
    .line 455
    const/16 v3, 0xe

    .line 456
    .line 457
    invoke-direct {v2, v3}, Lobr;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    new-instance v0, Lobr;

    .line 472
    .line 473
    const/16 v2, 0xf

    .line 474
    .line 475
    invoke-direct {v0, v2}, Lobr;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    new-instance v0, Lobr;

    .line 490
    .line 491
    const/16 v1, 0x10

    .line 492
    .line 493
    invoke-direct {v0, v1}, Lobr;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    const-class p0, Lfy5;

    .line 500
    .line 501
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    new-instance p1, Lobr;

    .line 510
    .line 511
    const/16 v0, 0x11

    .line 512
    .line 513
    invoke-direct {p1, v0}, Lobr;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_12
    check-cast p1, Lje3;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance p0, Lsz5;

    .line 528
    .line 529
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 534
    .line 535
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 536
    .line 537
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lzyj;

    .line 542
    .line 543
    invoke-virtual {p1}, Lzyj;->a()Lcom/google/gson/Gson;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {p0, p1}, Lsz5;-><init>(Lcom/google/gson/Gson;)V

    .line 548
    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_13
    check-cast p1, Lje3;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance p0, Lsx5;

    .line 557
    .line 558
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 563
    .line 564
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 565
    .line 566
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lzyj;

    .line 571
    .line 572
    invoke-virtual {p1}, Lzyj;->a()Lcom/google/gson/Gson;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-direct {p0, p1}, Lsx5;-><init>(Lcom/google/gson/Gson;)V

    .line 577
    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_14
    check-cast p1, Lje3;

    .line 581
    .line 582
    invoke-static {p1, v6}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    check-cast p0, Lzyj;

    .line 587
    .line 588
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    const-class p1, Lcom/yandex/music/shared/bdu/trigger/network/TriggerApi;

    .line 593
    .line 594
    invoke-virtual {p0, p1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Lcom/yandex/music/shared/bdu/trigger/network/TriggerApi;

    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_15
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    new-instance p0, Lcom/yandex/music/shared/bdu/trigger/cache/serialization/InternalCommunicationTriggerJsonAdapter;

    .line 607
    .line 608
    invoke-direct {p0}, Lcom/yandex/music/shared/bdu/trigger/cache/serialization/InternalCommunicationTriggerJsonAdapter;-><init>()V

    .line 609
    .line 610
    .line 611
    const-class v0, Lbkf;

    .line 612
    .line 613
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance p0, Lcom/yandex/music/shared/bdu/trigger/cache/serialization/CommunicationTriggerDtoJsonAdapter;

    .line 617
    .line 618
    invoke-direct {p0}, Lcom/yandex/music/shared/bdu/trigger/cache/serialization/CommunicationTriggerDtoJsonAdapter;-><init>()V

    .line 619
    .line 620
    .line 621
    const-class v0, Luy5;

    .line 622
    .line 623
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_16
    check-cast p1, Lje3;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 639
    .line 640
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 641
    .line 642
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    check-cast p0, Lubr;

    .line 647
    .line 648
    iget-object p0, p0, Lubr;->f:Lvdt;

    .line 649
    .line 650
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    check-cast p0, Lza3;

    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_17
    check-cast p1, Lje3;

    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 667
    .line 668
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 669
    .line 670
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    check-cast p0, Lubr;

    .line 675
    .line 676
    iget-object p0, p0, Lubr;->e:Lvdt;

    .line 677
    .line 678
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    check-cast p0, Lpf9;

    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_18
    check-cast p1, Lje3;

    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 695
    .line 696
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 697
    .line 698
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    check-cast p0, Lubr;

    .line 703
    .line 704
    iget-object p0, p0, Lubr;->d:Lvdt;

    .line 705
    .line 706
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    check-cast p0, Lwf9;

    .line 711
    .line 712
    return-object p0

    .line 713
    :pswitch_19
    check-cast p1, Lje3;

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 723
    .line 724
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 725
    .line 726
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    check-cast p0, Lubr;

    .line 731
    .line 732
    iget-object p0, p0, Lubr;->c:Lvdt;

    .line 733
    .line 734
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    check-cast p0, Lyy9;

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_1a
    check-cast p1, Lje3;

    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 751
    .line 752
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 753
    .line 754
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    check-cast p0, Lubr;

    .line 759
    .line 760
    iget-object p0, p0, Lubr;->b:Lvdt;

    .line 761
    .line 762
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    check-cast p0, Lys9;

    .line 767
    .line 768
    return-object p0

    .line 769
    :pswitch_1b
    check-cast p1, Lje3;

    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance p0, Lubr;

    .line 775
    .line 776
    const-class v0, Lpbr;

    .line 777
    .line 778
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 783
    .line 784
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 785
    .line 786
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p1, Lpbr;

    .line 791
    .line 792
    invoke-direct {p0, p1}, Lubr;-><init>(Lpbr;)V

    .line 793
    .line 794
    .line 795
    return-object p0

    .line 796
    :pswitch_1c
    check-cast p1, Lje3;

    .line 797
    .line 798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    new-instance p0, Lpbr;

    .line 802
    .line 803
    invoke-direct {p0, p1}, Lpbr;-><init>(Lje3;)V

    .line 804
    .line 805
    .line 806
    return-object p0

    .line 807
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
