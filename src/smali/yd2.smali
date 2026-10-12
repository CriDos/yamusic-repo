.class public final Lyd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyd2;->a:I

    iput-object p1, p0, Lyd2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyd2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyd2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/high16 v5, -0x80000000

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lgmy;

    .line 15
    .line 16
    iget-object v0, p0, Lyd2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu9y;

    .line 19
    .line 20
    iget-object p0, p0, Lyd2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgmy;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lu9y;->c()Lnch;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lvch;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvch;->i()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lu9y;->a()Llay;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Llay;->f()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lu9y;->j:Lvdt;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lm8y;

    .line 56
    .line 57
    iget-object p1, p0, Lm8y;->b:Lxvr;

    .line 58
    .line 59
    iget-object p1, p1, Lxvr;->d:Lzoj;

    .line 60
    .line 61
    invoke-interface {p1}, Lvpg;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lm8y;->b:Lxvr;

    .line 70
    .line 71
    invoke-virtual {p1}, Lxvr;->y()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lm8y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lm8y;->a:Li7t;

    .line 80
    .line 81
    new-instance p2, Lj8y;

    .line 82
    .line 83
    invoke-direct {p2, p1, v4}, Lj8y;-><init>(Li7t;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lyrv;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-direct {p1, p2, v0}, Lyrv;-><init>(Lz5d;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lm8y;->c:Lm37;

    .line 97
    .line 98
    sget-object v1, Lndm;->d:Lndm;

    .line 99
    .line 100
    invoke-static {p1, p2, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lm8y;->a:Li7t;

    .line 104
    .line 105
    new-instance p2, Lj8y;

    .line 106
    .line 107
    invoke-direct {p2, p1, v6}, Lj8y;-><init>(Li7t;I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lz4y;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lz4y;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lmv5;->m:Lr27;

    .line 118
    .line 119
    invoke-static {p2, p1, v1}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljhv;

    .line 124
    .line 125
    const/16 v1, 0x19

    .line 126
    .line 127
    invoke-direct {p2, p1, p0, v1}, Ljhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lz6w;

    .line 131
    .line 132
    invoke-direct {p1, p0, v7, v0}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lp7d;

    .line 136
    .line 137
    invoke-direct {v0, p2, p1, v2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lm8y;->c:Lm37;

    .line 141
    .line 142
    sget-object p1, Lndm;->e:Lndm;

    .line 143
    .line 144
    invoke-static {v0, p0, p1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_1
    iget-object v1, v0, Lu9y;->j:Lvdt;

    .line 150
    .line 151
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lm8y;

    .line 156
    .line 157
    iget-object v2, v1, Lm8y;->b:Lxvr;

    .line 158
    .line 159
    iget-object v2, v2, Lxvr;->d:Lzoj;

    .line 160
    .line 161
    invoke-interface {v2}, Lvpg;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget-object v2, v1, Lm8y;->b:Lxvr;

    .line 169
    .line 170
    invoke-virtual {v2}, Lxvr;->W()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Lm8y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {v0}, Lu9y;->a()Llay;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-boolean v2, p1, Lgmy;->b:Z

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    iget-boolean v2, p1, Lgmy;->d:Z

    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    move v4, v6

    .line 191
    :cond_3
    invoke-virtual {v1, v4}, Llay;->h(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    iget-boolean v1, p1, Lgmy;->a:Z

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-boolean v2, p1, Lgmy;->b:Z

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    iget-boolean v3, p1, Lgmy;->e:Z

    .line 209
    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    if-nez v3, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0}, Lu9y;->c()Lnch;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v1, Lmch;->e:Lmch;

    .line 219
    .line 220
    const-string v2, "!requirements.network"

    .line 221
    .line 222
    check-cast p1, Lvch;

    .line 223
    .line 224
    invoke-virtual {p1, v1, v2}, Lvch;->h(Lmch;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_4
    if-nez v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0}, Lu9y;->c()Lnch;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v1, Lmch;->j:Lmch;

    .line 236
    .line 237
    const-string v2, "!requirements.userAuthorized"

    .line 238
    .line 239
    check-cast p1, Lvch;

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, Lvch;->h(Lmch;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    iget-boolean v2, p1, Lgmy;->d:Z

    .line 246
    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    invoke-virtual {v0}, Lu9y;->c()Lnch;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v1, Lmch;->k:Lmch;

    .line 254
    .line 255
    const-string v2, "!requirements.tokenValid"

    .line 256
    .line 257
    check-cast p1, Lvch;

    .line 258
    .line 259
    invoke-virtual {p1, v1, v2}, Lvch;->h(Lmch;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    iget-boolean v2, p1, Lgmy;->g:Z

    .line 264
    .line 265
    if-nez v2, :cond_7

    .line 266
    .line 267
    invoke-virtual {v0}, Lu9y;->c()Lnch;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v1, Lmch;->l:Lmch;

    .line 272
    .line 273
    const-string v2, "!requirements.backgroundRestrictionsSatisfied"

    .line 274
    .line 275
    check-cast p1, Lvch;

    .line 276
    .line 277
    invoke-virtual {p1, v1, v2}, Lvch;->h(Lmch;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    iget-boolean v2, p1, Lgmy;->c:Z

    .line 282
    .line 283
    if-nez v2, :cond_8

    .line 284
    .line 285
    invoke-virtual {v0}, Lu9y;->c()Lnch;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object v1, Lmch;->m:Lmch;

    .line 290
    .line 291
    const-string v2, "!requirements.userSubscribed"

    .line 292
    .line 293
    check-cast p1, Lvch;

    .line 294
    .line 295
    invoke-virtual {p1, v1, v2}, Lvch;->h(Lmch;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_8
    if-nez v1, :cond_9

    .line 300
    .line 301
    invoke-virtual {v0}, Lu9y;->c()Lnch;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget-object v1, Lmch;->i:Lmch;

    .line 306
    .line 307
    const-string v2, "!requirements.featureEnabled"

    .line 308
    .line 309
    check-cast p1, Lvch;

    .line 310
    .line 311
    invoke-virtual {p1, v1, v2}, Lvch;->h(Lmch;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_9
    invoke-virtual {p1}, Lgmy;->a()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_a

    .line 320
    .line 321
    invoke-virtual {v0}, Lu9y;->c()Lnch;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v1, Lmch;->i:Lmch;

    .line 326
    .line 327
    const-string v2, "!requirements.enabled"

    .line 328
    .line 329
    check-cast p1, Lvch;

    .line 330
    .line 331
    invoke-virtual {p1, v1, v2}, Lvch;->h(Lmch;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_a
    invoke-virtual {v0}, Lu9y;->c()Lnch;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object v1, Lmch;->f:Lmch;

    .line 340
    .line 341
    const-string v2, "!requirements"

    .line 342
    .line 343
    check-cast p1, Lvch;

    .line 344
    .line 345
    invoke-virtual {p1, v1, v2}, Lvch;->h(Lmch;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_1
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lu9y;->a()Llay;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-string p1, "Ynison is down by requirements"

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Llay;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    sget-object p1, Lf37;->a:Lf37;

    .line 362
    .line 363
    if-ne p0, p1, :cond_b

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    :goto_3
    sget-object p1, Lf37;->a:Lf37;

    .line 372
    .line 373
    if-ne p0, p1, :cond_d

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    :goto_4
    return-object p0

    .line 379
    :pswitch_0
    iget-object v0, p0, Lyd2;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lwju;

    .line 382
    .line 383
    instance-of v1, p2, Luju;

    .line 384
    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    move-object v1, p2

    .line 388
    check-cast v1, Luju;

    .line 389
    .line 390
    iget v2, v1, Luju;->k:I

    .line 391
    .line 392
    and-int v8, v2, v5

    .line 393
    .line 394
    if-eqz v8, :cond_e

    .line 395
    .line 396
    sub-int/2addr v2, v5

    .line 397
    iput v2, v1, Luju;->k:I

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_e
    new-instance v1, Luju;

    .line 401
    .line 402
    invoke-direct {v1, p0, p2}, Luju;-><init>(Lyd2;Lkotlin/coroutines/Continuation;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    iget-object p2, v1, Luju;->j:Ljava/lang/Object;

    .line 406
    .line 407
    sget-object v2, Lf37;->a:Lf37;

    .line 408
    .line 409
    iget v5, v1, Luju;->k:I

    .line 410
    .line 411
    if-eqz v5, :cond_10

    .line 412
    .line 413
    if-ne v5, v6, :cond_f

    .line 414
    .line 415
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 420
    .line 421
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_10
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Lyd2;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lb6d;

    .line 431
    .line 432
    check-cast p1, Lnkr;

    .line 433
    .line 434
    if-nez p1, :cond_11

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_11
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-static {p1}, Luke;->x(Lnkr;)Lg0m;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-nez v5, :cond_12

    .line 446
    .line 447
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    goto :goto_6

    .line 456
    :cond_12
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    new-array v3, v3, [Lg0m;

    .line 461
    .line 462
    aput-object v7, v3, v4

    .line 463
    .line 464
    aput-object v5, v3, v6

    .line 465
    .line 466
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_6
    check-cast v3, Ljava/lang/Iterable;

    .line 471
    .line 472
    new-instance v4, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_14

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lg0m;

    .line 492
    .line 493
    iget-object v7, v0, Lwju;->b:Lnbu;

    .line 494
    .line 495
    invoke-interface {p1}, Lnkr;->g()Lpgr;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-static {v5, v7, v8}, Ljde;->D(Lg0m;Lnbu;Lpgr;)Ljbu;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-eqz v5, :cond_13

    .line 504
    .line 505
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_14
    new-instance v7, Lkotlin/Pair;

    .line 510
    .line 511
    invoke-direct {v7, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_8
    iput v6, v1, Luju;->k:I

    .line 515
    .line 516
    invoke-interface {p0, v7, v1}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    if-ne p0, v2, :cond_15

    .line 521
    .line 522
    move-object v7, v2

    .line 523
    goto :goto_a

    .line 524
    :cond_15
    :goto_9
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    :goto_a
    return-object v7

    .line 527
    :pswitch_1
    instance-of v0, p2, Lwcu;

    .line 528
    .line 529
    if-eqz v0, :cond_16

    .line 530
    .line 531
    move-object v0, p2

    .line 532
    check-cast v0, Lwcu;

    .line 533
    .line 534
    iget v1, v0, Lwcu;->k:I

    .line 535
    .line 536
    and-int v2, v1, v5

    .line 537
    .line 538
    if-eqz v2, :cond_16

    .line 539
    .line 540
    sub-int/2addr v1, v5

    .line 541
    iput v1, v0, Lwcu;->k:I

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_16
    new-instance v0, Lwcu;

    .line 545
    .line 546
    invoke-direct {v0, p0, p2}, Lwcu;-><init>(Lyd2;Lkotlin/coroutines/Continuation;)V

    .line 547
    .line 548
    .line 549
    :goto_b
    iget-object p2, v0, Lwcu;->j:Ljava/lang/Object;

    .line 550
    .line 551
    sget-object v1, Lf37;->a:Lf37;

    .line 552
    .line 553
    iget v2, v0, Lwcu;->k:I

    .line 554
    .line 555
    if-eqz v2, :cond_18

    .line 556
    .line 557
    if-ne v2, v6, :cond_17

    .line 558
    .line 559
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 564
    .line 565
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_18
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object p2, p0, Lyd2;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p2, Lb6d;

    .line 575
    .line 576
    move-object v2, p1

    .line 577
    check-cast v2, Lpco;

    .line 578
    .line 579
    iget-object p0, p0, Lyd2;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Lxcu;

    .line 582
    .line 583
    iget-object p0, p0, Lxcu;->c:Lyam;

    .line 584
    .line 585
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 586
    .line 587
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    check-cast p0, Lv9m;

    .line 592
    .line 593
    invoke-static {p0}, Lp85;->A(Lv9m;)Lu9m;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    if-eqz p0, :cond_19

    .line 598
    .line 599
    iput v6, v0, Lwcu;->k:I

    .line 600
    .line 601
    invoke-interface {p2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    if-ne p0, v1, :cond_19

    .line 606
    .line 607
    move-object v7, v1

    .line 608
    goto :goto_d

    .line 609
    :cond_19
    :goto_c
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    :goto_d
    return-object v7

    .line 612
    :pswitch_2
    check-cast p1, Lfif;

    .line 613
    .line 614
    instance-of p2, p1, Luvn;

    .line 615
    .line 616
    iget-object v0, p0, Lyd2;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lol0;

    .line 619
    .line 620
    if-eqz p2, :cond_1b

    .line 621
    .line 622
    iget-boolean p0, v0, Lol0;->w:Z

    .line 623
    .line 624
    if-eqz p0, :cond_1a

    .line 625
    .line 626
    check-cast p1, Luvn;

    .line 627
    .line 628
    invoke-virtual {v0, p1}, Lol0;->d1(Luvn;)V

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_1a
    iget-object p0, v0, Lol0;->x:Linj;

    .line 633
    .line 634
    invoke-virtual {p0, p1}, Linj;->a(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_1b
    iget-object p0, p0, Lyd2;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Le37;

    .line 641
    .line 642
    iget-object p2, v0, Lol0;->t:Lwx3;

    .line 643
    .line 644
    if-nez p2, :cond_1c

    .line 645
    .line 646
    new-instance p2, Lwx3;

    .line 647
    .line 648
    iget-boolean v1, v0, Lol0;->p:Z

    .line 649
    .line 650
    iget-object v2, v0, Lol0;->s:Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    invoke-direct {p2, v2, v1}, Lwx3;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lxq4;->R(Lgab;)V

    .line 656
    .line 657
    .line 658
    iput-object p2, v0, Lol0;->t:Lwx3;

    .line 659
    .line 660
    :cond_1c
    invoke-virtual {p2, p1, p0}, Lwx3;->y(Lfif;Le37;)V

    .line 661
    .line 662
    .line 663
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_3
    check-cast p1, Lzjd;

    .line 667
    .line 668
    sget-object p2, Lmae;->a:Lmae;

    .line 669
    .line 670
    const-string v0, "Metrica is not initialized yet"

    .line 671
    .line 672
    const-string v2, "MetricaInitializer"

    .line 673
    .line 674
    const/16 v4, 0x8

    .line 675
    .line 676
    if-nez p1, :cond_1e

    .line 677
    .line 678
    invoke-static {v7}, Lio/appmetrica/analytics/AppMetrica;->setUserProfileID(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    sget-object p0, Lpyi;->d:Lkyi;

    .line 682
    .line 683
    if-nez p0, :cond_1d

    .line 684
    .line 685
    invoke-static {v1, v2, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_11

    .line 689
    .line 690
    :cond_1d
    invoke-static {}, Lu27;->a()Ldhe;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    new-instance v0, Lly0;

    .line 695
    .line 696
    invoke-direct {v0, p0, v7, v7, v4}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {p2, p1, v7, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 700
    .line 701
    .line 702
    goto/16 :goto_11

    .line 703
    .line 704
    :cond_1e
    iget-object v5, p1, Lzjd;->a:Ldfv;

    .line 705
    .line 706
    iget-object v6, v5, Ldfv;->a:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v6}, Lio/appmetrica/analytics/AppMetrica;->setUserProfileID(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    sget-object v8, Lpyi;->d:Lkyi;

    .line 712
    .line 713
    if-nez v8, :cond_1f

    .line 714
    .line 715
    invoke-static {v1, v2, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_1f
    invoke-static {}, Lu27;->a()Ldhe;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v1, Lly0;

    .line 724
    .line 725
    invoke-direct {v1, v8, v6, v7, v4}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 726
    .line 727
    .line 728
    invoke-static {p2, v0, v7, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 729
    .line 730
    .line 731
    :goto_f
    const-string p2, "UserName"

    .line 732
    .line 733
    iget-object v0, v5, Ldfv;->a:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {p2, v0}, Lp85;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object p2, p0, Lyd2;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p2, Luyi;

    .line 741
    .line 742
    iget-object p2, p2, Luyi;->b:Lvdt;

    .line 743
    .line 744
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    check-cast p2, Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    :try_start_0
    invoke-static {}, Ll0d;->d()Ll0d;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-class v1, Lm0d;

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ll0d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lm0d;

    .line 764
    .line 765
    if-eqz v0, :cond_20

    .line 766
    .line 767
    iget-object v0, v0, Lm0d;->a:Lg67;

    .line 768
    .line 769
    iget-object v1, v0, Lg67;->o:Lyx0;

    .line 770
    .line 771
    iget-object v1, v1, Lyx0;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lv77;

    .line 774
    .line 775
    new-instance v2, Loi0;

    .line 776
    .line 777
    const/16 v3, 0x11

    .line 778
    .line 779
    invoke-direct {v2, v0, p2, v3}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v2}, Lv77;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 783
    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_20
    new-instance p2, Ljava/lang/NullPointerException;

    .line 787
    .line 788
    const-string v0, "FirebaseCrashlytics component is not present."

    .line 789
    .line 790
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :catch_0
    :goto_10
    const-string p2, "hasSubscription"

    .line 795
    .line 796
    iget-boolean p1, p1, Lzjd;->h:Z

    .line 797
    .line 798
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-static {p2, p1}, Lp85;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string p1, "signature"

    .line 806
    .line 807
    iget-object p0, p0, Lyd2;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p0, Li7i;

    .line 810
    .line 811
    iget-object p0, p0, Li7i;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast p0, Lru/yandex/music/YMApplication;

    .line 814
    .line 815
    sget-object p2, Lu50;->a:[Lu50;

    .line 816
    .line 817
    invoke-static {p0}, Lzr0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    move-object v0, p0

    .line 822
    check-cast v0, Ljava/lang/Iterable;

    .line 823
    .line 824
    const/4 v4, 0x0

    .line 825
    const/16 v5, 0x3f

    .line 826
    .line 827
    const/4 v1, 0x0

    .line 828
    const/4 v2, 0x0

    .line 829
    const/4 v3, 0x0

    .line 830
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    invoke-static {p1, p0}, Lp85;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :goto_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    return-object p0

    .line 840
    :pswitch_4
    check-cast p1, Ljjd;

    .line 841
    .line 842
    sget-object p2, Lpnu;->a:Lpnu;

    .line 843
    .line 844
    iget-object v0, p0, Lyd2;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lihi;

    .line 847
    .line 848
    iget-object v0, v0, Lihi;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Ld5m;

    .line 851
    .line 852
    iget-object p0, p0, Lyd2;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Lc2p;

    .line 855
    .line 856
    iget-object v1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 857
    .line 858
    sget-object v2, Lbm4;->b:Lbm4;

    .line 859
    .line 860
    if-ne v1, v2, :cond_22

    .line 861
    .line 862
    iget-object v3, p1, Ljjd;->a:Lbm4;

    .line 863
    .line 864
    sget-object v4, Lbm4;->f:Lbm4;

    .line 865
    .line 866
    if-ne v3, v4, :cond_22

    .line 867
    .line 868
    iget-boolean v1, p1, Ljjd;->b:Z

    .line 869
    .line 870
    if-eqz v1, :cond_21

    .line 871
    .line 872
    sget-object v1, Lcom/yandex/music/shared/playback/api/commands/PauseCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseCommand;

    .line 873
    .line 874
    invoke-virtual {v0, v1, p2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 875
    .line 876
    .line 877
    :cond_21
    new-instance v1, Lcom/yandex/music/shared/playback/api/commands/ChangeMediaOutputTargetCommand;

    .line 878
    .line 879
    sget-object v2, Lbhi;->a:Lbhi;

    .line 880
    .line 881
    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/commands/ChangeMediaOutputTargetCommand;-><init>(Lchi;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v1, p2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 885
    .line 886
    .line 887
    goto :goto_12

    .line 888
    :cond_22
    sget-object v3, Lbm4;->f:Lbm4;

    .line 889
    .line 890
    if-ne v1, v3, :cond_23

    .line 891
    .line 892
    iget-object v1, p1, Ljjd;->a:Lbm4;

    .line 893
    .line 894
    if-ne v1, v2, :cond_23

    .line 895
    .line 896
    invoke-static {}, Lby4;->k()V

    .line 897
    .line 898
    .line 899
    new-instance v1, Lcom/yandex/music/shared/playback/api/commands/ChangeMediaOutputTargetCommand;

    .line 900
    .line 901
    sget-object v2, Ldhi;->a:Ldhi;

    .line 902
    .line 903
    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/commands/ChangeMediaOutputTargetCommand;-><init>(Lchi;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v1, p2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 907
    .line 908
    .line 909
    :cond_23
    :goto_12
    iget-object p1, p1, Ljjd;->a:Lbm4;

    .line 910
    .line 911
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 912
    .line 913
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 914
    .line 915
    return-object p0

    .line 916
    :pswitch_5
    instance-of v0, p2, Ly0i;

    .line 917
    .line 918
    if-eqz v0, :cond_24

    .line 919
    .line 920
    move-object v0, p2

    .line 921
    check-cast v0, Ly0i;

    .line 922
    .line 923
    iget v1, v0, Ly0i;->k:I

    .line 924
    .line 925
    and-int v2, v1, v5

    .line 926
    .line 927
    if-eqz v2, :cond_24

    .line 928
    .line 929
    sub-int/2addr v1, v5

    .line 930
    iput v1, v0, Ly0i;->k:I

    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_24
    new-instance v0, Ly0i;

    .line 934
    .line 935
    invoke-direct {v0, p0, p2}, Ly0i;-><init>(Lyd2;Lkotlin/coroutines/Continuation;)V

    .line 936
    .line 937
    .line 938
    :goto_13
    iget-object p2, v0, Ly0i;->j:Ljava/lang/Object;

    .line 939
    .line 940
    sget-object v1, Lf37;->a:Lf37;

    .line 941
    .line 942
    iget v2, v0, Ly0i;->k:I

    .line 943
    .line 944
    if-eqz v2, :cond_26

    .line 945
    .line 946
    if-ne v2, v6, :cond_25

    .line 947
    .line 948
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 953
    .line 954
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto :goto_15

    .line 958
    :cond_26
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-object p2, p0, Lyd2;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p2, Lb6d;

    .line 964
    .line 965
    iget-object p0, p0, Lyd2;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 968
    .line 969
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    iput v6, v0, Ly0i;->k:I

    .line 974
    .line 975
    invoke-interface {p2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    if-ne p0, v1, :cond_27

    .line 980
    .line 981
    move-object v7, v1

    .line 982
    goto :goto_15

    .line 983
    :cond_27
    :goto_14
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    :goto_15
    return-object v7

    .line 986
    :pswitch_6
    instance-of v0, p2, Lpod;

    .line 987
    .line 988
    if-eqz v0, :cond_28

    .line 989
    .line 990
    move-object v0, p2

    .line 991
    check-cast v0, Lpod;

    .line 992
    .line 993
    iget v1, v0, Lpod;->k:I

    .line 994
    .line 995
    and-int v2, v1, v5

    .line 996
    .line 997
    if-eqz v2, :cond_28

    .line 998
    .line 999
    sub-int/2addr v1, v5

    .line 1000
    iput v1, v0, Lpod;->k:I

    .line 1001
    .line 1002
    goto :goto_16

    .line 1003
    :cond_28
    new-instance v0, Lpod;

    .line 1004
    .line 1005
    invoke-direct {v0, p0, p2}, Lpod;-><init>(Lyd2;Lkotlin/coroutines/Continuation;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_16
    iget-object p2, v0, Lpod;->j:Ljava/lang/Object;

    .line 1009
    .line 1010
    sget-object v1, Lf37;->a:Lf37;

    .line 1011
    .line 1012
    iget v2, v0, Lpod;->k:I

    .line 1013
    .line 1014
    if-eqz v2, :cond_2a

    .line 1015
    .line 1016
    if-ne v2, v6, :cond_29

    .line 1017
    .line 1018
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_17

    .line 1022
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1023
    .line 1024
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :cond_2a
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object p2, p0, Lyd2;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast p2, Lb6d;

    .line 1034
    .line 1035
    check-cast p1, Lmrn;

    .line 1036
    .line 1037
    iget-object p0, p0, Lyd2;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast p0, Ltod;

    .line 1040
    .line 1041
    const-string v2, "gdpr_first_authorized_user_id"

    .line 1042
    .line 1043
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    new-instance p0, Lmrn$a;

    .line 1047
    .line 1048
    invoke-direct {p0, v2}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    check-cast p1, Lpnj;

    .line 1052
    .line 1053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    iget-object p1, p1, Lpnj;->a:Ljava/util/LinkedHashMap;

    .line 1057
    .line 1058
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p0

    .line 1062
    iput v6, v0, Lpod;->k:I

    .line 1063
    .line 1064
    invoke-interface {p2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p0

    .line 1068
    if-ne p0, v1, :cond_2b

    .line 1069
    .line 1070
    move-object v7, v1

    .line 1071
    goto :goto_18

    .line 1072
    :cond_2b
    :goto_17
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1073
    .line 1074
    :goto_18
    return-object v7

    .line 1075
    :pswitch_7
    instance-of v0, p2, Lk8d;

    .line 1076
    .line 1077
    if-eqz v0, :cond_2c

    .line 1078
    .line 1079
    move-object v0, p2

    .line 1080
    check-cast v0, Lk8d;

    .line 1081
    .line 1082
    iget v1, v0, Lk8d;->l:I

    .line 1083
    .line 1084
    and-int v2, v1, v5

    .line 1085
    .line 1086
    if-eqz v2, :cond_2c

    .line 1087
    .line 1088
    sub-int/2addr v1, v5

    .line 1089
    iput v1, v0, Lk8d;->l:I

    .line 1090
    .line 1091
    goto :goto_19

    .line 1092
    :cond_2c
    new-instance v0, Lk8d;

    .line 1093
    .line 1094
    invoke-direct {v0, p0, p2}, Lk8d;-><init>(Lyd2;Lkotlin/coroutines/Continuation;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_19
    iget-object p2, v0, Lk8d;->k:Ljava/lang/Object;

    .line 1098
    .line 1099
    sget-object v1, Lf37;->a:Lf37;

    .line 1100
    .line 1101
    iget v2, v0, Lk8d;->l:I

    .line 1102
    .line 1103
    if-eqz v2, :cond_2e

    .line 1104
    .line 1105
    if-ne v2, v6, :cond_2d

    .line 1106
    .line 1107
    iget-object p1, v0, Lk8d;->n:Ljava/lang/Object;

    .line 1108
    .line 1109
    iget-object p0, v0, Lk8d;->j:Lyd2;

    .line 1110
    .line 1111
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1a

    .line 1115
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1116
    .line 1117
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1b

    .line 1121
    :cond_2e
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object p2, p0, Lyd2;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 1127
    .line 1128
    iput-object p0, v0, Lk8d;->j:Lyd2;

    .line 1129
    .line 1130
    iput-object p1, v0, Lk8d;->n:Ljava/lang/Object;

    .line 1131
    .line 1132
    iput v6, v0, Lk8d;->l:I

    .line 1133
    .line 1134
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p2

    .line 1138
    if-ne p2, v1, :cond_2f

    .line 1139
    .line 1140
    move-object v7, v1

    .line 1141
    goto :goto_1b

    .line 1142
    :cond_2f
    :goto_1a
    check-cast p2, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result p2

    .line 1148
    if-nez p2, :cond_30

    .line 1149
    .line 1150
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1151
    .line 1152
    :goto_1b
    return-object v7

    .line 1153
    :cond_30
    iget-object p2, p0, Lyd2;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast p2, Lc2p;

    .line 1156
    .line 1157
    iput-object p1, p2, Lc2p;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    new-instance p1, Lw2;

    .line 1160
    .line 1161
    invoke-direct {p1, p0}, Lw2;-><init>(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    throw p1

    .line 1165
    :pswitch_8
    instance-of v0, p2, Lclc;

    .line 1166
    .line 1167
    if-eqz v0, :cond_31

    .line 1168
    .line 1169
    move-object v0, p2

    .line 1170
    check-cast v0, Lclc;

    .line 1171
    .line 1172
    iget v2, v0, Lclc;->k:I

    .line 1173
    .line 1174
    and-int v8, v2, v5

    .line 1175
    .line 1176
    if-eqz v8, :cond_31

    .line 1177
    .line 1178
    sub-int/2addr v2, v5

    .line 1179
    iput v2, v0, Lclc;->k:I

    .line 1180
    .line 1181
    goto :goto_1c

    .line 1182
    :cond_31
    new-instance v0, Lclc;

    .line 1183
    .line 1184
    invoke-direct {v0, p0, p2}, Lclc;-><init>(Lyd2;Lkotlin/coroutines/Continuation;)V

    .line 1185
    .line 1186
    .line 1187
    :goto_1c
    iget-object p2, v0, Lclc;->j:Ljava/lang/Object;

    .line 1188
    .line 1189
    sget-object v2, Lf37;->a:Lf37;

    .line 1190
    .line 1191
    iget v5, v0, Lclc;->k:I

    .line 1192
    .line 1193
    if-eqz v5, :cond_34

    .line 1194
    .line 1195
    if-eq v5, v6, :cond_33

    .line 1196
    .line 1197
    if-ne v5, v3, :cond_32

    .line 1198
    .line 1199
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_1f

    .line 1203
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1204
    .line 1205
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_20

    .line 1209
    :cond_33
    iget v4, v0, Lclc;->n:I

    .line 1210
    .line 1211
    iget-object p0, v0, Lclc;->m:Lb6d;

    .line 1212
    .line 1213
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_34
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object p2, p0, Lyd2;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast p2, Lb6d;

    .line 1223
    .line 1224
    check-cast p1, Luas;

    .line 1225
    .line 1226
    iget-object p0, p0, Lyd2;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast p0, Ldlc;

    .line 1229
    .line 1230
    iget-object p0, p0, Ldlc;->a:Lelc;

    .line 1231
    .line 1232
    iput-object p2, v0, Lclc;->m:Lb6d;

    .line 1233
    .line 1234
    iput v4, v0, Lclc;->n:I

    .line 1235
    .line 1236
    iput v6, v0, Lclc;->k:I

    .line 1237
    .line 1238
    new-instance p1, Lee2;

    .line 1239
    .line 1240
    invoke-direct {p1, p0, v7, v1}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1241
    .line 1242
    .line 1243
    sget-object p0, Lu27;->b:Le58;

    .line 1244
    .line 1245
    invoke-static {p0, p1, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p0

    .line 1249
    if-ne p0, v2, :cond_35

    .line 1250
    .line 1251
    goto :goto_1e

    .line 1252
    :cond_35
    move-object v9, p2

    .line 1253
    move-object p2, p0

    .line 1254
    move-object p0, v9

    .line 1255
    :goto_1d
    check-cast p2, Lxkc;

    .line 1256
    .line 1257
    if-nez p2, :cond_36

    .line 1258
    .line 1259
    sget-object p2, Ldlc;->e:Lxkc;

    .line 1260
    .line 1261
    :cond_36
    iput-object v7, v0, Lclc;->m:Lb6d;

    .line 1262
    .line 1263
    iput v4, v0, Lclc;->n:I

    .line 1264
    .line 1265
    iput v3, v0, Lclc;->k:I

    .line 1266
    .line 1267
    invoke-interface {p0, p2, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p0

    .line 1271
    if-ne p0, v2, :cond_37

    .line 1272
    .line 1273
    :goto_1e
    move-object v7, v2

    .line 1274
    goto :goto_20

    .line 1275
    :cond_37
    :goto_1f
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1276
    .line 1277
    :goto_20
    return-object v7

    .line 1278
    :pswitch_9
    instance-of v0, p2, Ln06;

    .line 1279
    .line 1280
    if-eqz v0, :cond_38

    .line 1281
    .line 1282
    move-object v0, p2

    .line 1283
    check-cast v0, Ln06;

    .line 1284
    .line 1285
    iget v1, v0, Ln06;->k:I

    .line 1286
    .line 1287
    and-int v2, v1, v5

    .line 1288
    .line 1289
    if-eqz v2, :cond_38

    .line 1290
    .line 1291
    sub-int/2addr v1, v5

    .line 1292
    iput v1, v0, Ln06;->k:I

    .line 1293
    .line 1294
    goto :goto_21

    .line 1295
    :cond_38
    new-instance v0, Ln06;

    .line 1296
    .line 1297
    invoke-direct {v0, p0, p2}, Ln06;-><init>(Lyd2;Lkotlin/coroutines/Continuation;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_21
    iget-object p2, v0, Ln06;->j:Ljava/lang/Object;

    .line 1301
    .line 1302
    sget-object v1, Lf37;->a:Lf37;

    .line 1303
    .line 1304
    iget v2, v0, Ln06;->k:I

    .line 1305
    .line 1306
    if-eqz v2, :cond_3b

    .line 1307
    .line 1308
    if-eq v2, v6, :cond_3a

    .line 1309
    .line 1310
    if-ne v2, v3, :cond_39

    .line 1311
    .line 1312
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_24

    .line 1316
    :cond_39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1317
    .line 1318
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_25

    .line 1322
    :cond_3a
    iget v4, v0, Ln06;->n:I

    .line 1323
    .line 1324
    iget-object p0, v0, Ln06;->m:Lb6d;

    .line 1325
    .line 1326
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_22

    .line 1330
    :cond_3b
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object p2, p0, Lyd2;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast p2, Lb6d;

    .line 1336
    .line 1337
    check-cast p1, Ljava/util/Map;

    .line 1338
    .line 1339
    iget-object p0, p0, Lyd2;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast p0, Lp06;

    .line 1342
    .line 1343
    iget-object p0, p0, Lp06;->f:Lw06;

    .line 1344
    .line 1345
    iput-object p2, v0, Ln06;->m:Lb6d;

    .line 1346
    .line 1347
    iput v4, v0, Ln06;->n:I

    .line 1348
    .line 1349
    iput v6, v0, Ln06;->k:I

    .line 1350
    .line 1351
    check-cast p0, Lb16;

    .line 1352
    .line 1353
    invoke-virtual {p0, p1, v0}, Lb16;->b(Ljava/util/Map;Lpw6;)Ljava/io/Serializable;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p0

    .line 1357
    if-ne p0, v1, :cond_3c

    .line 1358
    .line 1359
    goto :goto_23

    .line 1360
    :cond_3c
    move-object v9, p2

    .line 1361
    move-object p2, p0

    .line 1362
    move-object p0, v9

    .line 1363
    :goto_22
    iput-object v7, v0, Ln06;->m:Lb6d;

    .line 1364
    .line 1365
    iput v4, v0, Ln06;->n:I

    .line 1366
    .line 1367
    iput v3, v0, Ln06;->k:I

    .line 1368
    .line 1369
    invoke-interface {p0, p2, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p0

    .line 1373
    if-ne p0, v1, :cond_3d

    .line 1374
    .line 1375
    :goto_23
    move-object v7, v1

    .line 1376
    goto :goto_25

    .line 1377
    :cond_3d
    :goto_24
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1378
    .line 1379
    :goto_25
    return-object v7

    .line 1380
    :pswitch_a
    check-cast p1, Landroid/content/Intent;

    .line 1381
    .line 1382
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p1

    .line 1386
    const-string p2, "handling action: "

    .line 1387
    .line 1388
    invoke-static {p2, p1, v2, v7, v7}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object p1, Lk3y;->f:Lk3y;

    .line 1392
    .line 1393
    monitor-enter p1

    .line 1394
    :try_start_1
    sput-boolean v4, Lk3y;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1395
    .line 1396
    monitor-exit p1

    .line 1397
    iget-object p2, p0, Lyd2;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast p2, Landroid/content/Context;

    .line 1400
    .line 1401
    invoke-virtual {p1, p2}, Lk3y;->q(Landroid/content/Context;)Ljava/io/File;

    .line 1402
    .line 1403
    .line 1404
    iget-object p0, p0, Lyd2;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast p0, Lh34;

    .line 1407
    .line 1408
    invoke-virtual {p0}, Lh34;->a()V

    .line 1409
    .line 1410
    .line 1411
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1412
    .line 1413
    return-object p0

    .line 1414
    :catchall_0
    move-exception v0

    .line 1415
    move-object p0, v0

    .line 1416
    monitor-exit p1

    .line 1417
    throw p0

    .line 1418
    :pswitch_b
    instance-of v0, p2, Lxd2;

    .line 1419
    .line 1420
    if-eqz v0, :cond_3e

    .line 1421
    .line 1422
    move-object v0, p2

    .line 1423
    check-cast v0, Lxd2;

    .line 1424
    .line 1425
    iget v1, v0, Lxd2;->k:I

    .line 1426
    .line 1427
    and-int v2, v1, v5

    .line 1428
    .line 1429
    if-eqz v2, :cond_3e

    .line 1430
    .line 1431
    sub-int/2addr v1, v5

    .line 1432
    iput v1, v0, Lxd2;->k:I

    .line 1433
    .line 1434
    goto :goto_26

    .line 1435
    :cond_3e
    new-instance v0, Lxd2;

    .line 1436
    .line 1437
    invoke-direct {v0, p0, p2}, Lxd2;-><init>(Lyd2;Lkotlin/coroutines/Continuation;)V

    .line 1438
    .line 1439
    .line 1440
    :goto_26
    iget-object p2, v0, Lxd2;->j:Ljava/lang/Object;

    .line 1441
    .line 1442
    sget-object v1, Lf37;->a:Lf37;

    .line 1443
    .line 1444
    iget v2, v0, Lxd2;->k:I

    .line 1445
    .line 1446
    if-eqz v2, :cond_41

    .line 1447
    .line 1448
    if-eq v2, v6, :cond_40

    .line 1449
    .line 1450
    if-ne v2, v3, :cond_3f

    .line 1451
    .line 1452
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_29

    .line 1456
    :cond_3f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1457
    .line 1458
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_2a

    .line 1462
    :cond_40
    iget v4, v0, Lxd2;->o:I

    .line 1463
    .line 1464
    iget-object p0, v0, Lxd2;->n:Lb6d;

    .line 1465
    .line 1466
    iget-object p1, v0, Lxd2;->m:Ljava/lang/Object;

    .line 1467
    .line 1468
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_27

    .line 1472
    :cond_41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object p2, p0, Lyd2;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast p2, Lb6d;

    .line 1478
    .line 1479
    move-object v2, p1

    .line 1480
    check-cast v2, Ljbu;

    .line 1481
    .line 1482
    iget-object p0, p0, Lyd2;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast p0, Lje2;

    .line 1485
    .line 1486
    iput-object p1, v0, Lxd2;->m:Ljava/lang/Object;

    .line 1487
    .line 1488
    iput-object p2, v0, Lxd2;->n:Lb6d;

    .line 1489
    .line 1490
    iput v4, v0, Lxd2;->o:I

    .line 1491
    .line 1492
    iput v6, v0, Lxd2;->k:I

    .line 1493
    .line 1494
    invoke-static {p0, v2, v0}, Lje2;->c(Lje2;Ljbu;Lpw6;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object p0

    .line 1498
    if-ne p0, v1, :cond_42

    .line 1499
    .line 1500
    goto :goto_28

    .line 1501
    :cond_42
    move-object v9, p2

    .line 1502
    move-object p2, p0

    .line 1503
    move-object p0, v9

    .line 1504
    :goto_27
    check-cast p2, Ljava/lang/Boolean;

    .line 1505
    .line 1506
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1507
    .line 1508
    .line 1509
    move-result p2

    .line 1510
    if-eqz p2, :cond_43

    .line 1511
    .line 1512
    iput-object v7, v0, Lxd2;->m:Ljava/lang/Object;

    .line 1513
    .line 1514
    iput-object v7, v0, Lxd2;->n:Lb6d;

    .line 1515
    .line 1516
    iput v4, v0, Lxd2;->o:I

    .line 1517
    .line 1518
    iput v3, v0, Lxd2;->k:I

    .line 1519
    .line 1520
    invoke-interface {p0, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object p0

    .line 1524
    if-ne p0, v1, :cond_43

    .line 1525
    .line 1526
    :goto_28
    move-object v7, v1

    .line 1527
    goto :goto_2a

    .line 1528
    :cond_43
    :goto_29
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1529
    .line 1530
    :goto_2a
    return-object v7

    .line 1531
    :pswitch_data_0
    .packed-switch 0x0
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
