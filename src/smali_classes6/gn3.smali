.class public final Lgn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Ljbu;


# direct methods
.method public synthetic constructor <init>(Lb6d;Ljbu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgn3;->a:I

    iput-object p1, p0, Lgn3;->b:Lb6d;

    iput-object p2, p0, Lgn3;->c:Ljbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgn3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgn3;->b:Lb6d;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lgn3;->c:Ljbu;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lnjm;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lnjm;

    .line 22
    .line 23
    iget v7, v0, Lnjm;->k:I

    .line 24
    .line 25
    and-int v8, v7, v3

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v3

    .line 30
    iput v7, v0, Lnjm;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lnjm;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lnjm;-><init>(Lgn3;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lnjm;->j:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lf37;->a:Lf37;

    .line 41
    .line 42
    iget v3, v0, Lnjm;->k:I

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lpim;

    .line 60
    .line 61
    sget-object p0, Lnim;->a:Lnim;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sget-object v2, Lljm;->a:Lljm;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of p0, p1, Loim;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    check-cast p1, Loim;

    .line 77
    .line 78
    iget-object p0, p1, Loim;->a:Lyhm;

    .line 79
    .line 80
    invoke-interface {p0}, Lyhm;->a()Lxhm;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lxhm;->a:Lg96;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljbu;->e()Lg96;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance v2, Lkjm;

    .line 97
    .line 98
    invoke-direct {v2, v5, p0}, Lkjm;-><init>(Ljbu;Lyhm;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    iput v4, v0, Lnjm;->k:I

    .line 102
    .line 103
    invoke-interface {v1, v2, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, p2, :cond_5

    .line 108
    .line 109
    move-object v6, p2

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-object v6

    .line 118
    :pswitch_0
    instance-of v0, p2, Li5m;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Li5m;

    .line 124
    .line 125
    iget v7, v0, Li5m;->k:I

    .line 126
    .line 127
    and-int v8, v7, v3

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    sub-int/2addr v7, v3

    .line 132
    iput v7, v0, Li5m;->k:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    new-instance v0, Li5m;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Li5m;-><init>(Lgn3;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object p0, v0, Li5m;->j:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object p2, Lf37;->a:Lf37;

    .line 143
    .line 144
    iget v3, v0, Li5m;->k:I

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    if-ne v3, v4, :cond_8

    .line 149
    .line 150
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p0, p1

    .line 162
    check-cast p0, Ljava/util/List;

    .line 163
    .line 164
    iget-object v2, v5, Ljbu;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    iput v4, v0, Li5m;->k:I

    .line 173
    .line 174
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, p2, :cond_a

    .line 179
    .line 180
    move-object v6, p2

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    :goto_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_6
    return-object v6

    .line 185
    :pswitch_1
    instance-of v0, p2, Lav5;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    move-object v0, p2

    .line 190
    check-cast v0, Lav5;

    .line 191
    .line 192
    iget v7, v0, Lav5;->k:I

    .line 193
    .line 194
    and-int v8, v7, v3

    .line 195
    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    sub-int/2addr v7, v3

    .line 199
    iput v7, v0, Lav5;->k:I

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    new-instance v0, Lav5;

    .line 203
    .line 204
    invoke-direct {v0, p0, p2}, Lav5;-><init>(Lgn3;Lkotlin/coroutines/Continuation;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    iget-object p0, v0, Lav5;->j:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object p2, Lf37;->a:Lf37;

    .line 210
    .line 211
    iget v3, v0, Lav5;->k:I

    .line 212
    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    if-ne v3, v4, :cond_c

    .line 216
    .line 217
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_d
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Lxkc;

    .line 229
    .line 230
    new-instance p0, Llu5;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object p1, v5, Ljbu;->j:Liq2;

    .line 236
    .line 237
    sget-object v2, Liq2;->b:Liq2;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    if-ne p1, v2, :cond_e

    .line 241
    .line 242
    move p1, v4

    .line 243
    goto :goto_8

    .line 244
    :cond_e
    move p1, v3

    .line 245
    :goto_8
    const-class v2, Ldlc;

    .line 246
    .line 247
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v7, Lnk8;->b:Lnk8;

    .line 252
    .line 253
    invoke-virtual {v7, v2, v4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ldlc;

    .line 262
    .line 263
    invoke-virtual {v2}, Ldlc;->a()Lxkc;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    if-ne v2, v4, :cond_10

    .line 274
    .line 275
    invoke-virtual {v5}, Ljbu;->j()Lhlc;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_11

    .line 280
    .line 281
    :cond_f
    move v3, v4

    .line 282
    goto :goto_9

    .line 283
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_11
    :goto_9
    invoke-direct {p0, p1, v3}, Llu5;-><init>(ZZ)V

    .line 288
    .line 289
    .line 290
    iput v4, v0, Lav5;->k:I

    .line 291
    .line 292
    invoke-interface {v1, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, p2, :cond_12

    .line 297
    .line 298
    move-object v6, p2

    .line 299
    goto :goto_b

    .line 300
    :cond_12
    :goto_a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    :goto_b
    return-object v6

    .line 303
    :pswitch_2
    instance-of v0, p2, Lyu5;

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    move-object v0, p2

    .line 308
    check-cast v0, Lyu5;

    .line 309
    .line 310
    iget v7, v0, Lyu5;->k:I

    .line 311
    .line 312
    and-int v8, v7, v3

    .line 313
    .line 314
    if-eqz v8, :cond_13

    .line 315
    .line 316
    sub-int/2addr v7, v3

    .line 317
    iput v7, v0, Lyu5;->k:I

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_13
    new-instance v0, Lyu5;

    .line 321
    .line 322
    invoke-direct {v0, p0, p2}, Lyu5;-><init>(Lgn3;Lkotlin/coroutines/Continuation;)V

    .line 323
    .line 324
    .line 325
    :goto_c
    iget-object p0, v0, Lyu5;->j:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object p2, Lf37;->a:Lf37;

    .line 328
    .line 329
    iget v3, v0, Lyu5;->k:I

    .line 330
    .line 331
    if-eqz v3, :cond_15

    .line 332
    .line 333
    if-ne v3, v4, :cond_14

    .line 334
    .line 335
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_14
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_15
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    check-cast p1, Lv9m;

    .line 347
    .line 348
    invoke-static {p1}, Lp85;->A(Lv9m;)Lu9m;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-eqz p0, :cond_16

    .line 353
    .line 354
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 355
    .line 356
    if-eqz p0, :cond_16

    .line 357
    .line 358
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    goto :goto_d

    .line 363
    :cond_16
    move-object p0, v6

    .line 364
    :goto_d
    if-eqz p0, :cond_17

    .line 365
    .line 366
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :cond_17
    invoke-static {v5, v6}, Ld8e;->L(Ljbu;Ljbu;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_19

    .line 375
    .line 376
    invoke-static {p1}, Lp85;->H(Lv9m;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_18

    .line 381
    .line 382
    sget-object p0, Lqju;->b:Lqju;

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_18
    sget-object p0, Lqju;->c:Lqju;

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_19
    sget-object p0, Lqju;->a:Lqju;

    .line 389
    .line 390
    :goto_e
    iput v4, v0, Lyu5;->k:I

    .line 391
    .line 392
    invoke-interface {v1, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-ne p0, p2, :cond_1a

    .line 397
    .line 398
    move-object v6, p2

    .line 399
    goto :goto_10

    .line 400
    :cond_1a
    :goto_f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    :goto_10
    return-object v6

    .line 403
    :pswitch_3
    instance-of v0, p2, Lwu5;

    .line 404
    .line 405
    if-eqz v0, :cond_1b

    .line 406
    .line 407
    move-object v0, p2

    .line 408
    check-cast v0, Lwu5;

    .line 409
    .line 410
    iget v7, v0, Lwu5;->k:I

    .line 411
    .line 412
    and-int v8, v7, v3

    .line 413
    .line 414
    if-eqz v8, :cond_1b

    .line 415
    .line 416
    sub-int/2addr v7, v3

    .line 417
    iput v7, v0, Lwu5;->k:I

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_1b
    new-instance v0, Lwu5;

    .line 421
    .line 422
    invoke-direct {v0, p0, p2}, Lwu5;-><init>(Lgn3;Lkotlin/coroutines/Continuation;)V

    .line 423
    .line 424
    .line 425
    :goto_11
    iget-object p0, v0, Lwu5;->j:Ljava/lang/Object;

    .line 426
    .line 427
    sget-object p2, Lf37;->a:Lf37;

    .line 428
    .line 429
    iget v3, v0, Lwu5;->k:I

    .line 430
    .line 431
    if-eqz v3, :cond_1d

    .line 432
    .line 433
    if-ne v3, v4, :cond_1c

    .line 434
    .line 435
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_1c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_13

    .line 443
    :cond_1d
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    check-cast p1, Li4b;

    .line 447
    .line 448
    iget-object p0, p1, Li4b;->a:Ljava/util/Set;

    .line 449
    .line 450
    iget-object p1, v5, Ljbu;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    iput v4, v0, Lwu5;->k:I

    .line 461
    .line 462
    invoke-interface {v1, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    if-ne p0, p2, :cond_1e

    .line 467
    .line 468
    move-object v6, p2

    .line 469
    goto :goto_13

    .line 470
    :cond_1e
    :goto_12
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    :goto_13
    return-object v6

    .line 473
    :pswitch_4
    instance-of v0, p2, Lsu5;

    .line 474
    .line 475
    if-eqz v0, :cond_1f

    .line 476
    .line 477
    move-object v0, p2

    .line 478
    check-cast v0, Lsu5;

    .line 479
    .line 480
    iget v7, v0, Lsu5;->k:I

    .line 481
    .line 482
    and-int v8, v7, v3

    .line 483
    .line 484
    if-eqz v8, :cond_1f

    .line 485
    .line 486
    sub-int/2addr v7, v3

    .line 487
    iput v7, v0, Lsu5;->k:I

    .line 488
    .line 489
    goto :goto_14

    .line 490
    :cond_1f
    new-instance v0, Lsu5;

    .line 491
    .line 492
    invoke-direct {v0, p0, p2}, Lsu5;-><init>(Lgn3;Lkotlin/coroutines/Continuation;)V

    .line 493
    .line 494
    .line 495
    :goto_14
    iget-object p0, v0, Lsu5;->j:Ljava/lang/Object;

    .line 496
    .line 497
    sget-object p2, Lf37;->a:Lf37;

    .line 498
    .line 499
    iget v3, v0, Lsu5;->k:I

    .line 500
    .line 501
    if-eqz v3, :cond_21

    .line 502
    .line 503
    if-ne v3, v4, :cond_20

    .line 504
    .line 505
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_16

    .line 509
    :cond_20
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_17

    .line 513
    :cond_21
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    check-cast p1, Lv9m;

    .line 517
    .line 518
    invoke-static {p1}, Lp85;->A(Lv9m;)Lu9m;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    if-eqz p0, :cond_22

    .line 523
    .line 524
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 525
    .line 526
    if-eqz p0, :cond_22

    .line 527
    .line 528
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    goto :goto_15

    .line 533
    :cond_22
    move-object p0, v6

    .line 534
    :goto_15
    if-eqz p0, :cond_23

    .line 535
    .line 536
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    :cond_23
    invoke-static {v5, v6}, Ld8e;->L(Ljbu;Ljbu;)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    iput v4, v0, Lsu5;->k:I

    .line 549
    .line 550
    invoke-interface {v1, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    if-ne p0, p2, :cond_24

    .line 555
    .line 556
    move-object v6, p2

    .line 557
    goto :goto_17

    .line 558
    :cond_24
    :goto_16
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    :goto_17
    return-object v6

    .line 561
    :pswitch_5
    instance-of v0, p2, Lqu5;

    .line 562
    .line 563
    if-eqz v0, :cond_25

    .line 564
    .line 565
    move-object v0, p2

    .line 566
    check-cast v0, Lqu5;

    .line 567
    .line 568
    iget v7, v0, Lqu5;->k:I

    .line 569
    .line 570
    and-int v8, v7, v3

    .line 571
    .line 572
    if-eqz v8, :cond_25

    .line 573
    .line 574
    sub-int/2addr v7, v3

    .line 575
    iput v7, v0, Lqu5;->k:I

    .line 576
    .line 577
    goto :goto_18

    .line 578
    :cond_25
    new-instance v0, Lqu5;

    .line 579
    .line 580
    invoke-direct {v0, p0, p2}, Lqu5;-><init>(Lgn3;Lkotlin/coroutines/Continuation;)V

    .line 581
    .line 582
    .line 583
    :goto_18
    iget-object p0, v0, Lqu5;->j:Ljava/lang/Object;

    .line 584
    .line 585
    sget-object p2, Lf37;->a:Lf37;

    .line 586
    .line 587
    iget v3, v0, Lqu5;->k:I

    .line 588
    .line 589
    if-eqz v3, :cond_27

    .line 590
    .line 591
    if-ne v3, v4, :cond_26

    .line 592
    .line 593
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_1a

    .line 597
    :cond_26
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_1b

    .line 601
    :cond_27
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    check-cast p1, Lv9m;

    .line 605
    .line 606
    invoke-static {p1}, Lp85;->A(Lv9m;)Lu9m;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    if-eqz p0, :cond_28

    .line 611
    .line 612
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 613
    .line 614
    if-eqz p0, :cond_28

    .line 615
    .line 616
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    goto :goto_19

    .line 621
    :cond_28
    move-object p0, v6

    .line 622
    :goto_19
    if-eqz p0, :cond_29

    .line 623
    .line 624
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    :cond_29
    invoke-static {v5, v6}, Ld8e;->L(Ljbu;Ljbu;)Z

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    iput v4, v0, Lqu5;->k:I

    .line 637
    .line 638
    invoke-interface {v1, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    if-ne p0, p2, :cond_2a

    .line 643
    .line 644
    move-object v6, p2

    .line 645
    goto :goto_1b

    .line 646
    :cond_2a
    :goto_1a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    :goto_1b
    return-object v6

    .line 649
    :pswitch_6
    instance-of v0, p2, Lfn3;

    .line 650
    .line 651
    if-eqz v0, :cond_2b

    .line 652
    .line 653
    move-object v0, p2

    .line 654
    check-cast v0, Lfn3;

    .line 655
    .line 656
    iget v7, v0, Lfn3;->k:I

    .line 657
    .line 658
    and-int v8, v7, v3

    .line 659
    .line 660
    if-eqz v8, :cond_2b

    .line 661
    .line 662
    sub-int/2addr v7, v3

    .line 663
    iput v7, v0, Lfn3;->k:I

    .line 664
    .line 665
    goto :goto_1c

    .line 666
    :cond_2b
    new-instance v0, Lfn3;

    .line 667
    .line 668
    invoke-direct {v0, p0, p2}, Lfn3;-><init>(Lgn3;Lkotlin/coroutines/Continuation;)V

    .line 669
    .line 670
    .line 671
    :goto_1c
    iget-object p0, v0, Lfn3;->j:Ljava/lang/Object;

    .line 672
    .line 673
    sget-object p2, Lf37;->a:Lf37;

    .line 674
    .line 675
    iget v3, v0, Lfn3;->k:I

    .line 676
    .line 677
    if-eqz v3, :cond_2d

    .line 678
    .line 679
    if-ne v3, v4, :cond_2c

    .line 680
    .line 681
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_1d

    .line 685
    :cond_2c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto :goto_1e

    .line 689
    :cond_2d
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    check-cast p1, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iput v4, v0, Lfn3;->k:I

    .line 698
    .line 699
    invoke-interface {v1, v5, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    if-ne p0, p2, :cond_2e

    .line 704
    .line 705
    move-object v6, p2

    .line 706
    goto :goto_1e

    .line 707
    :cond_2e
    :goto_1d
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    :goto_1e
    return-object v6

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
