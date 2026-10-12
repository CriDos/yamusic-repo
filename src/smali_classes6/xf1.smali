.class public final Lxf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lpzs;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxf1;->a:Lvdt;

    .line 18
    .line 19
    const-class v0, Lhq8;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxf1;->b:Lvdt;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lff1;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lwf1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwf1;

    .line 13
    .line 14
    iget v4, v3, Lwf1;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwf1;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwf1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lwf1;-><init>(Lxf1;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lwf1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lwf1;->v:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lwf1;->s:Lof;

    .line 44
    .line 45
    iget-object v1, v3, Lwf1;->r:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v3, Lwf1;->q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v3, Lwf1;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v6, v3, Lwf1;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v3, Lwf1;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v3, Lwf1;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v3, Lwf1;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v3, Lwf1;->k:Lcb1;

    .line 60
    .line 61
    iget-object v3, v3, Lwf1;->j:Lff1;

    .line 62
    .line 63
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v13, v5

    .line 67
    move-object v5, v7

    .line 68
    move-object v7, v1

    .line 69
    move-object v1, v3

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lff1;->g:Ljava/util/List;

    .line 82
    .line 83
    iget-object v11, v1, Lff1;->a:Lcb1;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lewb;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v11, Lcb1;->c:Lewb;

    .line 94
    .line 95
    :cond_3
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v5, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 98
    .line 99
    invoke-static {v2, v5}, Lj8l;->E(Lewb;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v5, v11, Lcb1;->e:Lvt6;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v5, v5, Lvt6;->a:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    sget-object v8, Lw96;->g:Lw96;

    .line 122
    .line 123
    invoke-static {v5, v8}, Ljpo;->N(Ljava/util/List;Lw96;)Lx96;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v5, v7

    .line 129
    :goto_2
    iget-object v10, v11, Lcb1;->b:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v8, Lnk8;->b:Lnk8;

    .line 132
    .line 133
    const-class v9, Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v13, v8, Lpk8;->a:Lebz;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v12}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Landroid/content/Context;

    .line 149
    .line 150
    const/4 v13, 0x2

    .line 151
    invoke-static {v12, v13, v2}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v8, v8, Lpk8;->a:Lebz;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v8}, Lbt3;->d(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v2, v8}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v2, v11, Lcb1;->c:Lewb;

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-object v2, v2, Lewb;->c:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move-object v2, v7

    .line 189
    :goto_3
    iget-object v9, v1, Lff1;->g:Ljava/util/List;

    .line 190
    .line 191
    check-cast v9, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v13, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v14, 0xa

    .line 196
    .line 197
    invoke-static {v9, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_7

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Lewb;

    .line 219
    .line 220
    sget-object v15, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 221
    .line 222
    invoke-static {v14, v15}, Lj8l;->E(Lewb;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    iget-object v9, v1, Lff1;->e:Lmq1;

    .line 231
    .line 232
    if-eqz v9, :cond_10

    .line 233
    .line 234
    iget-object v14, v0, Lxf1;->a:Lvdt;

    .line 235
    .line 236
    invoke-virtual {v14}, Lvdt;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Lpzs;

    .line 241
    .line 242
    sget-object v15, Lj8t;->e:Lu65;

    .line 243
    .line 244
    invoke-static {}, Lmn4;->E()Ljava/util/Locale;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    invoke-virtual/range {v16 .. v16}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    const/16 v7, 0xd60

    .line 263
    .line 264
    if-eq v15, v7, :cond_c

    .line 265
    .line 266
    const/16 v7, 0xe43

    .line 267
    .line 268
    if-eq v15, v7, :cond_a

    .line 269
    .line 270
    const/16 v7, 0xea5

    .line 271
    .line 272
    if-eq v15, v7, :cond_8

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    const-string v7, "uz"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_9

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    sget-object v6, Lj8t;->h:Lj8t;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    const-string v7, "ru"

    .line 288
    .line 289
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_b

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    sget-object v6, Lj8t;->g:Lj8t;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    const-string v7, "kk"

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_d

    .line 306
    .line 307
    :goto_5
    sget-object v6, Lj8t;->f:Lj8t;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    sget-object v6, Lj8t;->i:Lj8t;

    .line 311
    .line 312
    :goto_6
    iget-object v6, v6, Lj8t;->c:Ljava/util/Locale;

    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget v7, v9, Lmq1;->a:I

    .line 321
    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-lez v7, :cond_e

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_e
    const/4 v9, 0x0

    .line 330
    :goto_7
    if-eqz v9, :cond_f

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-static {v7, v6}, Lgfe;->O(ILjava/util/Locale;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v14, Lqlr;

    .line 345
    .line 346
    const v7, 0x7f130b54

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v7, v6}, Lqlr;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    goto :goto_8

    .line 354
    :cond_f
    const/4 v6, 0x0

    .line 355
    :goto_8
    if-nez v6, :cond_11

    .line 356
    .line 357
    :cond_10
    const-string v6, ""

    .line 358
    .line 359
    :cond_11
    iget-object v7, v1, Lff1;->b:Lgf1;

    .line 360
    .line 361
    if-eqz v7, :cond_12

    .line 362
    .line 363
    iget-object v7, v7, Lgf1;->a:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_12
    const/4 v7, 0x0

    .line 367
    :goto_9
    iget-object v9, v1, Lff1;->c:Ls71;

    .line 368
    .line 369
    if-eqz v9, :cond_13

    .line 370
    .line 371
    new-instance v14, Lof;

    .line 372
    .line 373
    iget-object v15, v9, Ls71;->a:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v17, v4

    .line 376
    .line 377
    iget-object v4, v9, Ls71;->b:Lmh3;

    .line 378
    .line 379
    iget-object v4, v4, Lmh3;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget-boolean v9, v9, Ls71;->c:Z

    .line 382
    .line 383
    move-object/from16 v18, v5

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-direct {v14, v15, v5, v4, v9}, Lof;-><init>(Ljava/lang/String;Len5;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_13
    move-object/from16 v17, v4

    .line 391
    .line 392
    move-object/from16 v18, v5

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    move-object v14, v5

    .line 396
    :goto_a
    if-eqz v18, :cond_16

    .line 397
    .line 398
    iget-object v0, v0, Lxf1;->b:Lvdt;

    .line 399
    .line 400
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lhq8;

    .line 405
    .line 406
    iput-object v1, v3, Lwf1;->j:Lff1;

    .line 407
    .line 408
    iput-object v11, v3, Lwf1;->k:Lcb1;

    .line 409
    .line 410
    iput-object v10, v3, Lwf1;->l:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v12, v3, Lwf1;->m:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v8, v3, Lwf1;->n:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v2, v3, Lwf1;->o:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v13, v3, Lwf1;->p:Ljava/util/ArrayList;

    .line 419
    .line 420
    iput-object v6, v3, Lwf1;->q:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v7, v3, Lwf1;->r:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v14, v3, Lwf1;->s:Lof;

    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    iput v4, v3, Lwf1;->v:I

    .line 428
    .line 429
    move-object/from16 v4, v18

    .line 430
    .line 431
    invoke-virtual {v0, v4, v3}, Lhq8;->b(Lx96;Lpw6;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object/from16 v3, v17

    .line 436
    .line 437
    if-ne v0, v3, :cond_14

    .line 438
    .line 439
    return-object v3

    .line 440
    :cond_14
    move-object v4, v6

    .line 441
    move-object v9, v12

    .line 442
    move-object v6, v2

    .line 443
    move-object v2, v0

    .line 444
    move-object v0, v14

    .line 445
    :goto_b
    check-cast v2, Leo8;

    .line 446
    .line 447
    if-eqz v2, :cond_15

    .line 448
    .line 449
    iget-object v2, v2, Leo8;->d:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v2, :cond_15

    .line 452
    .line 453
    invoke-static {v2}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_15
    move-object v2, v5

    .line 461
    :goto_c
    move-object v12, v2

    .line 462
    move-object v5, v9

    .line 463
    move-object v3, v11

    .line 464
    move-object v11, v0

    .line 465
    move-object v9, v4

    .line 466
    move-object v4, v10

    .line 467
    move-object v10, v7

    .line 468
    move-object v7, v6

    .line 469
    :goto_d
    move-object v6, v8

    .line 470
    move-object v8, v13

    .line 471
    goto :goto_e

    .line 472
    :cond_16
    move-object v3, v12

    .line 473
    move-object v12, v5

    .line 474
    move-object v5, v3

    .line 475
    move-object v9, v6

    .line 476
    move-object v4, v10

    .line 477
    move-object v3, v11

    .line 478
    move-object v11, v14

    .line 479
    move-object v10, v7

    .line 480
    move-object v7, v2

    .line 481
    goto :goto_d

    .line 482
    :goto_e
    iget-boolean v13, v1, Lff1;->f:Z

    .line 483
    .line 484
    new-instance v2, Lyf1;

    .line 485
    .line 486
    invoke-direct/range {v2 .. v13}, Lyf1;-><init>(Lcb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lof;Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    return-object v2
.end method
