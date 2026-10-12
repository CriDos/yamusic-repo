.class public final Lygu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzxm;

.field public final b:Lfu;

.field public final c:Lna1;

.field public final d:Loql;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Lzxm;Lvdt;Lfu;Lvdt;Lna1;Loql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygu;->a:Lzxm;

    .line 5
    .line 6
    iput-object p3, p0, Lygu;->b:Lfu;

    .line 7
    .line 8
    iput-object p5, p0, Lygu;->c:Lna1;

    .line 9
    .line 10
    iput-object p6, p0, Lygu;->d:Loql;

    .line 11
    .line 12
    iput-object p4, p0, Lygu;->e:Lvdt;

    .line 13
    .line 14
    iput-object p2, p0, Lygu;->f:Lvdt;

    .line 15
    .line 16
    const-class p1, Ld45;

    .line 17
    .line 18
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lnk8;->b:Lnk8;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lygu;->g:Lvdt;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lygu;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lnk8;->b:Lnk8;

    .line 6
    .line 7
    instance-of v3, v1, Lvgu;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lvgu;

    .line 13
    .line 14
    iget v4, v3, Lvgu;->v:I

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
    iput v4, v3, Lvgu;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvgu;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lvgu;-><init>(Lygu;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lvgu;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lvgu;->v:I

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const-class v7, Lffv;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/16 v11, 0xa

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    if-eq v5, v12, :cond_4

    .line 52
    .line 53
    if-eq v5, v10, :cond_3

    .line 54
    .line 55
    if-eq v5, v9, :cond_2

    .line 56
    .line 57
    if-ne v5, v8, :cond_1

    .line 58
    .line 59
    iget v0, v3, Lvgu;->s:I

    .line 60
    .line 61
    iget v2, v3, Lvgu;->r:I

    .line 62
    .line 63
    iget v5, v3, Lvgu;->q:I

    .line 64
    .line 65
    iget-object v6, v3, Lvgu;->p:Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v7, v3, Lvgu;->o:Ljava/util/Collection;

    .line 68
    .line 69
    check-cast v7, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v10, v3, Lvgu;->n:Ljava/util/Map;

    .line 72
    .line 73
    check-cast v10, Ljava/util/Map;

    .line 74
    .line 75
    iget-object v11, v3, Lvgu;->m:Ljava/util/Map;

    .line 76
    .line 77
    check-cast v11, Ljava/util/Map;

    .line 78
    .line 79
    iget-object v15, v3, Lvgu;->k:Lxql;

    .line 80
    .line 81
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move v9, v12

    .line 85
    move v12, v8

    .line 86
    goto/16 :goto_12

    .line 87
    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v14

    .line 94
    :cond_2
    iget v0, v3, Lvgu;->s:I

    .line 95
    .line 96
    iget v2, v3, Lvgu;->r:I

    .line 97
    .line 98
    iget v5, v3, Lvgu;->q:I

    .line 99
    .line 100
    iget-object v6, v3, Lvgu;->p:Ljava/util/Iterator;

    .line 101
    .line 102
    iget-object v7, v3, Lvgu;->o:Ljava/util/Collection;

    .line 103
    .line 104
    check-cast v7, Ljava/util/Collection;

    .line 105
    .line 106
    iget-object v10, v3, Lvgu;->n:Ljava/util/Map;

    .line 107
    .line 108
    check-cast v10, Ljava/util/Map;

    .line 109
    .line 110
    iget-object v11, v3, Lvgu;->m:Ljava/util/Map;

    .line 111
    .line 112
    check-cast v11, Ljava/util/Map;

    .line 113
    .line 114
    iget-object v15, v3, Lvgu;->k:Lxql;

    .line 115
    .line 116
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move v12, v9

    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_3
    iget-object v0, v3, Lvgu;->m:Ljava/util/Map;

    .line 123
    .line 124
    check-cast v0, Ljava/util/Map;

    .line 125
    .line 126
    iget-object v2, v3, Lvgu;->k:Lxql;

    .line 127
    .line 128
    iget-object v5, v3, Lvgu;->j:Ljava/util/Collection;

    .line 129
    .line 130
    check-cast v5, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_4
    iget-object v5, v3, Lvgu;->l:Ljava/util/List;

    .line 138
    .line 139
    check-cast v5, Ljava/util/List;

    .line 140
    .line 141
    iget-object v15, v3, Lvgu;->k:Lxql;

    .line 142
    .line 143
    iget-object v8, v3, Lvgu;->j:Ljava/util/Collection;

    .line 144
    .line 145
    check-cast v8, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lxql;->o()Lxql;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Lcn5;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v5, Lc2u;

    .line 164
    .line 165
    const/16 v8, 0x11

    .line 166
    .line 167
    invoke-direct {v5, v8}, Lc2u;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Lwyc;

    .line 171
    .line 172
    invoke-direct {v8, v1, v12, v5}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lc2u;

    .line 176
    .line 177
    const/16 v5, 0x12

    .line 178
    .line 179
    invoke-direct {v1, v5}, Lc2u;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Ljsu;

    .line 183
    .line 184
    invoke-direct {v5, v8, v1}, Ljsu;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lxgq;

    .line 188
    .line 189
    const/4 v8, 0x7

    .line 190
    invoke-direct {v1, v8}, Lxgq;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v1}, Lktq;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lu3d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v5, Lc2u;

    .line 198
    .line 199
    const/16 v8, 0x13

    .line 200
    .line 201
    invoke-direct {v5, v8}, Lc2u;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Ljsu;

    .line 205
    .line 206
    invoke-direct {v8, v1, v5}, Ljsu;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Lotq;->e(Lkotlin/sequences/Sequence;)Lwu8;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lotq;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v5, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_7

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    move-object v10, v9

    .line 237
    check-cast v10, Ljbu;

    .line 238
    .line 239
    iget-object v10, v10, Ljbu;->s:Ltr;

    .line 240
    .line 241
    if-nez v10, :cond_6

    .line 242
    .line 243
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_6
    const/4 v9, 0x3

    .line 247
    const/4 v10, 0x2

    .line 248
    goto :goto_1

    .line 249
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v5, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_8

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljbu;

    .line 273
    .line 274
    iget-object v9, v9, Ljbu;->d:Ld30;

    .line 275
    .line 276
    iget-object v9, v9, Ld30;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v1, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_c

    .line 297
    .line 298
    iget-object v8, v0, Lygu;->c:Lna1;

    .line 299
    .line 300
    move-object/from16 v9, p1

    .line 301
    .line 302
    iput-object v9, v3, Lvgu;->j:Ljava/util/Collection;

    .line 303
    .line 304
    iput-object v15, v3, Lvgu;->k:Lxql;

    .line 305
    .line 306
    move-object v10, v5

    .line 307
    check-cast v10, Ljava/util/List;

    .line 308
    .line 309
    iput-object v10, v3, Lvgu;->l:Ljava/util/List;

    .line 310
    .line 311
    iput v12, v3, Lvgu;->v:I

    .line 312
    .line 313
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget-object v12, v2, Lpk8;->a:Lebz;

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v10}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Lffv;

    .line 327
    .line 328
    invoke-interface {v10}, Lffv;->c()Luas;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iget-object v10, v10, Luas;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v8, v8, Lna1;->a:Lxa1;

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-virtual {v8, v10, v1, v3}, Lxa1;->b(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/io/Serializable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v8, Lf37;->a:Lf37;

    .line 346
    .line 347
    if-ne v1, v8, :cond_9

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 351
    .line 352
    :goto_3
    if-ne v1, v4, :cond_a

    .line 353
    .line 354
    goto/16 :goto_11

    .line 355
    .line 356
    :cond_a
    move-object v8, v9

    .line 357
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-static {v1, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-static {v9}, Ll1i;->a(I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-ge v9, v6, :cond_b

    .line 368
    .line 369
    move v9, v6

    .line 370
    :cond_b
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_d

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    move-object v12, v9

    .line 390
    check-cast v12, Lm51;

    .line 391
    .line 392
    iget-object v12, v12, Lm51;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_c
    move-object/from16 v9, p1

    .line 399
    .line 400
    move-object v8, v9

    .line 401
    move-object v10, v14

    .line 402
    :cond_d
    move-object v1, v5

    .line 403
    check-cast v1, Ljava/util/Collection;

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_11

    .line 410
    .line 411
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lffv;

    .line 425
    .line 426
    invoke-interface {v1}, Lffv;->c()Luas;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v1, v1, Luas;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lygu;->b:Lfu;

    .line 436
    .line 437
    check-cast v5, Ljava/lang/Iterable;

    .line 438
    .line 439
    move-object v2, v8

    .line 440
    check-cast v2, Ljava/util/Collection;

    .line 441
    .line 442
    iput-object v2, v3, Lvgu;->j:Ljava/util/Collection;

    .line 443
    .line 444
    iput-object v15, v3, Lvgu;->k:Lxql;

    .line 445
    .line 446
    iput-object v14, v3, Lvgu;->l:Ljava/util/List;

    .line 447
    .line 448
    iput-object v10, v3, Lvgu;->m:Ljava/util/Map;

    .line 449
    .line 450
    iput v13, v3, Lvgu;->q:I

    .line 451
    .line 452
    iput v13, v3, Lvgu;->r:I

    .line 453
    .line 454
    const/4 v2, 0x2

    .line 455
    iput v2, v3, Lvgu;->v:I

    .line 456
    .line 457
    iget-object v0, v0, Lfu;->a:Ltu;

    .line 458
    .line 459
    invoke-virtual {v0, v1, v5, v3}, Ltu;->d(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/io/Serializable;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-ne v1, v4, :cond_e

    .line 464
    .line 465
    goto/16 :goto_11

    .line 466
    .line 467
    :cond_e
    move-object v5, v8

    .line 468
    move-object v0, v10

    .line 469
    move-object v2, v15

    .line 470
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-static {v1, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-static {v7}, Ll1i;->a(I)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-ge v7, v6, :cond_f

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_f
    move v6, v7

    .line 486
    :goto_7
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_10

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    move-object v8, v6

    .line 506
    check-cast v8, Ltr;

    .line 507
    .line 508
    iget-object v8, v8, Ltr;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_10
    move-object v10, v0

    .line 515
    move-object v15, v2

    .line 516
    move-object v8, v5

    .line 517
    goto :goto_9

    .line 518
    :cond_11
    move-object v7, v14

    .line 519
    :goto_9
    check-cast v8, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v0, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object v6, v1

    .line 531
    move-object v11, v10

    .line 532
    move v2, v13

    .line 533
    move v5, v2

    .line 534
    move-object v10, v7

    .line 535
    move-object v7, v0

    .line 536
    move v0, v5

    .line 537
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_1e

    .line 542
    .line 543
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljbu;

    .line 548
    .line 549
    iget-boolean v8, v1, Ljbu;->Z:Z

    .line 550
    .line 551
    iget-object v9, v1, Ljbu;->f:Ljava/util/List;

    .line 552
    .line 553
    if-nez v8, :cond_13

    .line 554
    .line 555
    new-instance v8, Lwgu;

    .line 556
    .line 557
    invoke-direct {v8, v15, v1, v14, v13}, Lwgu;-><init>(Lxql;Ljbu;Lkotlin/coroutines/Continuation;I)V

    .line 558
    .line 559
    .line 560
    sget-object v1, Lu27;->b:Le58;

    .line 561
    .line 562
    iput-object v14, v3, Lvgu;->j:Ljava/util/Collection;

    .line 563
    .line 564
    iput-object v15, v3, Lvgu;->k:Lxql;

    .line 565
    .line 566
    iput-object v14, v3, Lvgu;->l:Ljava/util/List;

    .line 567
    .line 568
    move-object v9, v11

    .line 569
    check-cast v9, Ljava/util/Map;

    .line 570
    .line 571
    iput-object v9, v3, Lvgu;->m:Ljava/util/Map;

    .line 572
    .line 573
    move-object v9, v10

    .line 574
    check-cast v9, Ljava/util/Map;

    .line 575
    .line 576
    iput-object v9, v3, Lvgu;->n:Ljava/util/Map;

    .line 577
    .line 578
    move-object v9, v7

    .line 579
    check-cast v9, Ljava/util/Collection;

    .line 580
    .line 581
    iput-object v9, v3, Lvgu;->o:Ljava/util/Collection;

    .line 582
    .line 583
    iput-object v6, v3, Lvgu;->p:Ljava/util/Iterator;

    .line 584
    .line 585
    iput v5, v3, Lvgu;->q:I

    .line 586
    .line 587
    iput v2, v3, Lvgu;->r:I

    .line 588
    .line 589
    iput v0, v3, Lvgu;->s:I

    .line 590
    .line 591
    const/4 v12, 0x3

    .line 592
    iput v12, v3, Lvgu;->v:I

    .line 593
    .line 594
    invoke-static {v1, v8, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-ne v1, v4, :cond_12

    .line 599
    .line 600
    goto/16 :goto_11

    .line 601
    .line 602
    :cond_12
    :goto_b
    check-cast v1, Ljbu;

    .line 603
    .line 604
    :goto_c
    const/4 v9, 0x1

    .line 605
    const/4 v12, 0x4

    .line 606
    goto/16 :goto_13

    .line 607
    .line 608
    :cond_13
    const/4 v12, 0x3

    .line 609
    iget-object v8, v1, Ljbu;->s:Ltr;

    .line 610
    .line 611
    if-eqz v8, :cond_14

    .line 612
    .line 613
    iget-object v12, v1, Ljbu;->t:Ljava/util/List;

    .line 614
    .line 615
    if-eqz v12, :cond_14

    .line 616
    .line 617
    :goto_d
    goto :goto_c

    .line 618
    :cond_14
    if-nez v8, :cond_15

    .line 619
    .line 620
    if-eqz v10, :cond_16

    .line 621
    .line 622
    iget-object v8, v1, Ljbu;->d:Ld30;

    .line 623
    .line 624
    iget-object v8, v8, Ld30;->a:Ljava/lang/String;

    .line 625
    .line 626
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Ltr;

    .line 631
    .line 632
    :cond_15
    move-object/from16 v22, v8

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_16
    move-object/from16 v22, v14

    .line 636
    .line 637
    :goto_e
    iget-object v8, v1, Ljbu;->t:Ljava/util/List;

    .line 638
    .line 639
    if-nez v8, :cond_1a

    .line 640
    .line 641
    if-eqz v11, :cond_19

    .line 642
    .line 643
    move-object v8, v9

    .line 644
    check-cast v8, Ljava/lang/Iterable;

    .line 645
    .line 646
    new-instance v12, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v17

    .line 659
    if-eqz v17, :cond_18

    .line 660
    .line 661
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v17

    .line 665
    move-object/from16 v13, v17

    .line 666
    .line 667
    check-cast v13, Lf13;

    .line 668
    .line 669
    iget-object v13, v13, Lf13;->a:Ljava/lang/String;

    .line 670
    .line 671
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    check-cast v13, Lm51;

    .line 676
    .line 677
    if-eqz v13, :cond_17

    .line 678
    .line 679
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_17
    const/4 v13, 0x0

    .line 683
    goto :goto_f

    .line 684
    :cond_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-ne v8, v9, :cond_19

    .line 693
    .line 694
    move-object/from16 v23, v12

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_19
    move-object/from16 v23, v14

    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_1a
    move-object/from16 v23, v8

    .line 701
    .line 702
    :goto_10
    const/16 v24, 0x0

    .line 703
    .line 704
    const v25, -0xc0001

    .line 705
    .line 706
    .line 707
    const-wide/16 v19, 0x0

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    move-object/from16 v18, v1

    .line 712
    .line 713
    invoke-static/range {v18 .. v25}, Ljbu;->f(Ljbu;JLjava/util/List;Ltr;Ljava/util/List;Lwfu;I)Ljbu;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move-object/from16 v8, v18

    .line 718
    .line 719
    iget-object v9, v1, Ljbu;->s:Ltr;

    .line 720
    .line 721
    if-eqz v9, :cond_1b

    .line 722
    .line 723
    iget-object v9, v1, Ljbu;->t:Ljava/util/List;

    .line 724
    .line 725
    if-eqz v9, :cond_1b

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_1b
    new-instance v1, Lwgu;

    .line 729
    .line 730
    const/4 v9, 0x1

    .line 731
    invoke-direct {v1, v15, v8, v14, v9}, Lwgu;-><init>(Lxql;Ljbu;Lkotlin/coroutines/Continuation;I)V

    .line 732
    .line 733
    .line 734
    sget-object v8, Lu27;->b:Le58;

    .line 735
    .line 736
    iput-object v14, v3, Lvgu;->j:Ljava/util/Collection;

    .line 737
    .line 738
    iput-object v15, v3, Lvgu;->k:Lxql;

    .line 739
    .line 740
    iput-object v14, v3, Lvgu;->l:Ljava/util/List;

    .line 741
    .line 742
    move-object v12, v11

    .line 743
    check-cast v12, Ljava/util/Map;

    .line 744
    .line 745
    iput-object v12, v3, Lvgu;->m:Ljava/util/Map;

    .line 746
    .line 747
    move-object v12, v10

    .line 748
    check-cast v12, Ljava/util/Map;

    .line 749
    .line 750
    iput-object v12, v3, Lvgu;->n:Ljava/util/Map;

    .line 751
    .line 752
    move-object v12, v7

    .line 753
    check-cast v12, Ljava/util/Collection;

    .line 754
    .line 755
    iput-object v12, v3, Lvgu;->o:Ljava/util/Collection;

    .line 756
    .line 757
    iput-object v6, v3, Lvgu;->p:Ljava/util/Iterator;

    .line 758
    .line 759
    iput v5, v3, Lvgu;->q:I

    .line 760
    .line 761
    iput v2, v3, Lvgu;->r:I

    .line 762
    .line 763
    iput v0, v3, Lvgu;->s:I

    .line 764
    .line 765
    const/4 v12, 0x4

    .line 766
    iput v12, v3, Lvgu;->v:I

    .line 767
    .line 768
    invoke-static {v8, v1, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-ne v1, v4, :cond_1c

    .line 773
    .line 774
    :goto_11
    return-object v4

    .line 775
    :cond_1c
    :goto_12
    check-cast v1, Ljbu;

    .line 776
    .line 777
    :goto_13
    if-eqz v1, :cond_1d

    .line 778
    .line 779
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :cond_1d
    const/4 v13, 0x0

    .line 783
    goto/16 :goto_a

    .line 784
    .line 785
    :cond_1e
    check-cast v7, Ljava/util/List;

    .line 786
    .line 787
    return-object v7
.end method


# virtual methods
.method public final b(Ltr;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lxgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxgu;

    .line 7
    .line 8
    iget v1, v0, Lxgu;->p:I

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
    iput v1, v0, Lxgu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxgu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxgu;-><init>(Lygu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxgu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxgu;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lxgu;->j:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget p1, v0, Lxgu;->m:I

    .line 56
    .line 57
    iget p2, v0, Lxgu;->l:I

    .line 58
    .line 59
    iget-object v2, v0, Lxgu;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v0, Lxgu;->j:Ljava/util/Collection;

    .line 62
    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v6, p2

    .line 69
    move-object p2, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lnk8;->b:Lnk8;

    .line 75
    .line 76
    const-class v2, Lffv;

    .line 77
    .line 78
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object p3, p3, Lpk8;->a:Lebz;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lffv;

    .line 92
    .line 93
    invoke-interface {p3}, Lffv;->c()Luas;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object v2, p3, Luas;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lygu;->b:Lfu;

    .line 103
    .line 104
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/Collection;

    .line 109
    .line 110
    move-object v6, p2

    .line 111
    check-cast v6, Ljava/util/Collection;

    .line 112
    .line 113
    iput-object v6, v0, Lxgu;->j:Ljava/util/Collection;

    .line 114
    .line 115
    iput-object v2, v0, Lxgu;->k:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    iput v6, v0, Lxgu;->l:I

    .line 119
    .line 120
    iput v6, v0, Lxgu;->m:I

    .line 121
    .line 122
    iput v4, v0, Lxgu;->p:I

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object p3, p3, Lfu;->a:Ltu;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-virtual {p3, v2, p1, v0}, Ltu;->g(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_1
    if-ne p1, v1, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move p1, v6

    .line 150
    :goto_2
    iget-object p0, p0, Lygu;->d:Loql;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Iterable;

    .line 153
    .line 154
    iput-object v5, v0, Lxgu;->j:Ljava/util/Collection;

    .line 155
    .line 156
    iput-object v5, v0, Lxgu;->k:Ljava/lang/String;

    .line 157
    .line 158
    iput v6, v0, Lxgu;->l:I

    .line 159
    .line 160
    iput p1, v0, Lxgu;->m:I

    .line 161
    .line 162
    iput v3, v0, Lxgu;->p:I

    .line 163
    .line 164
    invoke-virtual {p0, v2, p2, v0}, Loql;->b(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_7

    .line 169
    .line 170
    :goto_3
    return-object v1

    .line 171
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
