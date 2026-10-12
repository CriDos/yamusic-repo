.class public final Lt5s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lr5s;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lt4s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lt4s;

    .line 13
    .line 14
    iget-object v3, v3, Lt4s;->g:Ljq1;

    .line 15
    .line 16
    iget-object v3, v3, Ljq1;->a:Ldtt;

    .line 17
    .line 18
    iget-object v3, v3, Ldtt;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    instance-of v3, p1, Lu4s;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    instance-of v3, p1, Lw4s;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lw4s;

    .line 39
    .line 40
    iget-object v3, v3, Lw4s;->g:Lme4;

    .line 41
    .line 42
    iget-object v3, v3, Lme4;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3, p3}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ldf4;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, v3, Ldf4;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_5
    instance-of v3, p1, Lx4s;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lx4s;

    .line 72
    .line 73
    iget-object v3, v3, Lx4s;->g:Lss4;

    .line 74
    .line 75
    iget-object v3, v3, Lss4;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_6
    instance-of v3, p1, Ly4s;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Ly4s;

    .line 87
    .line 88
    iget-object v3, v3, Ly4s;->g:Los4;

    .line 89
    .line 90
    iget-object v3, v3, Los4;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_7
    instance-of v3, p1, Lz4s;

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Lz4s;

    .line 102
    .line 103
    iget-object v3, v3, Lz4s;->g:Lus4;

    .line 104
    .line 105
    iget-object v3, v3, Lus4;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_8
    instance-of v3, p1, La5s;

    .line 112
    .line 113
    if-eqz v3, :cond_c

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, La5s;

    .line 117
    .line 118
    iget-object v3, v3, La5s;->g:Lz65;

    .line 119
    .line 120
    iget-object v3, v3, Lz65;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v3, p3}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Le75;

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    iget-object v3, v3, Le75;->c:Lgq3;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    move-object v3, v1

    .line 134
    :goto_0
    if-eqz v3, :cond_a

    .line 135
    .line 136
    iget-object v3, v3, Lgq3;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lar3;

    .line 143
    .line 144
    if-eqz v3, :cond_1a

    .line 145
    .line 146
    invoke-virtual {v3}, Lar3;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_0

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_a
    if-nez v3, :cond_b

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_c
    instance-of v3, p1, Ld5s;

    .line 163
    .line 164
    if-eqz v3, :cond_d

    .line 165
    .line 166
    move-object v2, p1

    .line 167
    check-cast v2, Ld5s;

    .line 168
    .line 169
    iget-object v2, v2, Ld5s;->g:Lpmc;

    .line 170
    .line 171
    iget-object v2, v2, Lpmc;->a:Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_d
    instance-of v3, p1, Le5s;

    .line 176
    .line 177
    if-eqz v3, :cond_12

    .line 178
    .line 179
    move-object v3, p1

    .line 180
    check-cast v3, Le5s;

    .line 181
    .line 182
    iget-object v3, v3, Le5s;->g:Leyg;

    .line 183
    .line 184
    iget-object v3, v3, Leyg;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v3, p3}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljyg;

    .line 191
    .line 192
    instance-of v4, v3, Lhyg;

    .line 193
    .line 194
    if-eqz v4, :cond_e

    .line 195
    .line 196
    check-cast v3, Lhyg;

    .line 197
    .line 198
    iget-object v3, v3, Lhyg;->j:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v3, :cond_0

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_e
    instance-of v4, v3, Lgyg;

    .line 205
    .line 206
    if-eqz v4, :cond_f

    .line 207
    .line 208
    check-cast v3, Lgyg;

    .line 209
    .line 210
    iget-object v3, v3, Lgyg;->k:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v3, :cond_0

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_f
    instance-of v4, v3, Liyg;

    .line 217
    .line 218
    if-eqz v4, :cond_10

    .line 219
    .line 220
    check-cast v3, Liyg;

    .line 221
    .line 222
    iget-object v3, v3, Liyg;->l:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v3, :cond_0

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_10
    if-nez v3, :cond_11

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_12
    instance-of v3, p1, Lg5s;

    .line 237
    .line 238
    if-eqz v3, :cond_13

    .line 239
    .line 240
    move-object v3, p1

    .line 241
    check-cast v3, Lg5s;

    .line 242
    .line 243
    iget-object v3, v3, Lg5s;->g:Ludl;

    .line 244
    .line 245
    iget-object v3, v3, Ludl;->b:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v3, :cond_0

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_13
    instance-of v3, p1, Lh5s;

    .line 251
    .line 252
    if-eqz v3, :cond_14

    .line 253
    .line 254
    move-object v3, p1

    .line 255
    check-cast v3, Lh5s;

    .line 256
    .line 257
    iget-object v3, v3, Lh5s;->g:Lioo;

    .line 258
    .line 259
    iget-object v3, v3, Lioo;->a:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v3, :cond_0

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_14
    instance-of v3, p1, Li5s;

    .line 265
    .line 266
    if-eqz v3, :cond_15

    .line 267
    .line 268
    move-object v3, p1

    .line 269
    check-cast v3, Li5s;

    .line 270
    .line 271
    iget-object v3, v3, Li5s;->g:Lmwr;

    .line 272
    .line 273
    iget-object v3, v3, Lmwr;->a:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v3, :cond_0

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_15
    instance-of v3, p1, Lk5s;

    .line 279
    .line 280
    if-eqz v3, :cond_16

    .line 281
    .line 282
    move-object v3, p1

    .line 283
    check-cast v3, Lk5s;

    .line 284
    .line 285
    iget-object v3, v3, Lk5s;->g:Lkvs;

    .line 286
    .line 287
    iget-object v3, v3, Lkvs;->a:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v3, :cond_0

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_16
    instance-of v3, p1, Ll5s;

    .line 293
    .line 294
    if-eqz v3, :cond_17

    .line 295
    .line 296
    move-object v3, p1

    .line 297
    check-cast v3, Ll5s;

    .line 298
    .line 299
    iget-object v3, v3, Ll5s;->g:Lhyt;

    .line 300
    .line 301
    iget-object v3, v3, Lhyt;->a:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v3, :cond_0

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_17
    instance-of v3, p1, Lm5s;

    .line 307
    .line 308
    if-eqz v3, :cond_18

    .line 309
    .line 310
    move-object v3, p1

    .line 311
    check-cast v3, Lm5s;

    .line 312
    .line 313
    iget-object v3, v3, Lm5s;->g:Ldtt;

    .line 314
    .line 315
    iget-object v3, v3, Ldtt;->e:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v3, :cond_0

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_18
    instance-of v3, p1, Ln5s;

    .line 321
    .line 322
    if-eqz v3, :cond_19

    .line 323
    .line 324
    move-object v2, p1

    .line 325
    check-cast v2, Ln5s;

    .line 326
    .line 327
    iget-object v2, v2, Ln5s;->g:Luzt;

    .line 328
    .line 329
    iget-object v2, v2, Luzt;->a:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_19
    instance-of v3, p1, Lf5s;

    .line 333
    .line 334
    if-eqz v3, :cond_2c

    .line 335
    .line 336
    move-object v3, p1

    .line 337
    check-cast v3, Lf5s;

    .line 338
    .line 339
    iget-object v3, v3, Lf5s;->g:Lgrh;

    .line 340
    .line 341
    iget-object v3, v3, Lgrh;->a:Lqrh;

    .line 342
    .line 343
    if-eqz v3, :cond_1a

    .line 344
    .line 345
    iget-object v2, v3, Lqrh;->b:Ljava/lang/String;

    .line 346
    .line 347
    :cond_1a
    :goto_1
    instance-of v3, p1, Lz4s;

    .line 348
    .line 349
    if-eqz v3, :cond_1b

    .line 350
    .line 351
    const-string p1, "CHART_FAVORITES"

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_1b
    instance-of v3, p1, Lh5s;

    .line 356
    .line 357
    if-eqz v3, :cond_1c

    .line 358
    .line 359
    const-string p1, "QUIZ"

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_1c
    instance-of v3, p1, Lk5s;

    .line 364
    .line 365
    if-eqz v3, :cond_1d

    .line 366
    .line 367
    const-string p1, "STATS"

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_1d
    instance-of v3, p1, Lm5s;

    .line 372
    .line 373
    if-eqz v3, :cond_1e

    .line 374
    .line 375
    const-string p1, "TEXT_FACT"

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_1e
    if-eqz v0, :cond_1f

    .line 380
    .line 381
    const-string p1, "ARTISTS"

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_1f
    instance-of v0, p1, Lu4s;

    .line 385
    .line 386
    if-eqz v0, :cond_20

    .line 387
    .line 388
    const-string p1, "VIDEO"

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_20
    instance-of v0, p1, Ly4s;

    .line 392
    .line 393
    if-eqz v0, :cond_21

    .line 394
    .line 395
    const-string p1, "CHART_ARTIST"

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_21
    instance-of v0, p1, Ln5s;

    .line 399
    .line 400
    if-eqz v0, :cond_22

    .line 401
    .line 402
    const-string p1, "THEN_NOW_COMPARISON"

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_22
    instance-of v0, p1, Lg5s;

    .line 406
    .line 407
    if-eqz v0, :cond_23

    .line 408
    .line 409
    const-string p1, "PAY_CARD"

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_23
    instance-of v0, p1, Lf5s;

    .line 413
    .line 414
    if-eqz v0, :cond_24

    .line 415
    .line 416
    const-string p1, "LUMEN"

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_24
    instance-of v0, p1, Lw4s;

    .line 420
    .line 421
    if-eqz v0, :cond_25

    .line 422
    .line 423
    const-string p1, "CAROUSEL"

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_25
    instance-of v0, p1, Lx4s;

    .line 427
    .line 428
    if-eqz v0, :cond_26

    .line 429
    .line 430
    const-string p1, "CHART"

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_26
    instance-of v0, p1, La5s;

    .line 434
    .line 435
    if-eqz v0, :cond_27

    .line 436
    .line 437
    const-string p1, "COLLAGE"

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_27
    instance-of v0, p1, Le5s;

    .line 441
    .line 442
    if-eqz v0, :cond_28

    .line 443
    .line 444
    const-string p1, "LINEUP"

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_28
    instance-of v0, p1, Ld5s;

    .line 448
    .line 449
    if-eqz v0, :cond_29

    .line 450
    .line 451
    const-string p1, "TEXT_EXTENDED"

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_29
    instance-of v0, p1, Li5s;

    .line 455
    .line 456
    if-eqz v0, :cond_2a

    .line 457
    .line 458
    const-string p1, "SINGLE_ENTITY"

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_2a
    instance-of p1, p1, Ll5s;

    .line 462
    .line 463
    if-eqz p1, :cond_2b

    .line 464
    .line 465
    const-string p1, "TEXT"

    .line 466
    .line 467
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v2, p0, Lt5s;->a:Ljava/lang/String;

    .line 471
    .line 472
    iput-object p1, p0, Lt5s;->b:Ljava/lang/String;

    .line 473
    .line 474
    iput p2, p0, Lt5s;->c:I

    .line 475
    .line 476
    iput p3, p0, Lt5s;->d:I

    .line 477
    .line 478
    return-void

    .line 479
    :cond_2b
    invoke-static {}, Lf9e;->e()V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_2c
    invoke-static {}, Lf9e;->e()V

    .line 484
    .line 485
    .line 486
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt5s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt5s;

    .line 12
    .line 13
    iget-object v1, p0, Lt5s;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lt5s;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lt5s;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lt5s;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lt5s;->c:I

    .line 36
    .line 37
    iget v3, p1, Lt5s;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lt5s;->d:I

    .line 43
    .line 44
    iget p1, p1, Lt5s;->d:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt5s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lt5s;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lt5s;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lt5s;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", type="

    .line 2
    .line 3
    const-string v1, ", slideIndex="

    .line 4
    .line 5
    const-string v2, "SlideAnalyticsInfo(id="

    .line 6
    .line 7
    iget-object v3, p0, Lt5s;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lt5s;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", horizontalContentIndex="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget v3, p0, Lt5s;->c:I

    .line 20
    .line 21
    iget p0, p0, Lt5s;->d:I

    .line 22
    .line 23
    invoke-static {v3, p0, v1, v2, v0}, Llo5;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
