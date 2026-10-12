.class public final Lvbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lsbw;


# instance fields
.field public final a:Lu7t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsbw;

    .line 2
    .line 3
    new-instance v1, Lvlq;

    .line 4
    .line 5
    sget-object v2, Lulq;->a:Lulq;

    .line 6
    .line 7
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lvlq;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsbw;-><init>(Lvlq;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvbw;->b:Lsbw;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lc4y;Lu7t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvbw;->a:Lu7t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loc8;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lubw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lubw;

    .line 7
    .line 8
    iget v1, v0, Lubw;->n:I

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
    iput v1, v0, Lubw;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lubw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lubw;-><init>(Lvbw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lubw;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lubw;->n:I

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
    iget-object p0, v0, Lubw;->k:Lg96;

    .line 38
    .line 39
    iget-object p1, v0, Lubw;->j:Loju;

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Loc8;->h()Lmc8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lmc8;->h()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v8, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v2, p2

    .line 83
    check-cast v2, Loju;

    .line 84
    .line 85
    iget-object v2, v2, Loju;->a:Ljbu;

    .line 86
    .line 87
    iget-object v2, v2, Ljbu;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Le1c;->p(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object p2, v9

    .line 97
    :goto_1
    move-object p1, p2

    .line 98
    check-cast p1, Loju;

    .line 99
    .line 100
    sget-object p2, Lvbw;->b:Lsbw;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_5
    iget-object v2, p1, Loju;->a:Ljbu;

    .line 106
    .line 107
    iget-object v5, p1, Loju;->g:Lnju;

    .line 108
    .line 109
    instance-of v6, v5, Lzxw;

    .line 110
    .line 111
    sget-object v7, Lwnv;->a:Lwnv;

    .line 112
    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    check-cast v5, Lzxw;

    .line 116
    .line 117
    instance-of v6, v5, Lwxw;

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    check-cast v5, Lwxw;

    .line 122
    .line 123
    invoke-virtual {v5}, Lwxw;->a()Lmgr;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    instance-of p0, v5, Lyxw;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    const-string p0, "WaveAutoflowHelper"

    .line 133
    .line 134
    const-string p1, "Developer Error. Shouldn\'t try to start autoflow when rotor session is already started"

    .line 135
    .line 136
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_8
    sget-object p2, Lmju;->a:Lmju;

    .line 145
    .line 146
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_1b

    .line 151
    .line 152
    new-instance p2, Lhgr;

    .line 153
    .line 154
    new-instance v5, Lgs5;

    .line 155
    .line 156
    iget-object v6, v2, Ljbu;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v6}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v5, v6}, Lgs5;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, v5, v7}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Loju;

    .line 183
    .line 184
    iget-object v6, v6, Loju;->g:Lnju;

    .line 185
    .line 186
    invoke-static {v6}, La5e;->G(Lnju;)Lpgr;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    invoke-interface {v6}, Lpgr;->getId()Lrcr;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    move-object v6, v9

    .line 198
    :goto_3
    invoke-interface {p2}, Lmgr;->getId()Lhs5;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_9

    .line 207
    .line 208
    move v5, v4

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    const/4 v5, 0x0

    .line 211
    :goto_4
    invoke-virtual {v2}, Ljbu;->e()Lg96;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    new-instance p0, Lsbw;

    .line 218
    .line 219
    invoke-static {v2}, Lc4y;->j(Lg96;)Lvlq;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Lsbw;-><init>(Lvlq;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_c
    instance-of v5, p2, Legr;

    .line 228
    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    new-instance p0, Lsbw;

    .line 232
    .line 233
    check-cast p2, Legr;

    .line 234
    .line 235
    invoke-virtual {p2}, Legr;->a()Lbs5;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lbs5;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->a(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lsje;->D(Lru/yandex/music/data/wave/recommendations/StationId;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0, p1}, Lsbw;-><init>(Lvlq;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_d
    instance-of v5, p2, Lggr;

    .line 263
    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    new-instance p0, Lsbw;

    .line 267
    .line 268
    check-cast p2, Lggr;

    .line 269
    .line 270
    invoke-virtual {p2}, Lggr;->h()Lcs5;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcs5;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->b(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lsje;->D(Lru/yandex/music/data/wave/recommendations/StationId;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p0, p1}, Lsbw;-><init>(Lvlq;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_e
    instance-of v5, p2, Lkgr;

    .line 298
    .line 299
    if-eqz v5, :cond_12

    .line 300
    .line 301
    check-cast p2, Lkgr;

    .line 302
    .line 303
    invoke-virtual {p2}, Lkgr;->h()Lfs5;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    instance-of p1, p0, Lds5;

    .line 308
    .line 309
    if-eqz p1, :cond_10

    .line 310
    .line 311
    check-cast p0, Lds5;

    .line 312
    .line 313
    invoke-static {p0}, Lvfe;->B(Lfs5;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const-string p1, "414787002:1076"

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_f

    .line 324
    .line 325
    new-instance p0, Lvlq;

    .line 326
    .line 327
    sget-object p1, Lulq;->a:Lulq;

    .line 328
    .line 329
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p0, p1}, Lvlq;-><init>(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_f
    invoke-static {p0}, Lru/yandex/music/data/wave/recommendations/StationId;->n(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Lsje;->D(Lru/yandex/music/data/wave/recommendations/StationId;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p0}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    goto :goto_5

    .line 353
    :cond_10
    instance-of p0, p0, Les5;

    .line 354
    .line 355
    if-eqz p0, :cond_11

    .line 356
    .line 357
    invoke-static {v2}, Lc4y;->j(Lg96;)Lvlq;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    :goto_5
    new-instance p1, Lsbw;

    .line 362
    .line 363
    invoke-direct {p1, p0}, Lsbw;-><init>(Lvlq;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :cond_12
    instance-of v5, p2, Lhgr;

    .line 372
    .line 373
    if-eqz v5, :cond_1a

    .line 374
    .line 375
    check-cast p2, Lhgr;

    .line 376
    .line 377
    invoke-virtual {p2}, Lhgr;->a()Lynv;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    instance-of v5, p2, Lvnv;

    .line 382
    .line 383
    if-eqz v5, :cond_17

    .line 384
    .line 385
    check-cast p2, Lvnv;

    .line 386
    .line 387
    invoke-virtual {p2}, Lvnv;->a()Lunv;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-eqz v6, :cond_16

    .line 392
    .line 393
    iput-object p1, v0, Lubw;->j:Loju;

    .line 394
    .line 395
    iput-object v2, v0, Lubw;->k:Lg96;

    .line 396
    .line 397
    iput v4, v0, Lubw;->n:I

    .line 398
    .line 399
    new-instance v5, Lqds;

    .line 400
    .line 401
    const/16 v10, 0x10

    .line 402
    .line 403
    iget-object v7, p0, Lvbw;->a:Lu7t;

    .line 404
    .line 405
    invoke-direct/range {v5 .. v10}, Lqds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lu27;->b:Le58;

    .line 409
    .line 410
    invoke-static {p0, v5, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    if-ne p2, v1, :cond_13

    .line 415
    .line 416
    return-object v1

    .line 417
    :cond_13
    move-object p0, v2

    .line 418
    :goto_6
    check-cast p2, Lskw;

    .line 419
    .line 420
    if-nez p2, :cond_14

    .line 421
    .line 422
    move-object v2, p0

    .line 423
    goto :goto_7

    .line 424
    :cond_14
    invoke-virtual {p2}, Lskw;->b()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    new-instance p1, Lsbw;

    .line 435
    .line 436
    invoke-static {p0}, Lc4y;->j(Lg96;)Lvlq;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-direct {p1, p0}, Lsbw;-><init>(Lvlq;)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :cond_15
    new-instance p0, Lrbw;

    .line 445
    .line 446
    invoke-virtual {p2}, Lskw;->b()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p2}, Lskw;->a()Lmgr;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    iget-object p1, p1, Loju;->b:Lpa0;

    .line 455
    .line 456
    invoke-direct {p0, v0, p2, p1}, Lrbw;-><init>(Ljava/util/List;Lmgr;Lpa0;)V

    .line 457
    .line 458
    .line 459
    return-object p0

    .line 460
    :cond_16
    :goto_7
    new-instance p0, Lsbw;

    .line 461
    .line 462
    invoke-static {v2}, Lc4y;->j(Lg96;)Lvlq;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-direct {p0, p1}, Lsbw;-><init>(Lvlq;)V

    .line 467
    .line 468
    .line 469
    return-object p0

    .line 470
    :cond_17
    sget-object p0, Lhnv;->a:Lhnv;

    .line 471
    .line 472
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-nez p0, :cond_19

    .line 477
    .line 478
    sget-object p0, Linv;->a:Linv;

    .line 479
    .line 480
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-nez p0, :cond_19

    .line 485
    .line 486
    sget-object p0, Ljnv;->a:Ljnv;

    .line 487
    .line 488
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-nez p0, :cond_19

    .line 493
    .line 494
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-nez p0, :cond_19

    .line 499
    .line 500
    sget-object p0, Lxnv;->a:Lxnv;

    .line 501
    .line 502
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    if-eqz p0, :cond_18

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 510
    .line 511
    .line 512
    return-object v3

    .line 513
    :cond_19
    :goto_8
    new-instance p0, Lsbw;

    .line 514
    .line 515
    invoke-static {v2}, Lc4y;->j(Lg96;)Lvlq;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-direct {p0, p1}, Lsbw;-><init>(Lvlq;)V

    .line 520
    .line 521
    .line 522
    return-object p0

    .line 523
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :cond_1b
    invoke-static {}, Lf9e;->e()V

    .line 528
    .line 529
    .line 530
    return-object v3
.end method
