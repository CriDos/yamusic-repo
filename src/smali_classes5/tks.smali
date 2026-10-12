.class public final synthetic Ltks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldbs;


# direct methods
.method public synthetic constructor <init>(Ldbs;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltks;->a:I

    iput-object p1, p0, Ltks;->b:Ldbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ltks;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Laks;

    .line 5
    .line 6
    const-class v3, Lzjs;

    .line 7
    .line 8
    const-class v4, Lxks;

    .line 9
    .line 10
    const-class v5, Lcom/yandex/music/shared/splash/screen/network/SplashScreenApi;

    .line 11
    .line 12
    const-class v6, Let7;

    .line 13
    .line 14
    const-class v7, Lffv;

    .line 15
    .line 16
    const-class v8, Liks;

    .line 17
    .line 18
    const-class v9, Lcls;

    .line 19
    .line 20
    const-class v10, Lals;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    iget-object p0, p0, Ltks;->b:Ldbs;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast p1, Lje3;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lfks;

    .line 34
    .line 35
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 40
    .line 41
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {v2, v1, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lals;

    .line 48
    .line 49
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcls;

    .line 58
    .line 59
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v3, v11}, Lje3;->b(Leyu;Z)Lvdt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v3, Lc4s;

    .line 68
    .line 69
    const/16 v4, 0xd

    .line 70
    .line 71
    invoke-direct {v3, v4, p0}, Lc4s;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2, p1, v3}, Lfks;-><init>(Lals;Lcls;Lvdt;Lc4s;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    check-cast p1, Lje3;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, Liks;

    .line 84
    .line 85
    iget-object p0, p0, Ldbs;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lsks;

    .line 88
    .line 89
    check-cast p0, Luks;

    .line 90
    .line 91
    iget-object p0, p0, Luks;->a:Lje3;

    .line 92
    .line 93
    const-class v0, Lpf9;

    .line 94
    .line 95
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 100
    .line 101
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 102
    .line 103
    invoke-virtual {v1, v0, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lpf9;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Liks;-><init>(Lpf9;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1
    check-cast p1, Lje3;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcls;

    .line 119
    .line 120
    iget-object p0, p0, Ldbs;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lsks;

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, Luks;

    .line 126
    .line 127
    iget-object v0, v0, Luks;->a:Lje3;

    .line 128
    .line 129
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lffv;

    .line 138
    .line 139
    check-cast p0, Luks;

    .line 140
    .line 141
    iget-object p0, p0, Luks;->a:Lje3;

    .line 142
    .line 143
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, v1}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Let7;

    .line 152
    .line 153
    invoke-direct {p1, p0, v0}, Lcls;-><init>(Let7;Lffv;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_2
    check-cast p1, Lje3;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lals;

    .line 163
    .line 164
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 169
    .line 170
    iget-object v5, p1, Lje3;->b:Ljava/util/Set;

    .line 171
    .line 172
    invoke-virtual {v2, v1, p1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/yandex/music/shared/splash/screen/network/SplashScreenApi;

    .line 177
    .line 178
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {p1, v4, v11}, Lje3;->b(Leyu;Z)Lvdt;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object p0, p0, Ldbs;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lsks;

    .line 189
    .line 190
    check-cast p0, Luks;

    .line 191
    .line 192
    iget-object p0, p0, Luks;->a:Lje3;

    .line 193
    .line 194
    const-class v6, Lwf9;

    .line 195
    .line 196
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v7, p0, Lje3;->a:Lebz;

    .line 201
    .line 202
    iget-object v8, p0, Lje3;->b:Ljava/util/Set;

    .line 203
    .line 204
    invoke-virtual {v7, v6, p0, v8}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lwf9;

    .line 209
    .line 210
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3, p1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lzjs;

    .line 219
    .line 220
    invoke-direct {v0, v1, v4, p0, p1}, Lals;-><init>(Lcom/yandex/music/shared/splash/screen/network/SplashScreenApi;Lvdt;Lwf9;Lzjs;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_3
    check-cast p1, Lje3;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lzjs;

    .line 230
    .line 231
    iget-object p0, p0, Ldbs;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lsks;

    .line 234
    .line 235
    move-object v1, p0

    .line 236
    check-cast v1, Luks;

    .line 237
    .line 238
    iget-object v1, v1, Luks;->a:Lje3;

    .line 239
    .line 240
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lffv;

    .line 249
    .line 250
    check-cast p0, Luks;

    .line 251
    .line 252
    iget-object p0, p0, Luks;->a:Lje3;

    .line 253
    .line 254
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p0, v3}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Let7;

    .line 263
    .line 264
    const-class v4, Lbks;

    .line 265
    .line 266
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v5, p0, Lje3;->a:Lebz;

    .line 271
    .line 272
    iget-object v6, p0, Lje3;->b:Ljava/util/Set;

    .line 273
    .line 274
    invoke-virtual {v5, v4, p0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lbks;

    .line 279
    .line 280
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p1, v2, v11}, Lje3;->b(Leyu;Z)Lvdt;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {v0, v1, v3, p0, p1}, Lzjs;-><init>(Lffv;Let7;Lbks;Lvdt;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_4
    check-cast p1, Lje3;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Ldbs;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lsks;

    .line 300
    .line 301
    check-cast p0, Luks;

    .line 302
    .line 303
    iget-object p0, p0, Luks;->a:Lje3;

    .line 304
    .line 305
    const-class p1, Lfzj;

    .line 306
    .line 307
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v0, p0, Lje3;->a:Lebz;

    .line 312
    .line 313
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 314
    .line 315
    invoke-virtual {v0, p1, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    move-object v2, p0

    .line 320
    check-cast v2, Lfzj;

    .line 321
    .line 322
    new-instance v4, Lnis;

    .line 323
    .line 324
    invoke-direct {v4, v1}, Lnis;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lc4s;

    .line 328
    .line 329
    const/16 p0, 0xe

    .line 330
    .line 331
    invoke-direct {v5, p0}, Lc4s;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/16 v7, 0x33

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-static/range {v2 .. v7}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_5
    check-cast p1, Lqk8;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const-class v0, Lzyj;

    .line 349
    .line 350
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 355
    .line 356
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v6, Ltks;

    .line 362
    .line 363
    invoke-direct {v6, p0, v11}, Ltks;-><init>(Ldbs;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v6}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iput-object v5, p1, Lqk8;->c:Leyu;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v5, Lnis;

    .line 379
    .line 380
    const/4 v6, 0x3

    .line 381
    invoke-direct {v5, v6}, Lnis;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v5}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iput-object v4, p1, Lqk8;->c:Leyu;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v4, Lnis;

    .line 397
    .line 398
    const/4 v5, 0x4

    .line 399
    invoke-direct {v4, v5}, Lnis;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v4}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, p1, Lqk8;->c:Leyu;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v2, Lnis;

    .line 415
    .line 416
    const/4 v4, 0x5

    .line 417
    invoke-direct {v2, v4}, Lnis;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, p1, Lqk8;->c:Leyu;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v2, Ltks;

    .line 433
    .line 434
    invoke-direct {v2, p0, v1}, Ltks;-><init>(Ldbs;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v1, Ltks;

    .line 450
    .line 451
    invoke-direct {v1, p0, v6}, Ltks;-><init>(Ldbs;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v1, Ltks;

    .line 467
    .line 468
    invoke-direct {v1, p0, v5}, Ltks;-><init>(Ldbs;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v1, Ltks;

    .line 484
    .line 485
    invoke-direct {v1, p0, v4}, Ltks;-><init>(Ldbs;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    const-class v1, Leks;

    .line 492
    .line 493
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance p1, Ltks;

    .line 503
    .line 504
    const/4 v1, 0x6

    .line 505
    invoke-direct {p1, p0, v1}, Ltks;-><init>(Ldbs;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, p1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 509
    .line 510
    .line 511
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object p0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
