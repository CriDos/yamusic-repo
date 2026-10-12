.class public final synthetic Lfuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lpyt;

.field public final synthetic c:I

.field public final synthetic d:Lpyt;

.field public final synthetic e:I

.field public final synthetic f:Lfaj;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lpyt;ILpyt;ILfaj;JJJIJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuf;->a:Ljava/util/List;

    iput-object p2, p0, Lfuf;->b:Lpyt;

    iput p3, p0, Lfuf;->c:I

    iput-object p4, p0, Lfuf;->d:Lpyt;

    iput p5, p0, Lfuf;->e:I

    iput-object p6, p0, Lfuf;->f:Lfaj;

    iput-wide p7, p0, Lfuf;->g:J

    iput-wide p9, p0, Lfuf;->h:J

    iput-wide p11, p0, Lfuf;->i:J

    iput p13, p0, Lfuf;->j:I

    iput-wide p14, p0, Lfuf;->k:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lfuf;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lc86;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v3, v8

    .line 52
    check-cast v2, Lc86;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lc86;->P(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_19

    .line 59
    .line 60
    sget-object v3, Lt96;->h:Lwus;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lfg8;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->d()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v3, v1}, Lfg8;->S(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v3, v0, Lfuf;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v9, Lt76;->a:Lk3y;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    if-ne v6, v9, :cond_4

    .line 91
    .line 92
    :cond_3
    move-object v10, v3

    .line 93
    check-cast v10, Ljava/lang/Iterable;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v15, 0x3a

    .line 97
    .line 98
    const-string v11, "\u200b "

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const-string v13, "\u200b"

    .line 102
    .line 103
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v11, v6

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v7, v2, v7, v8}, Lpzd;->P(ILv76;II)Lqxt;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v2, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v12, v0, Lfuf;->b:Lpyt;

    .line 122
    .line 123
    invoke-virtual {v2, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    or-int/2addr v4, v6

    .line 128
    invoke-virtual {v2, v1}, Lc86;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    or-int/2addr v4, v6

    .line 133
    iget v6, v0, Lfuf;->c:I

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Lc86;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    or-int/2addr v4, v13

    .line 140
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/16 v14, 0x200b

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    if-ne v13, v9, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v1, v14

    .line 152
    goto/16 :goto_12

    .line 153
    .line 154
    :cond_6
    :goto_2
    if-ltz v1, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const-string v4, "width must be >= 0"

    .line 158
    .line 159
    invoke-static {v4}, Lbdf;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    const v4, 0x7fffffff

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v1, v7, v4}, Lvq6;->h(IIII)J

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    add-int/lit8 v15, v6, 0x1

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x3c0

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    move v1, v14

    .line 177
    const/4 v14, 0x1

    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    invoke-static/range {v10 .. v21}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v4, v4, Ljxt;->b:Ltdj;

    .line 187
    .line 188
    iget v9, v4, Ltdj;->f:I

    .line 189
    .line 190
    if-le v9, v6, :cond_8

    .line 191
    .line 192
    move v10, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move v10, v9

    .line 195
    :goto_4
    sub-int/2addr v10, v8

    .line 196
    invoke-virtual {v4, v10, v7}, Ltdj;->d(IZ)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-static {v12, v11}, Lk0t;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v13, Lguf;->a:Lkotlin/text/Regex;

    .line 205
    .line 206
    invoke-virtual {v13, v7, v12}, Lkotlin/text/Regex;->g(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v13, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_a

    .line 226
    .line 227
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    move-object v15, v14

    .line 232
    check-cast v15, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v15}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-nez v15, :cond_9

    .line 239
    .line 240
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    new-instance v12, Lkotlin/ranges/IntRange;

    .line 245
    .line 246
    invoke-direct {v12, v7, v10, v8}, Lkotlin/ranges/a;-><init>(III)V

    .line 247
    .line 248
    .line 249
    new-instance v10, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v14, 0xa

    .line 252
    .line 253
    invoke-static {v12, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Lkotlin/ranges/a;->q()Ligf;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    :goto_6
    iget-boolean v14, v12, Ligf;->c:Z

    .line 265
    .line 266
    if-eqz v14, :cond_c

    .line 267
    .line 268
    invoke-virtual {v12}, Lbgf;->nextInt()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-nez v14, :cond_b

    .line 273
    .line 274
    move v15, v7

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    add-int/lit8 v15, v14, -0x1

    .line 277
    .line 278
    invoke-virtual {v4, v15, v7}, Ltdj;->d(IZ)I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    :goto_7
    invoke-virtual {v4, v14, v7}, Ltdj;->d(IZ)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-static {v14, v11}, Lk0t;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-static {v15, v14}, Lk0t;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_e

    .line 303
    .line 304
    :cond_d
    move v10, v6

    .line 305
    goto :goto_a

    .line 306
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_d

    .line 315
    .line 316
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_f

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    :cond_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    if-eqz v15, :cond_11

    .line 338
    .line 339
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    check-cast v15, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v15, v13, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-eqz v15, :cond_10

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_11
    :goto_9
    move v10, v8

    .line 353
    :goto_a
    if-gt v9, v10, :cond_13

    .line 354
    .line 355
    if-eq v10, v6, :cond_12

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_12
    const/4 v5, 0x3

    .line 359
    :goto_b
    new-instance v3, Lwvu;

    .line 360
    .line 361
    new-instance v4, Lwxt;

    .line 362
    .line 363
    invoke-direct {v4, v5}, Lwxt;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v11}, Lk0t;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-direct {v3, v4, v5, v6}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_c
    move-object v13, v3

    .line 378
    goto :goto_11

    .line 379
    :cond_13
    add-int/lit8 v6, v10, -0x1

    .line 380
    .line 381
    invoke-virtual {v4, v6, v7}, Ltdj;->d(IZ)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v4, v11}, Lk0t;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    const/4 v7, -0x1

    .line 394
    add-int/2addr v6, v7

    .line 395
    if-ltz v6, :cond_16

    .line 396
    .line 397
    :goto_d
    add-int/lit8 v9, v6, -0x1

    .line 398
    .line 399
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-ne v11, v1, :cond_14

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_14
    if-gez v9, :cond_15

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_15
    move v6, v9

    .line 410
    goto :goto_d

    .line 411
    :cond_16
    :goto_e
    move v6, v7

    .line 412
    :goto_f
    if-ne v6, v7, :cond_17

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_17
    invoke-static {v6, v4}, Lk0t;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :goto_10
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-ge v6, v7, :cond_18

    .line 434
    .line 435
    new-instance v3, Lwvu;

    .line 436
    .line 437
    new-instance v5, Lwxt;

    .line 438
    .line 439
    invoke-direct {v5, v8}, Lwxt;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-direct {v3, v5, v6, v4}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_18
    new-instance v4, Lwvu;

    .line 451
    .line 452
    new-instance v6, Lwxt;

    .line 453
    .line 454
    invoke-direct {v6, v5}, Lwxt;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-direct {v4, v6, v5, v3}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v13, v4

    .line 465
    :goto_11
    invoke-virtual {v2, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_12
    check-cast v13, Lwvu;

    .line 469
    .line 470
    iget-object v3, v13, Lwvu;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lwxt;

    .line 473
    .line 474
    iget v3, v3, Lwxt;->a:I

    .line 475
    .line 476
    iget-object v4, v13, Lwvu;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v22

    .line 484
    iget-object v4, v13, Lwvu;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Ljava/lang/String;

    .line 487
    .line 488
    const/16 v5, 0x2c

    .line 489
    .line 490
    invoke-static {v1, v5, v4}, Lkotlin/text/c;->w(CCLjava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    sget-object v1, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 495
    .line 496
    new-instance v23, Lpyt;

    .line 497
    .line 498
    const/16 v41, 0x0

    .line 499
    .line 500
    const v43, 0xdfffff

    .line 501
    .line 502
    .line 503
    const-wide/16 v24, 0x0

    .line 504
    .line 505
    const-wide/16 v26, 0x0

    .line 506
    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    const/16 v29, 0x0

    .line 510
    .line 511
    const/16 v30, 0x0

    .line 512
    .line 513
    const/16 v31, 0x0

    .line 514
    .line 515
    const/16 v32, 0x0

    .line 516
    .line 517
    const-wide/16 v33, 0x0

    .line 518
    .line 519
    const/16 v35, 0x0

    .line 520
    .line 521
    const/16 v36, 0x0

    .line 522
    .line 523
    const/16 v37, 0x0

    .line 524
    .line 525
    const-wide/16 v38, 0x0

    .line 526
    .line 527
    const/16 v40, 0x0

    .line 528
    .line 529
    iget v1, v0, Lfuf;->e:I

    .line 530
    .line 531
    move/from16 v42, v1

    .line 532
    .line 533
    invoke-direct/range {v23 .. v43}, Lpyt;-><init>(JJLqcd;Llcd;Lmcd;Lmbd;Ljava/lang/String;JLc6r;IIJLgyl;Laxg;II)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v1, v23

    .line 537
    .line 538
    iget-object v4, v0, Lfuf;->d:Lpyt;

    .line 539
    .line 540
    invoke-virtual {v4, v1}, Lpyt;->g(Lpyt;)Lpyt;

    .line 541
    .line 542
    .line 543
    move-result-object v25

    .line 544
    const/16 v28, 0x180

    .line 545
    .line 546
    const/16 v29, 0x4000

    .line 547
    .line 548
    iget-object v10, v0, Lfuf;->f:Lfaj;

    .line 549
    .line 550
    iget-wide v11, v0, Lfuf;->g:J

    .line 551
    .line 552
    iget-wide v13, v0, Lfuf;->h:J

    .line 553
    .line 554
    iget-wide v4, v0, Lfuf;->i:J

    .line 555
    .line 556
    iget v1, v0, Lfuf;->j:I

    .line 557
    .line 558
    iget-wide v6, v0, Lfuf;->k:J

    .line 559
    .line 560
    const/16 v21, 0x1

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    iget-object v0, v0, Lfuf;->l:Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    move-object/from16 v24, v0

    .line 569
    .line 570
    move/from16 v17, v1

    .line 571
    .line 572
    move-object/from16 v26, v2

    .line 573
    .line 574
    move/from16 v20, v3

    .line 575
    .line 576
    move-wide v15, v4

    .line 577
    move-wide/from16 v18, v6

    .line 578
    .line 579
    invoke-static/range {v9 .. v29}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 580
    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_19
    move-object/from16 v26, v2

    .line 584
    .line 585
    invoke-virtual/range {v26 .. v26}, Lc86;->S()V

    .line 586
    .line 587
    .line 588
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0
.end method
