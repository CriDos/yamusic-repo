.class public final Lqq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwqp;

.field public final b:Lfs;


# direct methods
.method public constructor <init>(Lwqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq1;->a:Lwqp;

    .line 5
    .line 6
    new-instance p1, Lfs;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Lfs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqq1;->b:Lfs;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lqq1;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lpq1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpq1;

    .line 9
    .line 10
    iget v2, v1, Lpq1;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpq1;->s:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lpq1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lpq1;-><init>(Lqq1;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lpq1;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v1, Lpq1;->s:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lpq1;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v1, v1, Lpq1;->k:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget v2, v1, Lpq1;->p:I

    .line 67
    .line 68
    iget v4, v1, Lpq1;->o:I

    .line 69
    .line 70
    iget-object v10, v1, Lpq1;->n:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v11, v1, Lpq1;->m:Ljava/util/Collection;

    .line 73
    .line 74
    check-cast v11, Ljava/util/Collection;

    .line 75
    .line 76
    iget-object v12, v1, Lpq1;->k:Ljava/util/List;

    .line 77
    .line 78
    check-cast v12, Ljava/util/List;

    .line 79
    .line 80
    iget-object v13, v1, Lpq1;->j:Lqq1;

    .line 81
    .line 82
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v10

    .line 86
    .line 87
    move v10, v4

    .line 88
    move-object v4, v12

    .line 89
    move-object v12, v11

    .line 90
    move-object/from16 v11, v16

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    invoke-static {v4, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lrq1;

    .line 123
    .line 124
    invoke-virtual {v11}, Lrq1;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    const/16 v10, 0x3b6

    .line 143
    .line 144
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v10, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v11, v0

    .line 158
    move v0, v8

    .line 159
    move-object v12, v10

    .line 160
    move v10, v0

    .line 161
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_6

    .line 166
    .line 167
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Ljava/util/List;

    .line 172
    .line 173
    check-cast v13, Ljava/util/Collection;

    .line 174
    .line 175
    iput-object v2, v1, Lpq1;->j:Lqq1;

    .line 176
    .line 177
    move-object v14, v4

    .line 178
    check-cast v14, Ljava/util/List;

    .line 179
    .line 180
    iput-object v14, v1, Lpq1;->k:Ljava/util/List;

    .line 181
    .line 182
    iput-object v9, v1, Lpq1;->l:Ljava/util/ArrayList;

    .line 183
    .line 184
    move-object v14, v12

    .line 185
    check-cast v14, Ljava/util/Collection;

    .line 186
    .line 187
    iput-object v14, v1, Lpq1;->m:Ljava/util/Collection;

    .line 188
    .line 189
    iput-object v11, v1, Lpq1;->n:Ljava/util/Iterator;

    .line 190
    .line 191
    iput v10, v1, Lpq1;->o:I

    .line 192
    .line 193
    iput v0, v1, Lpq1;->p:I

    .line 194
    .line 195
    iput v7, v1, Lpq1;->s:I

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v14, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v15, "SELECT * FROM artist_track WHERE track_id IN ("

    .line 206
    .line 207
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-static {v15, v14}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    const-string v15, ")"

    .line 218
    .line 219
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    iget-object v15, v2, Lqq1;->a:Lwqp;

    .line 227
    .line 228
    new-instance v5, Les;

    .line 229
    .line 230
    const/4 v9, 0x3

    .line 231
    invoke-direct {v5, v14, v13, v9}, Les;-><init>(Ljava/lang/String;Ljava/util/Collection;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v15, v7, v8, v5, v1}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-ne v5, v3, :cond_5

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_5
    move-object v13, v2

    .line 243
    move v2, v0

    .line 244
    move-object v0, v5

    .line 245
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {v12, v0}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 248
    .line 249
    .line 250
    move v0, v2

    .line 251
    move-object v2, v13

    .line 252
    const/4 v5, 0x2

    .line 253
    const/4 v9, 0x0

    .line 254
    goto :goto_2

    .line 255
    :cond_6
    check-cast v12, Ljava/util/List;

    .line 256
    .line 257
    check-cast v4, Ljava/lang/Iterable;

    .line 258
    .line 259
    check-cast v12, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-static {v12, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ll1i;->a(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/16 v5, 0x10

    .line 270
    .line 271
    if-ge v0, v5, :cond_7

    .line 272
    .line 273
    move v0, v5

    .line 274
    :cond_7
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_8

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    move-object v11, v10

    .line 294
    check-cast v11, Lrq1;

    .line 295
    .line 296
    invoke-virtual {v11}, Lrq1;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v11}, Lrq1;->b()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    new-instance v13, Lkotlin/Pair;

    .line 305
    .line 306
    invoke-direct {v13, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    invoke-static {v4, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ll1i;->a(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ge v0, v5, :cond_9

    .line 322
    .line 323
    move v0, v5

    .line 324
    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object v10, v4

    .line 344
    check-cast v10, Lrq1;

    .line 345
    .line 346
    invoke-virtual {v10}, Lrq1;->a()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v10}, Lrq1;->b()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    new-instance v12, Lkotlin/Pair;

    .line 355
    .line 356
    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v6, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_c

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    move-object v10, v6

    .line 389
    check-cast v10, Lrq1;

    .line 390
    .line 391
    invoke-virtual {v10}, Lrq1;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v10}, Lrq1;->b()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    new-instance v12, Lkotlin/Pair;

    .line 400
    .line 401
    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-nez v10, :cond_b

    .line 413
    .line 414
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_f

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    iput-object v0, v1, Lpq1;->j:Lqq1;

    .line 426
    .line 427
    iput-object v0, v1, Lpq1;->k:Ljava/util/List;

    .line 428
    .line 429
    iput-object v4, v1, Lpq1;->l:Ljava/util/ArrayList;

    .line 430
    .line 431
    iput-object v0, v1, Lpq1;->m:Ljava/util/Collection;

    .line 432
    .line 433
    iput-object v0, v1, Lpq1;->n:Ljava/util/Iterator;

    .line 434
    .line 435
    const/4 v0, 0x2

    .line 436
    iput v0, v1, Lpq1;->s:I

    .line 437
    .line 438
    iget-object v0, v2, Lqq1;->a:Lwqp;

    .line 439
    .line 440
    new-instance v6, Lhd;

    .line 441
    .line 442
    invoke-direct {v6, v2, v4, v5}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v8, v7, v6, v1}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, Lf37;->a:Lf37;

    .line 450
    .line 451
    if-ne v0, v1, :cond_d

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    :goto_7
    if-ne v0, v3, :cond_e

    .line 457
    .line 458
    :goto_8
    return-object v3

    .line 459
    :cond_e
    move-object v2, v4

    .line 460
    :goto_9
    move-object v4, v2

    .line 461
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    new-instance v1, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 468
    .line 469
    .line 470
    return-object v1
.end method
