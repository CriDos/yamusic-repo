.class public final Ll4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm4m;


# direct methods
.method public synthetic constructor <init>(Lm4m;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4m;->a:I

    iput-object p1, p0, Ll4m;->b:Lm4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p2, p0, Ll4m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll4m;->b:Lm4m;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/Pair;

    .line 9
    .line 10
    iget-object p2, p0, Lm4m;->i:Lizl;

    .line 11
    .line 12
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmcm;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, La1o;

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    iget-object v1, p0, Lm4m;->a:Lyam;

    .line 23
    .line 24
    iget-object v1, v1, Lyam;->c:Lbss;

    .line 25
    .line 26
    iget-object v2, p0, Lm4m;->d:Lx7m;

    .line 27
    .line 28
    iget-object v2, v2, Lx7m;->c:Lbss;

    .line 29
    .line 30
    invoke-interface {v0}, Lmcm;->a()Lnkr;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v3, v0, Lccm;

    .line 35
    .line 36
    if-nez v3, :cond_16

    .line 37
    .line 38
    instance-of v3, v0, Llcm;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    instance-of v3, v0, Ldcm;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lm4m;->i:Lizl;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lchr;

    .line 55
    .line 56
    sget-object v0, Lydb;->b:Lxdb;

    .line 57
    .line 58
    invoke-interface {v4}, Lnkr;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sget-object v0, Ldeb;->d:Ldeb;

    .line 63
    .line 64
    invoke-static {v5, v6, v0}, Low4;->b0(JLdeb;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v5, v4

    .line 70
    move-object v4, p0

    .line 71
    invoke-virtual/range {v3 .. v8}, Lizl;->c(Lchr;Lnkr;JZ)V

    .line 72
    .line 73
    .line 74
    move-object v4, v5

    .line 75
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lv9m;

    .line 80
    .line 81
    invoke-static {p0}, Lp85;->H(Lv9m;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_17

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Lizl;->e(Lnkr;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_1
    instance-of v3, v0, Lecm;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    check-cast v0, Lecm;

    .line 98
    .line 99
    invoke-virtual {v0}, Lecm;->b()Lwfu;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lecm;->b()Lwfu;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0}, Lecm;->a()Lnkr;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lnkr;->b()Lg0m;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lg0m;->a()Ljbu;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, v1, Ljbu;->D:Lwfu;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v1, v5

    .line 127
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    sget-object p0, Liqc;->d:Liqc;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v0}, Lecm;->b()Lwfu;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lecm;->b()Lwfu;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0}, Lecm;->a()Lnkr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lnkr;->b()Lg0m;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lg0m;->a()Ljbu;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, v1, Ljbu;->E:Lwfu;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object v1, v5

    .line 164
    :goto_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    sget-object p0, Liqc;->c:Liqc;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    sget-object p0, Liqc;->e:Liqc;

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v0}, Lecm;->b()Lwfu;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Lwfu;->e()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {v1}, Lwfu;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    sub-long/2addr v2, v6

    .line 190
    sget-object v1, Lydb;->b:Lxdb;

    .line 191
    .line 192
    sget-object v1, Ldeb;->d:Ldeb;

    .line 193
    .line 194
    invoke-static {v2, v3, v1}, Low4;->b0(JLdeb;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    new-instance v3, Lydb;

    .line 199
    .line 200
    invoke-direct {v3, v1, v2}, Lydb;-><init>(J)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object v3, v5

    .line 205
    :goto_3
    invoke-virtual {v0}, Lecm;->c()Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v1, p2, Lizl;->a:Lkyl;

    .line 213
    .line 214
    check-cast v1, Lqyl;

    .line 215
    .line 216
    iget-object v1, v1, Lqyl;->g:Llzl;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    sget-object v2, Lydb;->b:Lxdb;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    sget-object v2, Ldeb;->d:Ldeb;

    .line 230
    .line 231
    invoke-static {v6, v7, v2}, Low4;->b0(JLdeb;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    new-instance v2, Lydb;

    .line 236
    .line 237
    invoke-direct {v2, v6, v7}, Lydb;-><init>(J)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move-object v2, v5

    .line 242
    :goto_4
    iput-object v2, v1, Llzl;->h:Lydb;

    .line 243
    .line 244
    iput-object v3, v1, Llzl;->i:Lydb;

    .line 245
    .line 246
    iput-object p0, v1, Llzl;->j:Liqc;

    .line 247
    .line 248
    if-eqz v0, :cond_17

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    const-wide/16 v6, -0x1

    .line 255
    .line 256
    cmp-long p0, v2, v6

    .line 257
    .line 258
    if-lez p0, :cond_17

    .line 259
    .line 260
    iget-wide v2, v1, Llzl;->k:J

    .line 261
    .line 262
    sget-object p0, Lydb;->b:Lxdb;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    sget-object p0, Ldeb;->d:Ldeb;

    .line 269
    .line 270
    invoke-static {v6, v7, p0}, Low4;->b0(JLdeb;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    invoke-static {v2, v3, v6, v7}, Lydb;->e(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_17

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-static {v2, v3, p0}, Low4;->b0(JLdeb;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-virtual {v1, v2, v3}, Llzl;->b(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    iget-object v4, v1, Llzl;->b:Ljava/lang/String;

    .line 293
    .line 294
    iget-wide v6, v1, Llzl;->k:J

    .line 295
    .line 296
    invoke-static {v6, v7}, Lydb;->t(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    invoke-static {v7, v8, p0}, Low4;->b0(JLdeb;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    invoke-static {v7, v8}, Lydb;->t(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-string v0, "prepared position update from "

    .line 313
    .line 314
    const-string v7, " to "

    .line 315
    .line 316
    invoke-static {v0, v6, v7, p0}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const/4 v0, 0x4

    .line 321
    invoke-static {v0, v4, p0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    iput-wide v2, v1, Llzl;->k:J

    .line 325
    .line 326
    invoke-virtual {v1}, Llzl;->c()Lyzl;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-eqz p0, :cond_17

    .line 331
    .line 332
    iget-wide v0, v1, Llzl;->k:J

    .line 333
    .line 334
    invoke-virtual {p0, v0, v1, v2, v3}, Lyzl;->a(JJ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_8
    instance-of v3, v0, Ljcm;

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    iget-object v1, p0, Lm4m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lsgm;

    .line 351
    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    invoke-interface {v4}, Lnkr;->b()Lg0m;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1}, Lsgm;->b()Lg0m;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    invoke-virtual {v1}, Lsgm;->a()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    :cond_9
    move v7, v9

    .line 373
    check-cast v0, Ljcm;

    .line 374
    .line 375
    iget-object v3, p0, Lm4m;->i:Lizl;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljcm;->b()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-virtual {v0}, Ljcm;->c()Lfum;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual/range {v3 .. v8}, Lizl;->f(Lnkr;JZLfum;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_a
    instance-of v3, v0, Lfcm;

    .line 391
    .line 392
    if-eqz v3, :cond_11

    .line 393
    .line 394
    check-cast v0, Lfcm;

    .line 395
    .line 396
    invoke-virtual {v0}, Lfcm;->c()Lmhm;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    const/4 v7, 0x1

    .line 405
    if-eqz v6, :cond_c

    .line 406
    .line 407
    if-ne v6, v7, :cond_b

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :cond_c
    iget-object v6, p0, Lm4m;->g:Llyl;

    .line 416
    .line 417
    iget-object v6, v6, Llyl;->a:Lsyl;

    .line 418
    .line 419
    iget-object v6, v6, Lsyl;->e:Lt3y;

    .line 420
    .line 421
    invoke-virtual {v6}, Lt3y;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_d

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_d
    move-object v3, v5

    .line 435
    :goto_5
    if-nez v3, :cond_e

    .line 436
    .line 437
    sget-object v3, Lmhm;->b:Lmhm;

    .line 438
    .line 439
    :cond_e
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_10

    .line 444
    .line 445
    if-ne v3, v7, :cond_f

    .line 446
    .line 447
    iget-object v3, p0, Lm4m;->i:Lizl;

    .line 448
    .line 449
    invoke-virtual {v0}, Lfcm;->b()J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    const/4 v7, 0x0

    .line 454
    sget-object v8, Lwtm;->a:Lwtm;

    .line 455
    .line 456
    invoke-virtual/range {v3 .. v8}, Lizl;->f(Lnkr;JZLfum;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, p0, Lm4m;->i:Lizl;

    .line 460
    .line 461
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Lchr;

    .line 466
    .line 467
    sget-object v0, Lydb;->b:Lxdb;

    .line 468
    .line 469
    sget-object v0, Ldeb;->d:Ldeb;

    .line 470
    .line 471
    invoke-static {v9, v0}, Low4;->a0(ILdeb;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    const/4 v8, 0x1

    .line 476
    move-object v5, v4

    .line 477
    move-object v4, p0

    .line 478
    invoke-virtual/range {v3 .. v8}, Lizl;->c(Lchr;Lnkr;JZ)V

    .line 479
    .line 480
    .line 481
    move-object v4, v5

    .line 482
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    check-cast p0, Lv9m;

    .line 487
    .line 488
    invoke-static {p0}, Lp85;->H(Lv9m;)Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-eqz p0, :cond_17

    .line 493
    .line 494
    invoke-virtual {p2, v4}, Lizl;->e(Lnkr;)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :cond_10
    iget-object v3, p0, Lm4m;->i:Lizl;

    .line 504
    .line 505
    sget-object p0, Lydb;->b:Lxdb;

    .line 506
    .line 507
    invoke-virtual {v0}, Lfcm;->b()J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    sget-object p0, Ldeb;->d:Ldeb;

    .line 512
    .line 513
    invoke-static {v0, v1, p0}, Low4;->b0(JLdeb;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    invoke-static {v9, p0}, Low4;->a0(ILdeb;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    invoke-virtual/range {v3 .. v8}, Lizl;->d(Lnkr;JJ)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_11
    instance-of v1, v0, Lgcm;

    .line 526
    .line 527
    if-eqz v1, :cond_12

    .line 528
    .line 529
    iget-object v3, p0, Lm4m;->i:Lizl;

    .line 530
    .line 531
    sget-object p0, Lydb;->b:Lxdb;

    .line 532
    .line 533
    check-cast v0, Lgcm;

    .line 534
    .line 535
    invoke-virtual {v0}, Lgcm;->b()J

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    sget-object p0, Ldeb;->d:Ldeb;

    .line 540
    .line 541
    invoke-static {v1, v2, p0}, Low4;->b0(JLdeb;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    invoke-virtual {v0}, Lgcm;->c()J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    invoke-static {v0, v1, p0}, Low4;->b0(JLdeb;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v7

    .line 553
    invoke-virtual/range {v3 .. v8}, Lizl;->d(Lnkr;JJ)V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_12
    instance-of p0, v0, Lbcm;

    .line 558
    .line 559
    if-eqz p0, :cond_13

    .line 560
    .line 561
    check-cast v0, Lbcm;

    .line 562
    .line 563
    invoke-virtual {v0}, Lbcm;->b()J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    invoke-virtual {p2, v4, v0, v1}, Lizl;->b(Lnkr;J)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_13
    instance-of p0, v0, Lkcm;

    .line 572
    .line 573
    if-eqz p0, :cond_14

    .line 574
    .line 575
    check-cast v0, Lkcm;

    .line 576
    .line 577
    invoke-virtual {v0}, Lkcm;->b()J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    invoke-virtual {p2, v4, v0, v1}, Lizl;->b(Lnkr;J)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_14
    instance-of p0, v0, Lhcm;

    .line 586
    .line 587
    if-nez p0, :cond_17

    .line 588
    .line 589
    instance-of p0, v0, Licm;

    .line 590
    .line 591
    if-eqz p0, :cond_15

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_16
    :goto_7
    invoke-virtual {p2, v4}, Lizl;->e(Lnkr;)V

    .line 599
    .line 600
    .line 601
    :cond_17
    :goto_8
    if-eqz p1, :cond_18

    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, La1o;->e()Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    if-eqz p0, :cond_18

    .line 611
    .line 612
    iget-object p0, p2, Lizl;->a:Lkyl;

    .line 613
    .line 614
    sget-object p2, Lydb;->b:Lxdb;

    .line 615
    .line 616
    invoke-virtual {p1}, La1o;->d()J

    .line 617
    .line 618
    .line 619
    move-result-wide p1

    .line 620
    sget-object v0, Ldeb;->d:Ldeb;

    .line 621
    .line 622
    invoke-static {p1, p2, v0}, Low4;->b0(JLdeb;)J

    .line 623
    .line 624
    .line 625
    move-result-wide p1

    .line 626
    const-string v0, "progress"

    .line 627
    .line 628
    check-cast p0, Lqyl;

    .line 629
    .line 630
    invoke-virtual {p0, p1, p2, v0}, Lqyl;->b(JLjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_18
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    :goto_9
    return-object v5

    .line 636
    :pswitch_0
    check-cast p1, Lsgm;

    .line 637
    .line 638
    iget-object p0, p0, Lm4m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 639
    .line 640
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 649
    .line 650
    .line 651
    move-result-wide p1

    .line 652
    iget-object p0, p0, Lm4m;->e:Lryl;

    .line 653
    .line 654
    check-cast p0, Lqyl;

    .line 655
    .line 656
    iget-object p0, p0, Lqyl;->g:Llzl;

    .line 657
    .line 658
    iget-object p0, p0, Llzl;->e:Lw1m;

    .line 659
    .line 660
    invoke-virtual {p0, p1, p2}, Lw1m;->a(D)V

    .line 661
    .line 662
    .line 663
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    return-object p0

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
