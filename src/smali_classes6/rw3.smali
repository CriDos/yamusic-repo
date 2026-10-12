.class public final Lrw3;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrw3;->b:I

    iput-object p2, p0, Lrw3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 9

    .line 1
    iget v0, p0, Lrw3;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrw3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;

    .line 15
    .line 16
    sget v1, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->y:I

    .line 17
    .line 18
    iget-object v1, v0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->v:Lvdt;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p0, v0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->u:Lvdt;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ludn;

    .line 43
    .line 44
    iget-object p1, v0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->w:Lvdt;

    .line 45
    .line 46
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lskl;

    .line 51
    .line 52
    iget-object p1, p1, Lskl;->a:Lcll;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object p1, v0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->x:Lvdt;

    .line 59
    .line 60
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Lapt;

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-direct {p1, v0, p2}, Lapt;-><init>(Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ludn;->b:Lbd5;

    .line 80
    .line 81
    const-class v0, Lnkl;

    .line 82
    .line 83
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lnkl;

    .line 97
    .line 98
    iget-object v0, p0, Lnkl;->d:Lvdt;

    .line 99
    .line 100
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lpdn;

    .line 105
    .line 106
    new-instance v1, Llkl;

    .line 107
    .line 108
    new-instance v2, Lck1;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/16 v6, 0x16

    .line 112
    .line 113
    invoke-direct {v2, p0, v4, v6}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lnkl;->c:Lqzm;

    .line 117
    .line 118
    invoke-virtual {v4}, Lqzm;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v7, 0x1

    .line 129
    xor-int/2addr v4, v7

    .line 130
    new-instance v6, Llsk;

    .line 131
    .line 132
    const/16 v8, 0xc

    .line 133
    .line 134
    invoke-direct {v6, v8}, Llsk;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v1 .. v6}, Llkl;-><init>(Lck1;Ljava/lang/String;ZLjava/lang/String;Llsk;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljll;

    .line 141
    .line 142
    new-instance v3, Lzck;

    .line 143
    .line 144
    invoke-direct {v3, p2, p0}, Lzck;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lb56;

    .line 148
    .line 149
    const v4, 0x6639cf8e

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v3, v7, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, p2}, Ljll;-><init>(Lb56;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lh7j;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-direct {p2, p0, p1, v3}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p0, Lqkl;

    .line 168
    .line 169
    iget-object p1, v0, Lpdn;->a:Lqdn;

    .line 170
    .line 171
    invoke-direct {p0, p1, p2, v2, v1}, Lqkl;-><init>(Lqdn;Lh7j;Ljll;Llkl;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-super {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :goto_0
    return-object p0

    .line 183
    :pswitch_0
    const-class v0, Ll5f;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    new-instance p1, Ll5f;

    .line 196
    .line 197
    iget-object p0, p0, Lrw3;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lt5f;

    .line 200
    .line 201
    iget-object p2, p0, Lt5f;->a:Ls5f;

    .line 202
    .line 203
    iget-object p0, p0, Lt5f;->b:Ly10;

    .line 204
    .line 205
    const-class v0, Lg5f;

    .line 206
    .line 207
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lg5f;

    .line 221
    .line 222
    invoke-direct {p1, p2, p0}, Ll5f;-><init>(Ls5f;Lg5f;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    invoke-super {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :goto_1
    return-object p1

    .line 234
    :pswitch_1
    iget-object v0, p0, Lrw3;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lzyb;

    .line 237
    .line 238
    const-class v1, Ljzb;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_2

    .line 249
    .line 250
    iget-object p0, v0, Lzyb;->a:Ly10;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance p1, Ljzb;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Ljzb;-><init>(Ly10;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    invoke-super {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    :goto_2
    return-object p1

    .line 269
    :pswitch_2
    iget-object v0, p0, Lrw3;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lul6;

    .line 272
    .line 273
    const-class v1, Lsl6;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    iget-object p0, v0, Lul6;->a:Ly10;

    .line 286
    .line 287
    new-instance p1, Lsl6;

    .line 288
    .line 289
    iget-object p2, p0, Ly10;->b:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 p2, 0x0

    .line 292
    new-array p2, p2, [Ls6o;

    .line 293
    .line 294
    invoke-static {p2}, Lbt5;->l([Ls6o;)Lty0;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const-class v0, Lol6;

    .line 299
    .line 300
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lol6;

    .line 314
    .line 315
    invoke-direct {p1, p2, p0}, Lsl6;-><init>(Lty0;Lol6;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    invoke-super {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    :goto_3
    return-object p1

    .line 327
    :pswitch_3
    iget-object v0, p0, Lrw3;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lru/yandex/music/concert/location_selector/ConcertLocationSelectorActivity;

    .line 330
    .line 331
    iget-object v1, v0, Lru/yandex/music/concert/location_selector/ConcertLocationSelectorActivity;->X:Ljava/lang/Class;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_4

    .line 342
    .line 343
    iget-object p0, v0, Lru/yandex/music/concert/location_selector/ConcertLocationSelectorActivity;->L:Lvdt;

    .line 344
    .line 345
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lyd6;

    .line 350
    .line 351
    new-instance p1, Ltd6;

    .line 352
    .line 353
    iget-object p0, p0, Lyd6;->a:Ll4;

    .line 354
    .line 355
    invoke-direct {p1, p0}, Ltd6;-><init>(Ll4;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_4
    invoke-super {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :goto_4
    return-object p1

    .line 367
    :pswitch_4
    iget-object v0, p0, Lrw3;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lru/yandex/music/bullfinch/BullfinchActivity;

    .line 370
    .line 371
    sget v1, Lru/yandex/music/bullfinch/BullfinchActivity;->v:I

    .line 372
    .line 373
    iget-object v1, v0, Lru/yandex/music/bullfinch/BullfinchActivity;->u:Lvdt;

    .line 374
    .line 375
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Class;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    iget-object p0, v0, Lru/yandex/music/bullfinch/BullfinchActivity;->t:Lvdt;

    .line 392
    .line 393
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Lfx3;

    .line 398
    .line 399
    new-instance p1, Lex3;

    .line 400
    .line 401
    invoke-static {}, Lbt5;->y()Lzrs;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    sget-object v0, Lnk8;->b:Lnk8;

    .line 406
    .line 407
    const-class v1, Lq1f;

    .line 408
    .line 409
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lq1f;

    .line 423
    .line 424
    const-class v2, Lfms;

    .line 425
    .line 426
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lfms;

    .line 440
    .line 441
    invoke-direct {p1, p2, v1, v0}, Lex3;-><init>(Lzrs;Lq1f;Lfms;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance p2, Ldx3;

    .line 448
    .line 449
    iget-object p0, p0, Lfx3;->a:Ly10;

    .line 450
    .line 451
    const-class v0, Lsw3;

    .line 452
    .line 453
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Lsw3;

    .line 467
    .line 468
    invoke-direct {p2, p1, p0}, Ldx3;-><init>(Lex3;Lsw3;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_5
    invoke-super {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    :goto_5
    return-object p2

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
