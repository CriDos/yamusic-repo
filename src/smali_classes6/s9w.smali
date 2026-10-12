.class public final synthetic Ls9w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls9w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luzr;I)V
    .locals 0

    .line 2
    iput p2, p0, Ls9w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ls9w;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lyjc;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lmn4;->z()Lj8t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lj8t;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-static {}, Lbt5;->w()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lyt3;->b:Lyt3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lyt3;->a:Lyt3;

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lp5x;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    new-instance p0, Lvzr;

    .line 35
    .line 36
    invoke-direct {p0}, Lvzr;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    new-instance p0, Lb0x;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ls9w;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ls9w;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    sget-object p0, Lnk8;->b:Lnk8;

    .line 57
    .line 58
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lyjc;

    .line 72
    .line 73
    const-class v0, Ltvw;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ltvw;

    .line 80
    .line 81
    iget-object p0, p0, Ltvw;->e:Lvdt;

    .line 82
    .line 83
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lfoj;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_5
    sget-object p0, Lnk8;->b:Lnk8;

    .line 91
    .line 92
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lyjc;

    .line 106
    .line 107
    const-class v0, Lpvw;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lpvw;

    .line 114
    .line 115
    iget-object p0, p0, Lpvw;->e:Lvdt;

    .line 116
    .line 117
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lfoj;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_6
    sget-object p0, Lnk8;->b:Lnk8;

    .line 125
    .line 126
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lyjc;

    .line 140
    .line 141
    const-class v0, Lqvw;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lqvw;

    .line 148
    .line 149
    iget-object p0, p0, Lqvw;->e:Lvdt;

    .line 150
    .line 151
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lfoj;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_7
    sget-object p0, Lnk8;->b:Lnk8;

    .line 159
    .line 160
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lyjc;

    .line 174
    .line 175
    const-class v0, Llxx;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Llxx;

    .line 182
    .line 183
    iget-object p0, p0, Llxx;->e:Lvdt;

    .line 184
    .line 185
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lfoj;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_8
    sget-object p0, Lnk8;->b:Lnk8;

    .line 193
    .line 194
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lyjc;

    .line 208
    .line 209
    const-class v0, Ljxx;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljxx;

    .line 216
    .line 217
    iget-object p0, p0, Ljxx;->e:Lvdt;

    .line 218
    .line 219
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lfoj;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_9
    sget-object p0, Lnk8;->b:Lnk8;

    .line 227
    .line 228
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lyjc;

    .line 242
    .line 243
    const-class v0, Lmxx;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lmxx;

    .line 250
    .line 251
    iget-object p0, p0, Lmxx;->e:Lvdt;

    .line 252
    .line 253
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lfoj;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_a
    sget-object p0, Lnk8;->b:Lnk8;

    .line 261
    .line 262
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lyjc;

    .line 276
    .line 277
    const-class v0, Lkxx;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lkxx;

    .line 284
    .line 285
    iget-object p0, p0, Lkxx;->e:Lbss;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v0, "WaveWordsLumenWidgetsFactory not provided"

    .line 291
    .line 292
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :pswitch_c
    new-instance p0, Lcom/google/gson/Gson;

    .line 297
    .line 298
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_d
    sget p0, Lqzw;->e:I

    .line 303
    .line 304
    const/high16 p0, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v0, "WaveScreenUiConfig is not initialized"

    .line 314
    .line 315
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :pswitch_f
    sget p0, Lstw;->b:I

    .line 320
    .line 321
    const/4 p0, 0x0

    .line 322
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_11
    sget-object p0, Le5k;->e:Lvdt;

    .line 331
    .line 332
    invoke-static {}, Lo15;->G()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    sget-object v2, Lnk8;->b:Lnk8;

    .line 337
    .line 338
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lyjc;

    .line 352
    .line 353
    const-class v2, Lg5k;

    .line 354
    .line 355
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Lyjc;->c(Lk05;)Lfjc;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lg5k;

    .line 364
    .line 365
    invoke-virtual {v1}, Lw38;->b()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz p0, :cond_1

    .line 370
    .line 371
    if-eqz v1, :cond_1

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_12
    sget-object p0, Lnk8;->b:Lnk8;

    .line 380
    .line 381
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lyjc;

    .line 395
    .line 396
    const-class v0, Lv1d;

    .line 397
    .line 398
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lv1d;

    .line 407
    .line 408
    invoke-virtual {p0}, Lw38;->b()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_13
    new-instance p0, Lzrk;

    .line 418
    .line 419
    invoke-direct {p0}, Lzrk;-><init>()V

    .line 420
    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_14
    sget-object p0, Lckw;->p:Lckw;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_15
    new-instance p0, Ld0x;

    .line 427
    .line 428
    new-instance v0, Ls9w;

    .line 429
    .line 430
    const/4 v1, 0x6

    .line 431
    invoke-direct {v0, v1}, Ls9w;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {p0, v0}, Ld0x;-><init>(Lvdt;)V

    .line 439
    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_16
    sget-object p0, Lnk8;->b:Lnk8;

    .line 443
    .line 444
    const-class v0, Lzrh;

    .line 445
    .line 446
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lzrh;

    .line 455
    .line 456
    iget-object p0, p0, Lzrh;->c:Lrrh;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_17
    sget-object p0, Lhdw;->a:Lwus;

    .line 460
    .line 461
    const/4 p0, 0x0

    .line 462
    return-object p0

    .line 463
    :pswitch_18
    new-instance p0, Lpah;

    .line 464
    .line 465
    new-instance v1, Lo6g;

    .line 466
    .line 467
    const/16 v2, 0x1a

    .line 468
    .line 469
    invoke-direct {v1, v2}, Lo6g;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-direct {p0, v0, v1}, Lpah;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_19
    sget-object p0, Lpbw;->b:Lobw;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_1a
    new-instance p0, Ls9w;

    .line 480
    .line 481
    const/4 v0, 0x3

    .line 482
    invoke-direct {p0, v0}, Ls9w;-><init>(I)V

    .line 483
    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_1b
    new-instance p0, Lvzr;

    .line 487
    .line 488
    invoke-direct {p0}, Lvzr;-><init>()V

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_1c
    sget-object p0, Lnk8;->b:Lnk8;

    .line 493
    .line 494
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Lyjc;

    .line 503
    .line 504
    const-class v0, Lt9w;

    .line 505
    .line 506
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lt9w;

    .line 511
    .line 512
    invoke-virtual {p0}, Lw38;->b()Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
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
