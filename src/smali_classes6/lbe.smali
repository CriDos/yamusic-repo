.class public final Llbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnub;


# direct methods
.method public constructor <init>(Lnub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbe;->a:Lnub;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhbe;Lgbe;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lkbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkbe;

    .line 7
    .line 8
    iget v1, v0, Lkbe;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkbe;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkbe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkbe;-><init>(Llbe;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkbe;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lkbe;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lkbe;->j:Lgbe;

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lhbe;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_6

    .line 61
    .line 62
    :cond_3
    iget-object p3, p1, Lhbe;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_6

    .line 71
    .line 72
    :cond_4
    iget-object p3, p1, Lhbe;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_6

    .line 81
    .line 82
    :cond_5
    iget-object p3, p1, Lhbe;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p3, :cond_81

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_6

    .line 91
    .line 92
    goto/16 :goto_1f

    .line 93
    .line 94
    :cond_6
    sget-object p3, Lna8;->g:Lna8;

    .line 95
    .line 96
    invoke-virtual {p1}, Lhbe;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p2, v0, Lkbe;->j:Lgbe;

    .line 101
    .line 102
    iput v4, v0, Lkbe;->m:I

    .line 103
    .line 104
    invoke-virtual {p3, p1, v4, v0}, Lna8;->V(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_7

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_7
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 112
    .line 113
    if-nez p3, :cond_8

    .line 114
    .line 115
    goto/16 :goto_1e

    .line 116
    .line 117
    :cond_8
    const/4 p1, -0x1

    .line 118
    if-nez p2, :cond_9

    .line 119
    .line 120
    move p2, p1

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    sget-object v0, Ljbe;->a:[I

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    aget p2, v0, p2

    .line 129
    .line 130
    :goto_2
    iget-object p0, p0, Llbe;->a:Lnub;

    .line 131
    .line 132
    const-string v0, "type not supported"

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    if-eq p2, p1, :cond_12

    .line 137
    .line 138
    if-eq p2, v4, :cond_14

    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    if-ne p2, p1, :cond_13

    .line 142
    .line 143
    move-object p1, p3

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance p2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    instance-of v4, v2, Lffq;

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lffq;

    .line 197
    .line 198
    iget-object v2, v2, Lffq;->b:Lm51;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_12

    .line 209
    .line 210
    instance-of p2, p1, Ltr;

    .line 211
    .line 212
    if-eqz p2, :cond_d

    .line 213
    .line 214
    check-cast p1, Ltr;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lnub;->j(Ltr;)Lut5;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_d
    instance-of p2, p1, Lm51;

    .line 223
    .line 224
    if-eqz p2, :cond_e

    .line 225
    .line 226
    check-cast p1, Lm51;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lnub;->o(Lm51;)Lut5;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_e
    instance-of p2, p1, Lzzm;

    .line 235
    .line 236
    if-eqz p2, :cond_f

    .line 237
    .line 238
    check-cast p1, Lzzm;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lnub;->w(Lzzm;)Lut5;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_f
    instance-of p2, p1, Lcrv;

    .line 247
    .line 248
    if-eqz p2, :cond_10

    .line 249
    .line 250
    check-cast p1, Lcrv;

    .line 251
    .line 252
    iget-object p1, p1, Lcrv;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 253
    .line 254
    invoke-static {p1}, Lnub;->y(Lru/yandex/music/data/wave/recommendations/StationId;)Levs;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_10
    instance-of p2, p1, Ldho;

    .line 261
    .line 262
    if-eqz p2, :cond_11

    .line 263
    .line 264
    check-cast p1, Ldho;

    .line 265
    .line 266
    iget-object p1, p1, Ldho;->c:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {p1}, Lnub;->x(Ljava/util/ArrayList;)Levs;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_11
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_12
    move-object p1, v3

    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_14
    move-object p1, p3

    .line 286
    check-cast p1, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance p2, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :cond_15
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_16

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    instance-of v4, v2, Lefq;

    .line 308
    .line 309
    if-eqz v4, :cond_15

    .line 310
    .line 311
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_17

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lefq;

    .line 339
    .line 340
    iget-object v2, v2, Lefq;->b:Ltr;

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_12

    .line 351
    .line 352
    instance-of p2, p1, Ltr;

    .line 353
    .line 354
    if-eqz p2, :cond_18

    .line 355
    .line 356
    check-cast p1, Ltr;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lnub;->j(Ltr;)Lut5;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_7

    .line 363
    :cond_18
    instance-of p2, p1, Lm51;

    .line 364
    .line 365
    if-eqz p2, :cond_19

    .line 366
    .line 367
    check-cast p1, Lm51;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lnub;->o(Lm51;)Lut5;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto :goto_7

    .line 374
    :cond_19
    instance-of p2, p1, Lzzm;

    .line 375
    .line 376
    if-eqz p2, :cond_1a

    .line 377
    .line 378
    check-cast p1, Lzzm;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lnub;->w(Lzzm;)Lut5;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto :goto_7

    .line 385
    :cond_1a
    instance-of p2, p1, Lcrv;

    .line 386
    .line 387
    if-eqz p2, :cond_1b

    .line 388
    .line 389
    check-cast p1, Lcrv;

    .line 390
    .line 391
    iget-object p1, p1, Lcrv;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 392
    .line 393
    invoke-static {p1}, Lnub;->y(Lru/yandex/music/data/wave/recommendations/StationId;)Levs;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    goto :goto_7

    .line 398
    :cond_1b
    instance-of p2, p1, Ldho;

    .line 399
    .line 400
    if-eqz p2, :cond_1c

    .line 401
    .line 402
    check-cast p1, Ldho;

    .line 403
    .line 404
    iget-object p1, p1, Ldho;->c:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-static {p1}, Lnub;->x(Ljava/util/ArrayList;)Levs;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    goto :goto_7

    .line 411
    :cond_1c
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :goto_7
    if-nez p1, :cond_7e

    .line 416
    .line 417
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lhgq;

    .line 422
    .line 423
    instance-of p2, p1, Lefq;

    .line 424
    .line 425
    if-eqz p2, :cond_26

    .line 426
    .line 427
    move-object p1, p3

    .line 428
    check-cast p1, Ljava/lang/Iterable;

    .line 429
    .line 430
    new-instance p2, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    :cond_1d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1e

    .line 444
    .line 445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    instance-of v4, v2, Lefq;

    .line 450
    .line 451
    if-eqz v4, :cond_1d

    .line 452
    .line 453
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_1e
    new-instance p1, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_1f

    .line 475
    .line 476
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lefq;

    .line 481
    .line 482
    iget-object v2, v2, Lefq;->b:Ltr;

    .line 483
    .line 484
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_1f
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-eqz p1, :cond_25

    .line 493
    .line 494
    instance-of p2, p1, Ltr;

    .line 495
    .line 496
    if-eqz p2, :cond_20

    .line 497
    .line 498
    check-cast p1, Ltr;

    .line 499
    .line 500
    invoke-virtual {p0, p1}, Lnub;->j(Ltr;)Lut5;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    goto/16 :goto_19

    .line 505
    .line 506
    :cond_20
    instance-of p2, p1, Lm51;

    .line 507
    .line 508
    if-eqz p2, :cond_21

    .line 509
    .line 510
    check-cast p1, Lm51;

    .line 511
    .line 512
    invoke-virtual {p0, p1}, Lnub;->o(Lm51;)Lut5;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    goto/16 :goto_19

    .line 517
    .line 518
    :cond_21
    instance-of p2, p1, Lzzm;

    .line 519
    .line 520
    if-eqz p2, :cond_22

    .line 521
    .line 522
    check-cast p1, Lzzm;

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Lnub;->w(Lzzm;)Lut5;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    goto/16 :goto_19

    .line 529
    .line 530
    :cond_22
    instance-of p0, p1, Lcrv;

    .line 531
    .line 532
    if-eqz p0, :cond_23

    .line 533
    .line 534
    check-cast p1, Lcrv;

    .line 535
    .line 536
    iget-object p0, p1, Lcrv;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 537
    .line 538
    invoke-static {p0}, Lnub;->y(Lru/yandex/music/data/wave/recommendations/StationId;)Levs;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    goto/16 :goto_19

    .line 543
    .line 544
    :cond_23
    instance-of p0, p1, Ldho;

    .line 545
    .line 546
    if-eqz p0, :cond_24

    .line 547
    .line 548
    check-cast p1, Ldho;

    .line 549
    .line 550
    iget-object p0, p1, Ldho;->c:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-static {p0}, Lnub;->x(Ljava/util/ArrayList;)Levs;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    goto/16 :goto_19

    .line 557
    .line 558
    :cond_24
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v3

    .line 562
    :cond_25
    :goto_a
    move-object p0, v3

    .line 563
    goto/16 :goto_19

    .line 564
    .line 565
    :cond_26
    instance-of p2, p1, Lffq;

    .line 566
    .line 567
    if-eqz p2, :cond_2f

    .line 568
    .line 569
    move-object p1, p3

    .line 570
    check-cast p1, Ljava/lang/Iterable;

    .line 571
    .line 572
    new-instance p2, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    :cond_27
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_28

    .line 586
    .line 587
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    instance-of v4, v2, Lffq;

    .line 592
    .line 593
    if-eqz v4, :cond_27

    .line 594
    .line 595
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_28
    new-instance p1, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_29

    .line 617
    .line 618
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lffq;

    .line 623
    .line 624
    iget-object v2, v2, Lffq;->b:Lm51;

    .line 625
    .line 626
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    if-eqz p1, :cond_25

    .line 635
    .line 636
    instance-of p2, p1, Ltr;

    .line 637
    .line 638
    if-eqz p2, :cond_2a

    .line 639
    .line 640
    check-cast p1, Ltr;

    .line 641
    .line 642
    invoke-virtual {p0, p1}, Lnub;->j(Ltr;)Lut5;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    goto/16 :goto_19

    .line 647
    .line 648
    :cond_2a
    instance-of p2, p1, Lm51;

    .line 649
    .line 650
    if-eqz p2, :cond_2b

    .line 651
    .line 652
    check-cast p1, Lm51;

    .line 653
    .line 654
    invoke-virtual {p0, p1}, Lnub;->o(Lm51;)Lut5;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    goto/16 :goto_19

    .line 659
    .line 660
    :cond_2b
    instance-of p2, p1, Lzzm;

    .line 661
    .line 662
    if-eqz p2, :cond_2c

    .line 663
    .line 664
    check-cast p1, Lzzm;

    .line 665
    .line 666
    invoke-virtual {p0, p1}, Lnub;->w(Lzzm;)Lut5;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    goto/16 :goto_19

    .line 671
    .line 672
    :cond_2c
    instance-of p0, p1, Lcrv;

    .line 673
    .line 674
    if-eqz p0, :cond_2d

    .line 675
    .line 676
    check-cast p1, Lcrv;

    .line 677
    .line 678
    iget-object p0, p1, Lcrv;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 679
    .line 680
    invoke-static {p0}, Lnub;->y(Lru/yandex/music/data/wave/recommendations/StationId;)Levs;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    goto/16 :goto_19

    .line 685
    .line 686
    :cond_2d
    instance-of p0, p1, Ldho;

    .line 687
    .line 688
    if-eqz p0, :cond_2e

    .line 689
    .line 690
    check-cast p1, Ldho;

    .line 691
    .line 692
    iget-object p0, p1, Ldho;->c:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-static {p0}, Lnub;->x(Ljava/util/ArrayList;)Levs;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    goto/16 :goto_19

    .line 699
    .line 700
    :cond_2e
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-object v3

    .line 704
    :cond_2f
    instance-of p2, p1, Lagq;

    .line 705
    .line 706
    if-eqz p2, :cond_38

    .line 707
    .line 708
    move-object p1, p3

    .line 709
    check-cast p1, Ljava/lang/Iterable;

    .line 710
    .line 711
    new-instance p2, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    :cond_30
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_31

    .line 725
    .line 726
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    instance-of v4, v2, Lagq;

    .line 731
    .line 732
    if-eqz v4, :cond_30

    .line 733
    .line 734
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_31
    new-instance p1, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_32

    .line 756
    .line 757
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lagq;

    .line 762
    .line 763
    iget-object v2, v2, Lagq;->b:Lzzm;

    .line 764
    .line 765
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    if-eqz p1, :cond_25

    .line 774
    .line 775
    instance-of p2, p1, Ltr;

    .line 776
    .line 777
    if-eqz p2, :cond_33

    .line 778
    .line 779
    check-cast p1, Ltr;

    .line 780
    .line 781
    invoke-virtual {p0, p1}, Lnub;->j(Ltr;)Lut5;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    goto/16 :goto_19

    .line 786
    .line 787
    :cond_33
    instance-of p2, p1, Lm51;

    .line 788
    .line 789
    if-eqz p2, :cond_34

    .line 790
    .line 791
    check-cast p1, Lm51;

    .line 792
    .line 793
    invoke-virtual {p0, p1}, Lnub;->o(Lm51;)Lut5;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    goto/16 :goto_19

    .line 798
    .line 799
    :cond_34
    instance-of p2, p1, Lzzm;

    .line 800
    .line 801
    if-eqz p2, :cond_35

    .line 802
    .line 803
    check-cast p1, Lzzm;

    .line 804
    .line 805
    invoke-virtual {p0, p1}, Lnub;->w(Lzzm;)Lut5;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    goto/16 :goto_19

    .line 810
    .line 811
    :cond_35
    instance-of p0, p1, Lcrv;

    .line 812
    .line 813
    if-eqz p0, :cond_36

    .line 814
    .line 815
    check-cast p1, Lcrv;

    .line 816
    .line 817
    iget-object p0, p1, Lcrv;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 818
    .line 819
    invoke-static {p0}, Lnub;->y(Lru/yandex/music/data/wave/recommendations/StationId;)Levs;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    goto/16 :goto_19

    .line 824
    .line 825
    :cond_36
    instance-of p0, p1, Ldho;

    .line 826
    .line 827
    if-eqz p0, :cond_37

    .line 828
    .line 829
    check-cast p1, Ldho;

    .line 830
    .line 831
    iget-object p0, p1, Ldho;->c:Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-static {p0}, Lnub;->x(Ljava/util/ArrayList;)Levs;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    goto/16 :goto_19

    .line 838
    .line 839
    :cond_37
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-object v3

    .line 843
    :cond_38
    instance-of p2, p1, Lzfq;

    .line 844
    .line 845
    if-eqz p2, :cond_41

    .line 846
    .line 847
    move-object p1, p3

    .line 848
    check-cast p1, Ljava/lang/Iterable;

    .line 849
    .line 850
    new-instance p2, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    :cond_39
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_3a

    .line 864
    .line 865
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    instance-of v4, v2, Lzfq;

    .line 870
    .line 871
    if-eqz v4, :cond_39

    .line 872
    .line 873
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_3a
    new-instance p1, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object p2

    .line 890
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_3b

    .line 895
    .line 896
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lzfq;

    .line 901
    .line 902
    iget-object v2, v2, Lzfq;->b:Ltr;

    .line 903
    .line 904
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_10

    .line 908
    :cond_3b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    if-eqz p1, :cond_25

    .line 913
    .line 914
    instance-of p2, p1, Ltr;

    .line 915
    .line 916
    if-eqz p2, :cond_3c

    .line 917
    .line 918
    check-cast p1, Ltr;

    .line 919
    .line 920
    invoke-virtual {p0, p1}, Lnub;->j(Ltr;)Lut5;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    goto/16 :goto_19

    .line 925
    .line 926
    :cond_3c
    instance-of p2, p1, Lm51;

    .line 927
    .line 928
    if-eqz p2, :cond_3d

    .line 929
    .line 930
    check-cast p1, Lm51;

    .line 931
    .line 932
    invoke-virtual {p0, p1}, Lnub;->o(Lm51;)Lut5;

    .line 933
    .line 934
    .line 935
    move-result-object p0

    .line 936
    goto/16 :goto_19

    .line 937
    .line 938
    :cond_3d
    instance-of p2, p1, Lzzm;

    .line 939
    .line 940
    if-eqz p2, :cond_3e

    .line 941
    .line 942
    check-cast p1, Lzzm;

    .line 943
    .line 944
    invoke-virtual {p0, p1}, Lnub;->w(Lzzm;)Lut5;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    goto/16 :goto_19

    .line 949
    .line 950
    :cond_3e
    instance-of p0, p1, Lcrv;

    .line 951
    .line 952
    if-eqz p0, :cond_3f

    .line 953
    .line 954
    check-cast p1, Lcrv;

    .line 955
    .line 956
    iget-object p0, p1, Lcrv;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 957
    .line 958
    invoke-static {p0}, Lnub;->y(Lru/yandex/music/data/wave/recommendations/StationId;)Levs;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    goto/16 :goto_19

    .line 963
    .line 964
    :cond_3f
    instance-of p0, p1, Ldho;

    .line 965
    .line 966
    if-eqz p0, :cond_40

    .line 967
    .line 968
    check-cast p1, Ldho;

    .line 969
    .line 970
    iget-object p0, p1, Ldho;->c:Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-static {p0}, Lnub;->x(Ljava/util/ArrayList;)Levs;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    goto/16 :goto_19

    .line 977
    .line 978
    :cond_40
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    return-object v3

    .line 982
    :cond_41
    instance-of p2, p1, Lbgq;

    .line 983
    .line 984
    if-eqz p2, :cond_4a

    .line 985
    .line 986
    move-object p1, p3

    .line 987
    check-cast p1, Ljava/lang/Iterable;

    .line 988
    .line 989
    new-instance p2, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    :cond_42
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_43

    .line 1003
    .line 1004
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    instance-of v4, v2, Lbgq;

    .line 1009
    .line 1010
    if-eqz v4, :cond_42

    .line 1011
    .line 1012
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :cond_43
    new-instance p1, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p2

    .line 1029
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_44

    .line 1034
    .line 1035
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Lbgq;

    .line 1040
    .line 1041
    iget-object v2, v2, Lbgq;->b:Ljbu;

    .line 1042
    .line 1043
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :cond_44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    if-eqz p1, :cond_25

    .line 1052
    .line 1053
    instance-of p2, p1, Ltr;

    .line 1054
    .line 1055
    if-eqz p2, :cond_45

    .line 1056
    .line 1057
    check-cast p1, Ltr;

    .line 1058
    .line 1059
    invoke-virtual {p0, p1}, Lnub;->j(Ltr;)Lut5;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p0

    .line 1063
    goto/16 :goto_19

    .line 1064
    .line 1065
    :cond_45
    instance-of p2, p1, Lm51;

    .line 1066
    .line 1067
    if-eqz p2, :cond_46

    .line 1068
    .line 1069
    check-cast p1, Lm51;

    .line 1070
    .line 1071
    invoke-virtual {p0, p1}, Lnub;->o(Lm51;)Lut5;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p0

    .line 1075
    goto/16 :goto_19

    .line 1076
    .line 1077
    :cond_46
    instance-of p2, p1, Lzzm;

    .line 1078
    .line 1079
    if-eqz p2, :cond_47

    .line 1080
    .line 1081
    check-cast p1, Lzzm;

    .line 1082
    .line 1083
    invoke-virtual {p0, p1}, Lnub;->w(Lzzm;)Lut5;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p0

    .line 1087
    goto/16 :goto_19

    .line 1088
    .line 1089
    :cond_47
    instance-of p0, p1, Lcrv;

    .line 1090
    .line 1091
    if-eqz p0, :cond_48

    .line 1092
    .line 1093
    check-cast p1, Lcrv;

    .line 1094
    .line 1095
    iget-object p0, p1, Lcrv;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 1096
    .line 1097
    invoke-static {p0}, Lnub;->y(Lru/yandex/music/data/wave/recommendations/StationId;)Levs;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p0

    .line 1101
    goto/16 :goto_19

    .line 1102
    .line 1103
    :cond_48
    instance-of p0, p1, Ldho;

    .line 1104
    .line 1105
    if-eqz p0, :cond_49

    .line 1106
    .line 1107
    check-cast p1, Ldho;

    .line 1108
    .line 1109
    iget-object p0, p1, Ldho;->c:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-static {p0}, Lnub;->x(Ljava/util/ArrayList;)Levs;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p0

    .line 1115
    goto/16 :goto_19

    .line 1116
    .line 1117
    :cond_49
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v3

    .line 1121
    :cond_4a
    instance-of p2, p1, Lfgq;

    .line 1122
    .line 1123
    if-eqz p2, :cond_53

    .line 1124
    .line 1125
    move-object p1, p3

    .line 1126
    check-cast p1, Ljava/lang/Iterable;

    .line 1127
    .line 1128
    new-instance p2, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    :cond_4b
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_4c

    .line 1142
    .line 1143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    instance-of v4, v2, Lfgq;

    .line 1148
    .line 1149
    if-eqz v4, :cond_4b

    .line 1150
    .line 1151
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_13

    .line 1155
    :cond_4c
    new-instance p1, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p2

    .line 1168
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_4d

    .line 1173
    .line 1174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Lfgq;

    .line 1179
    .line 1180
    iget-object v2, v2, Lfgq;->b:Lcrv;

    .line 1181
    .line 1182
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    goto :goto_14

    .line 1186
    :cond_4d
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    if-eqz p1, :cond_25

    .line 1191
    .line 1192
    instance-of p2, p1, Ltr;

    .line 1193
    .line 1194
    if-eqz p2, :cond_4e

    .line 1195
    .line 1196
    check-cast p1, Ltr;

    .line 1197
    .line 1198
    invoke-virtual {p0, p1}, Lnub;->j(Ltr;)Lut5;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p0

    .line 1202
    goto/16 :goto_19

    .line 1203
    .line 1204
    :cond_4e
    instance-of p2, p1, Lm51;

    .line 1205
    .line 1206
    if-eqz p2, :cond_4f

    .line 1207
    .line 1208
    check-cast p1, Lm51;

    .line 1209
    .line 1210
    invoke-virtual {p0, p1}, Lnub;->o(Lm51;)Lut5;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p0

    .line 1214
    goto/16 :goto_19

    .line 1215
    .line 1216
    :cond_4f
    instance-of p2, p1, Lzzm;

    .line 1217
    .line 1218
    if-eqz p2, :cond_50

    .line 1219
    .line 1220
    check-cast p1, Lzzm;

    .line 1221
    .line 1222
    invoke-virtual {p0, p1}, Lnub;->w(Lzzm;)Lut5;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p0

    .line 1226
    goto/16 :goto_19

    .line 1227
    .line 1228
    :cond_50
    instance-of p0, p1, Lcrv;

    .line 1229
    .line 1230
    if-eqz p0, :cond_51

    .line 1231
    .line 1232
    check-cast p1, Lcrv;

    .line 1233
    .line 1234
    iget-object p0, p1, Lcrv;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 1235
    .line 1236
    invoke-static {p0}, Lnub;->y(Lru/yandex/music/data/wave/recommendations/StationId;)Levs;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p0

    .line 1240
    goto/16 :goto_19

    .line 1241
    .line 1242
    :cond_51
    instance-of p0, p1, Ldho;

    .line 1243
    .line 1244
    if-eqz p0, :cond_52

    .line 1245
    .line 1246
    check-cast p1, Ldho;

    .line 1247
    .line 1248
    iget-object p0, p1, Ldho;->c:Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-static {p0}, Lnub;->x(Ljava/util/ArrayList;)Levs;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p0

    .line 1254
    goto/16 :goto_19

    .line 1255
    .line 1256
    :cond_52
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v3

    .line 1260
    :cond_53
    instance-of p2, p1, Lggq;

    .line 1261
    .line 1262
    if-eqz p2, :cond_5c

    .line 1263
    .line 1264
    move-object p1, p3

    .line 1265
    check-cast p1, Ljava/lang/Iterable;

    .line 1266
    .line 1267
    new-instance p2, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p1

    .line 1276
    :cond_54
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_55

    .line 1281
    .line 1282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    instance-of v4, v2, Lggq;

    .line 1287
    .line 1288
    if-eqz v4, :cond_54

    .line 1289
    .line 1290
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    goto :goto_15

    .line 1294
    :cond_55
    new-instance p1, Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p2

    .line 1307
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_56

    .line 1312
    .line 1313
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    check-cast v2, Lggq;

    .line 1318
    .line 1319
    iget-object v2, v2, Lggq;->b:Lgrv;

    .line 1320
    .line 1321
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    goto :goto_16

    .line 1325
    :cond_56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    if-eqz p1, :cond_25

    .line 1330
    .line 1331
    instance-of p2, p1, Ltr;

    .line 1332
    .line 1333
    if-eqz p2, :cond_57

    .line 1334
    .line 1335
    check-cast p1, Ltr;

    .line 1336
    .line 1337
    invoke-virtual {p0, p1}, Lnub;->j(Ltr;)Lut5;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p0

    .line 1341
    goto/16 :goto_19

    .line 1342
    .line 1343
    :cond_57
    instance-of p2, p1, Lm51;

    .line 1344
    .line 1345
    if-eqz p2, :cond_58

    .line 1346
    .line 1347
    check-cast p1, Lm51;

    .line 1348
    .line 1349
    invoke-virtual {p0, p1}, Lnub;->o(Lm51;)Lut5;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p0

    .line 1353
    goto/16 :goto_19

    .line 1354
    .line 1355
    :cond_58
    instance-of p2, p1, Lzzm;

    .line 1356
    .line 1357
    if-eqz p2, :cond_59

    .line 1358
    .line 1359
    check-cast p1, Lzzm;

    .line 1360
    .line 1361
    invoke-virtual {p0, p1}, Lnub;->w(Lzzm;)Lut5;

    .line 1362
    .line 1363
    .line 1364
    move-result-object p0

    .line 1365
    goto/16 :goto_19

    .line 1366
    .line 1367
    :cond_59
    instance-of p0, p1, Lcrv;

    .line 1368
    .line 1369
    if-eqz p0, :cond_5a

    .line 1370
    .line 1371
    check-cast p1, Lcrv;

    .line 1372
    .line 1373
    iget-object p0, p1, Lcrv;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 1374
    .line 1375
    invoke-static {p0}, Lnub;->y(Lru/yandex/music/data/wave/recommendations/StationId;)Levs;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p0

    .line 1379
    goto/16 :goto_19

    .line 1380
    .line 1381
    :cond_5a
    instance-of p0, p1, Ldho;

    .line 1382
    .line 1383
    if-eqz p0, :cond_5b

    .line 1384
    .line 1385
    check-cast p1, Ldho;

    .line 1386
    .line 1387
    iget-object p0, p1, Ldho;->c:Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-static {p0}, Lnub;->x(Ljava/util/ArrayList;)Levs;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p0

    .line 1393
    goto/16 :goto_19

    .line 1394
    .line 1395
    :cond_5b
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    return-object v3

    .line 1399
    :cond_5c
    instance-of p2, p1, Lyfq;

    .line 1400
    .line 1401
    if-eqz p2, :cond_5d

    .line 1402
    .line 1403
    goto/16 :goto_a

    .line 1404
    .line 1405
    :cond_5d
    instance-of p2, p1, Legq;

    .line 1406
    .line 1407
    if-eqz p2, :cond_5e

    .line 1408
    .line 1409
    goto/16 :goto_a

    .line 1410
    .line 1411
    :cond_5e
    instance-of p2, p1, Lcgq;

    .line 1412
    .line 1413
    if-eqz p2, :cond_67

    .line 1414
    .line 1415
    move-object p1, p3

    .line 1416
    check-cast p1, Ljava/lang/Iterable;

    .line 1417
    .line 1418
    new-instance p2, Ljava/util/ArrayList;

    .line 1419
    .line 1420
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p1

    .line 1427
    :cond_5f
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_60

    .line 1432
    .line 1433
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    instance-of v4, v2, Lcgq;

    .line 1438
    .line 1439
    if-eqz v4, :cond_5f

    .line 1440
    .line 1441
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    goto :goto_17

    .line 1445
    :cond_60
    new-instance p1, Ljava/util/ArrayList;

    .line 1446
    .line 1447
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object p2

    .line 1458
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_61

    .line 1463
    .line 1464
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, Lcgq;

    .line 1469
    .line 1470
    iget-object v2, v2, Lcgq;->b:Ldho;

    .line 1471
    .line 1472
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    goto :goto_18

    .line 1476
    :cond_61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object p1

    .line 1480
    if-eqz p1, :cond_25

    .line 1481
    .line 1482
    instance-of p2, p1, Ltr;

    .line 1483
    .line 1484
    if-eqz p2, :cond_62

    .line 1485
    .line 1486
    check-cast p1, Ltr;

    .line 1487
    .line 1488
    invoke-virtual {p0, p1}, Lnub;->j(Ltr;)Lut5;

    .line 1489
    .line 1490
    .line 1491
    move-result-object p0

    .line 1492
    goto/16 :goto_19

    .line 1493
    .line 1494
    :cond_62
    instance-of p2, p1, Lm51;

    .line 1495
    .line 1496
    if-eqz p2, :cond_63

    .line 1497
    .line 1498
    check-cast p1, Lm51;

    .line 1499
    .line 1500
    invoke-virtual {p0, p1}, Lnub;->o(Lm51;)Lut5;

    .line 1501
    .line 1502
    .line 1503
    move-result-object p0

    .line 1504
    goto/16 :goto_19

    .line 1505
    .line 1506
    :cond_63
    instance-of p2, p1, Lzzm;

    .line 1507
    .line 1508
    if-eqz p2, :cond_64

    .line 1509
    .line 1510
    check-cast p1, Lzzm;

    .line 1511
    .line 1512
    invoke-virtual {p0, p1}, Lnub;->w(Lzzm;)Lut5;

    .line 1513
    .line 1514
    .line 1515
    move-result-object p0

    .line 1516
    goto/16 :goto_19

    .line 1517
    .line 1518
    :cond_64
    instance-of p0, p1, Lcrv;

    .line 1519
    .line 1520
    if-eqz p0, :cond_65

    .line 1521
    .line 1522
    check-cast p1, Lcrv;

    .line 1523
    .line 1524
    iget-object p0, p1, Lcrv;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 1525
    .line 1526
    invoke-static {p0}, Lnub;->y(Lru/yandex/music/data/wave/recommendations/StationId;)Levs;

    .line 1527
    .line 1528
    .line 1529
    move-result-object p0

    .line 1530
    goto/16 :goto_19

    .line 1531
    .line 1532
    :cond_65
    instance-of p0, p1, Ldho;

    .line 1533
    .line 1534
    if-eqz p0, :cond_66

    .line 1535
    .line 1536
    check-cast p1, Ldho;

    .line 1537
    .line 1538
    iget-object p0, p1, Ldho;->c:Ljava/util/ArrayList;

    .line 1539
    .line 1540
    invoke-static {p0}, Lnub;->x(Ljava/util/ArrayList;)Levs;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p0

    .line 1544
    goto/16 :goto_19

    .line 1545
    .line 1546
    :cond_66
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v3

    .line 1550
    :cond_67
    instance-of p0, p1, Ltfq;

    .line 1551
    .line 1552
    if-eqz p0, :cond_68

    .line 1553
    .line 1554
    goto/16 :goto_a

    .line 1555
    .line 1556
    :cond_68
    instance-of p0, p1, Lhfq;

    .line 1557
    .line 1558
    if-eqz p0, :cond_69

    .line 1559
    .line 1560
    goto/16 :goto_a

    .line 1561
    .line 1562
    :cond_69
    instance-of p0, p1, Lgfq;

    .line 1563
    .line 1564
    if-eqz p0, :cond_6a

    .line 1565
    .line 1566
    goto/16 :goto_a

    .line 1567
    .line 1568
    :cond_6a
    instance-of p0, p1, Lnfq;

    .line 1569
    .line 1570
    if-eqz p0, :cond_6b

    .line 1571
    .line 1572
    goto/16 :goto_a

    .line 1573
    .line 1574
    :cond_6b
    instance-of p0, p1, Lkfq;

    .line 1575
    .line 1576
    if-eqz p0, :cond_6c

    .line 1577
    .line 1578
    goto/16 :goto_a

    .line 1579
    .line 1580
    :cond_6c
    instance-of p0, p1, Lwfq;

    .line 1581
    .line 1582
    if-eqz p0, :cond_6d

    .line 1583
    .line 1584
    goto/16 :goto_a

    .line 1585
    .line 1586
    :cond_6d
    instance-of p0, p1, Lufq;

    .line 1587
    .line 1588
    if-eqz p0, :cond_6e

    .line 1589
    .line 1590
    goto/16 :goto_a

    .line 1591
    .line 1592
    :cond_6e
    instance-of p0, p1, Lqfq;

    .line 1593
    .line 1594
    if-eqz p0, :cond_6f

    .line 1595
    .line 1596
    goto/16 :goto_a

    .line 1597
    .line 1598
    :cond_6f
    instance-of p0, p1, Lofq;

    .line 1599
    .line 1600
    if-eqz p0, :cond_70

    .line 1601
    .line 1602
    goto/16 :goto_a

    .line 1603
    .line 1604
    :cond_70
    instance-of p0, p1, Llfq;

    .line 1605
    .line 1606
    if-eqz p0, :cond_71

    .line 1607
    .line 1608
    goto/16 :goto_a

    .line 1609
    .line 1610
    :cond_71
    instance-of p0, p1, Lifq;

    .line 1611
    .line 1612
    if-eqz p0, :cond_72

    .line 1613
    .line 1614
    goto/16 :goto_a

    .line 1615
    .line 1616
    :cond_72
    instance-of p0, p1, Lpfq;

    .line 1617
    .line 1618
    if-eqz p0, :cond_73

    .line 1619
    .line 1620
    goto/16 :goto_a

    .line 1621
    .line 1622
    :cond_73
    instance-of p0, p1, Lmfq;

    .line 1623
    .line 1624
    if-eqz p0, :cond_74

    .line 1625
    .line 1626
    goto/16 :goto_a

    .line 1627
    .line 1628
    :cond_74
    instance-of p0, p1, Lvfq;

    .line 1629
    .line 1630
    if-eqz p0, :cond_75

    .line 1631
    .line 1632
    goto/16 :goto_a

    .line 1633
    .line 1634
    :cond_75
    instance-of p0, p1, Ljfq;

    .line 1635
    .line 1636
    if-eqz p0, :cond_76

    .line 1637
    .line 1638
    goto/16 :goto_a

    .line 1639
    .line 1640
    :cond_76
    instance-of p0, p1, Lsfq;

    .line 1641
    .line 1642
    if-eqz p0, :cond_77

    .line 1643
    .line 1644
    goto/16 :goto_a

    .line 1645
    .line 1646
    :cond_77
    if-nez p1, :cond_7d

    .line 1647
    .line 1648
    goto/16 :goto_a

    .line 1649
    .line 1650
    :goto_19
    if-nez p0, :cond_7c

    .line 1651
    .line 1652
    check-cast p3, Ljava/lang/Iterable;

    .line 1653
    .line 1654
    new-instance p0, Ljava/util/ArrayList;

    .line 1655
    .line 1656
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1660
    .line 1661
    .line 1662
    move-result-object p1

    .line 1663
    :cond_78
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1664
    .line 1665
    .line 1666
    move-result p2

    .line 1667
    if-eqz p2, :cond_79

    .line 1668
    .line 1669
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object p2

    .line 1673
    instance-of p3, p2, Legq;

    .line 1674
    .line 1675
    if-eqz p3, :cond_78

    .line 1676
    .line 1677
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    goto :goto_1a

    .line 1681
    :cond_79
    new-instance p1, Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1684
    .line 1685
    .line 1686
    move-result p2

    .line 1687
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1691
    .line 1692
    .line 1693
    move-result-object p0

    .line 1694
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result p2

    .line 1698
    if-eqz p2, :cond_7a

    .line 1699
    .line 1700
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object p2

    .line 1704
    check-cast p2, Legq;

    .line 1705
    .line 1706
    iget-object p2, p2, Legq;->b:Ljbu;

    .line 1707
    .line 1708
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    goto :goto_1b

    .line 1712
    :cond_7a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1713
    .line 1714
    .line 1715
    move-result p0

    .line 1716
    if-nez p0, :cond_7b

    .line 1717
    .line 1718
    goto :goto_1c

    .line 1719
    :cond_7b
    move-object p1, v3

    .line 1720
    :goto_1c
    if-eqz p1, :cond_7f

    .line 1721
    .line 1722
    sget-object p0, Lru/yandex/music/common/media/context/LaunchActionInfo;->AUTOMOTIVE_ASSISTANT:Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 1723
    .line 1724
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    new-instance p2, Lru/yandex/music/common/media/context/j;

    .line 1728
    .line 1729
    sget-object p3, Lru/yandex/music/common/media/context/Page;->TRACK:Lru/yandex/music/common/media/context/Page;

    .line 1730
    .line 1731
    invoke-direct {p2, p3, p0}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/LaunchActionInfo;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {p2}, Lru/yandex/music/common/media/context/PlaybackScope;->h()Lru/yandex/music/common/media/context/e;

    .line 1735
    .line 1736
    .line 1737
    move-result-object p0

    .line 1738
    new-instance p2, Lr9m;

    .line 1739
    .line 1740
    new-instance p3, Lijd;

    .line 1741
    .line 1742
    const-string v0, "assistant"

    .line 1743
    .line 1744
    invoke-static {v0}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    invoke-direct {p3, v0, v1}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-direct {p2, p3, v3}, Lr9m;-><init>(Lijd;Lbk;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {p0, p1, p2}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 1759
    .line 1760
    .line 1761
    move-result-object p0

    .line 1762
    invoke-virtual {p0}, Lst5;->b()Lut5;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    goto :goto_1d

    .line 1767
    :cond_7c
    move-object v3, p0

    .line 1768
    goto :goto_1d

    .line 1769
    :cond_7d
    invoke-static {}, Lf9e;->e()V

    .line 1770
    .line 1771
    .line 1772
    return-object v3

    .line 1773
    :cond_7e
    move-object v3, p1

    .line 1774
    :cond_7f
    :goto_1d
    if-nez v3, :cond_80

    .line 1775
    .line 1776
    :goto_1e
    sget-object p0, Libe;->b:Libe;

    .line 1777
    .line 1778
    return-object p0

    .line 1779
    :cond_80
    new-instance p0, Libe;

    .line 1780
    .line 1781
    invoke-direct {p0, v3}, Libe;-><init>(Lsjo;)V

    .line 1782
    .line 1783
    .line 1784
    return-object p0

    .line 1785
    :cond_81
    :goto_1f
    new-instance p0, Libe;

    .line 1786
    .line 1787
    const-string p1, "user:onyourwave"

    .line 1788
    .line 1789
    invoke-static {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->f(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 1790
    .line 1791
    .line 1792
    move-result-object p1

    .line 1793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    invoke-static {p1}, Lnub;->y(Lru/yandex/music/data/wave/recommendations/StationId;)Levs;

    .line 1797
    .line 1798
    .line 1799
    move-result-object p1

    .line 1800
    invoke-direct {p0, p1}, Libe;-><init>(Lsjo;)V

    .line 1801
    .line 1802
    .line 1803
    return-object p0
.end method
