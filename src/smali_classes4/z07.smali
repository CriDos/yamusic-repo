.class public final Lz07;
.super Lijp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Llkn;

.field public l:Lb2p;

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Luh5;

.field public final synthetic u:Ly07;

.field public final synthetic v:Luh5;


# direct methods
.method public constructor <init>(Luh5;Ly07;Luh5;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    sget-object v0, Lgkn;->a:Lgkn;

    .line 2
    .line 3
    iput-object p1, p0, Lz07;->t:Luh5;

    .line 4
    .line 5
    iput-object p2, p0, Lz07;->u:Ly07;

    .line 6
    .line 7
    iput-object p3, p0, Lz07;->v:Luh5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lz07;

    .line 2
    .line 3
    sget-object v1, Lgkn;->a:Lgkn;

    .line 4
    .line 5
    iget-object v1, p0, Lz07;->u:Ly07;

    .line 6
    .line 7
    iget-object v2, p0, Lz07;->v:Luh5;

    .line 8
    .line 9
    iget-object p0, p0, Lz07;->t:Luh5;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p2}, Lz07;-><init>(Luh5;Ly07;Luh5;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lz07;->s:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk9t;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz07;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz07;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lgkn;->a:Lgkn;

    .line 4
    .line 5
    iget-object v2, v0, Lz07;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lk9t;

    .line 8
    .line 9
    sget-object v3, Lf37;->a:Lf37;

    .line 10
    .line 11
    iget v4, v0, Lz07;->r:I

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-eq v4, v11, :cond_1

    .line 23
    .line 24
    if-ne v4, v10, :cond_0

    .line 25
    .line 26
    iget v4, v0, Lz07;->o:F

    .line 27
    .line 28
    iget v13, v0, Lz07;->q:I

    .line 29
    .line 30
    iget-wide v14, v0, Lz07;->p:J

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    iget v5, v0, Lz07;->n:F

    .line 35
    .line 36
    iget v10, v0, Lz07;->m:F

    .line 37
    .line 38
    iget-object v11, v0, Lz07;->l:Lb2p;

    .line 39
    .line 40
    iget-object v12, v0, Lz07;->k:Llkn;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move/from16 v18, v8

    .line 46
    .line 47
    move/from16 v19, v9

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    const/16 v16, 0x0

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v16

    .line 61
    :cond_1
    const/16 v16, 0x0

    .line 62
    .line 63
    iget v4, v0, Lz07;->o:F

    .line 64
    .line 65
    iget v5, v0, Lz07;->q:I

    .line 66
    .line 67
    iget-wide v10, v0, Lz07;->p:J

    .line 68
    .line 69
    iget v12, v0, Lz07;->n:F

    .line 70
    .line 71
    iget v13, v0, Lz07;->m:F

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move v14, v5

    .line 77
    move v5, v12

    .line 78
    move-wide v11, v10

    .line 79
    move-object/from16 v10, p1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v16, 0x0

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lk9t;->c()Lj3w;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lj3w;->f()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput-object v2, v0, Lz07;->s:Ljava/lang/Object;

    .line 96
    .line 97
    iput v9, v0, Lz07;->m:F

    .line 98
    .line 99
    iput v8, v0, Lz07;->n:F

    .line 100
    .line 101
    iput-wide v6, v0, Lz07;->p:J

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    iput v5, v0, Lz07;->q:I

    .line 105
    .line 106
    iput v4, v0, Lz07;->o:F

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    iput v10, v0, Lz07;->r:I

    .line 110
    .line 111
    invoke-static {v2, v5, v1, v0}, Ljot;->b(Lk9t;ZLgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-ne v10, v3, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-wide v11, v6

    .line 119
    move v5, v8

    .line 120
    move v13, v9

    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_0
    check-cast v10, Llkn;

    .line 123
    .line 124
    iget-object v15, v0, Lz07;->t:Luh5;

    .line 125
    .line 126
    invoke-virtual {v15, v10}, Luh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v15, Lb2p;

    .line 130
    .line 131
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    move/from16 v18, v8

    .line 135
    .line 136
    move/from16 v19, v9

    .line 137
    .line 138
    iget-wide v8, v10, Llkn;->a:J

    .line 139
    .line 140
    iput-wide v8, v15, Lb2p;->a:J

    .line 141
    .line 142
    move-wide/from16 v34, v11

    .line 143
    .line 144
    move-object v12, v10

    .line 145
    move v10, v13

    .line 146
    move v13, v14

    .line 147
    move-object v11, v15

    .line 148
    move-wide/from16 v14, v34

    .line 149
    .line 150
    :goto_1
    iput-object v2, v0, Lz07;->s:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v12, v0, Lz07;->k:Llkn;

    .line 153
    .line 154
    iput-object v11, v0, Lz07;->l:Lb2p;

    .line 155
    .line 156
    iput v10, v0, Lz07;->m:F

    .line 157
    .line 158
    iput v5, v0, Lz07;->n:F

    .line 159
    .line 160
    iput-wide v14, v0, Lz07;->p:J

    .line 161
    .line 162
    iput v13, v0, Lz07;->q:I

    .line 163
    .line 164
    iput v4, v0, Lz07;->o:F

    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    iput v8, v0, Lz07;->r:I

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-ne v8, v3, :cond_4

    .line 174
    .line 175
    :goto_2
    return-object v3

    .line 176
    :cond_4
    :goto_3
    check-cast v8, Lfkn;

    .line 177
    .line 178
    iget-object v9, v8, Lfkn;->a:Ljava/util/List;

    .line 179
    .line 180
    move-object v6, v9

    .line 181
    check-cast v6, Ljava/lang/Iterable;

    .line 182
    .line 183
    instance-of v7, v6, Ljava/util/Collection;

    .line 184
    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    move-object v7, v6

    .line 188
    check-cast v7, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    :cond_5
    const/4 v6, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Llkn;

    .line 213
    .line 214
    invoke-virtual {v7}, Llkn;->l()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    :goto_4
    if-nez v6, :cond_20

    .line 222
    .line 223
    move-object v7, v9

    .line 224
    check-cast v7, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    if-eqz v20, :cond_9

    .line 235
    .line 236
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    move-object/from16 v1, v20

    .line 243
    .line 244
    check-cast v1, Llkn;

    .line 245
    .line 246
    move-object/from16 p1, v2

    .line 247
    .line 248
    iget-wide v1, v1, Llkn;->a:J

    .line 249
    .line 250
    move-object/from16 v22, v3

    .line 251
    .line 252
    move/from16 v23, v4

    .line 253
    .line 254
    iget-wide v3, v11, Lb2p;->a:J

    .line 255
    .line 256
    invoke-static {v1, v2, v3, v4}, Low4;->w(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    move-object/from16 v2, p1

    .line 264
    .line 265
    move-object/from16 v1, v21

    .line 266
    .line 267
    move-object/from16 v3, v22

    .line 268
    .line 269
    move/from16 v4, v23

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    move-object/from16 v21, v1

    .line 273
    .line 274
    move-object/from16 p1, v2

    .line 275
    .line 276
    move-object/from16 v22, v3

    .line 277
    .line 278
    move/from16 v23, v4

    .line 279
    .line 280
    move-object/from16 v20, v16

    .line 281
    .line 282
    :goto_6
    check-cast v20, Llkn;

    .line 283
    .line 284
    if-nez v20, :cond_a

    .line 285
    .line 286
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v20, v1

    .line 291
    .line 292
    check-cast v20, Llkn;

    .line 293
    .line 294
    :cond_a
    move-object/from16 v1, v20

    .line 295
    .line 296
    iget-wide v2, v1, Llkn;->a:J

    .line 297
    .line 298
    iput-wide v2, v11, Lb2p;->a:J

    .line 299
    .line 300
    move-object v2, v9

    .line 301
    check-cast v2, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    :goto_7
    if-ge v4, v3, :cond_c

    .line 310
    .line 311
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v20

    .line 315
    move-object/from16 v25, v1

    .line 316
    .line 317
    move-object/from16 v1, v20

    .line 318
    .line 319
    check-cast v1, Llkn;

    .line 320
    .line 321
    move-object/from16 v20, v2

    .line 322
    .line 323
    iget-boolean v2, v1, Llkn;->h:Z

    .line 324
    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    iget-boolean v1, v1, Llkn;->d:Z

    .line 328
    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_b
    const/4 v1, 0x0

    .line 334
    :goto_8
    add-int/2addr v12, v1

    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    move-object/from16 v2, v20

    .line 338
    .line 339
    move-object/from16 v1, v25

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    move-object/from16 v25, v1

    .line 343
    .line 344
    move-object/from16 v20, v2

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    if-ge v12, v2, :cond_d

    .line 348
    .line 349
    move/from16 v24, v5

    .line 350
    .line 351
    move/from16 v31, v6

    .line 352
    .line 353
    move-object/from16 v32, v7

    .line 354
    .line 355
    move-object/from16 v33, v9

    .line 356
    .line 357
    move/from16 v28, v10

    .line 358
    .line 359
    move/from16 v1, v19

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    const/high16 v20, 0x43340000    # 180.0f

    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :cond_d
    const/4 v3, 0x1

    .line 367
    const/high16 v4, 0x43340000    # 180.0f

    .line 368
    .line 369
    invoke-static {v8, v3}, Lshe;->y(Lfkn;Z)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    move v12, v4

    .line 374
    move/from16 v24, v5

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-static {v8, v3}, Lshe;->y(Lfkn;Z)J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    move/from16 v20, v12

    .line 386
    .line 387
    move/from16 v26, v19

    .line 388
    .line 389
    move/from16 v27, v26

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    :goto_9
    if-ge v12, v3, :cond_11

    .line 393
    .line 394
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v28

    .line 398
    move/from16 v29, v3

    .line 399
    .line 400
    move-object/from16 v3, v28

    .line 401
    .line 402
    check-cast v3, Llkn;

    .line 403
    .line 404
    move/from16 v31, v6

    .line 405
    .line 406
    iget-boolean v6, v3, Llkn;->d:Z

    .line 407
    .line 408
    if-eqz v6, :cond_10

    .line 409
    .line 410
    iget-boolean v6, v3, Llkn;->h:Z

    .line 411
    .line 412
    if-eqz v6, :cond_10

    .line 413
    .line 414
    move-object/from16 v32, v7

    .line 415
    .line 416
    iget-wide v6, v3, Llkn;->c:J

    .line 417
    .line 418
    move-object/from16 v33, v9

    .line 419
    .line 420
    move/from16 v28, v10

    .line 421
    .line 422
    iget-wide v9, v3, Llkn;->g:J

    .line 423
    .line 424
    invoke-static {v9, v10, v4, v5}, Lcok;->h(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    invoke-static {v6, v7, v1, v2}, Lcok;->h(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    invoke-static {v9, v10}, Lshe;->w(J)F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v6, v7}, Lshe;->w(J)F

    .line 437
    .line 438
    .line 439
    move-result v30

    .line 440
    sub-float v30, v30, v3

    .line 441
    .line 442
    invoke-static {v6, v7, v9, v10}, Lcok;->i(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    invoke-static {v6, v7}, Lcok;->d(J)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const/high16 v6, 0x40000000    # 2.0f

    .line 451
    .line 452
    div-float/2addr v3, v6

    .line 453
    cmpl-float v6, v30, v20

    .line 454
    .line 455
    const/high16 v7, 0x43b40000    # 360.0f

    .line 456
    .line 457
    if-lez v6, :cond_e

    .line 458
    .line 459
    sub-float v30, v30, v7

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_e
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 463
    .line 464
    cmpg-float v6, v30, v6

    .line 465
    .line 466
    if-gez v6, :cond_f

    .line 467
    .line 468
    add-float v30, v30, v7

    .line 469
    .line 470
    :cond_f
    :goto_a
    mul-float v30, v30, v3

    .line 471
    .line 472
    add-float v27, v30, v27

    .line 473
    .line 474
    add-float v26, v26, v3

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_10
    move-object/from16 v32, v7

    .line 478
    .line 479
    move-object/from16 v33, v9

    .line 480
    .line 481
    move/from16 v28, v10

    .line 482
    .line 483
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 484
    .line 485
    move/from16 v10, v28

    .line 486
    .line 487
    move/from16 v3, v29

    .line 488
    .line 489
    move/from16 v6, v31

    .line 490
    .line 491
    move-object/from16 v7, v32

    .line 492
    .line 493
    move-object/from16 v9, v33

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_11
    move/from16 v31, v6

    .line 497
    .line 498
    move-object/from16 v32, v7

    .line 499
    .line 500
    move-object/from16 v33, v9

    .line 501
    .line 502
    move/from16 v28, v10

    .line 503
    .line 504
    cmpg-float v1, v26, v19

    .line 505
    .line 506
    if-nez v1, :cond_12

    .line 507
    .line 508
    move/from16 v1, v19

    .line 509
    .line 510
    :goto_c
    const/4 v3, 0x1

    .line 511
    goto :goto_d

    .line 512
    :cond_12
    div-float v27, v27, v26

    .line 513
    .line 514
    move/from16 v1, v27

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :goto_d
    invoke-static {v8, v3}, Lshe;->z(Lfkn;Z)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-static {v8, v3}, Lshe;->z(Lfkn;Z)F

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    cmpg-float v3, v2, v19

    .line 527
    .line 528
    if-nez v3, :cond_13

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_13
    cmpg-float v3, v4, v19

    .line 532
    .line 533
    if-nez v3, :cond_14

    .line 534
    .line 535
    :goto_e
    move/from16 v2, v18

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_14
    div-float/2addr v2, v4

    .line 539
    :goto_f
    invoke-static {v8}, Lshe;->A(Lfkn;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    if-nez v13, :cond_17

    .line 544
    .line 545
    add-float v10, v28, v1

    .line 546
    .line 547
    mul-float v5, v24, v2

    .line 548
    .line 549
    invoke-static {v14, v15, v3, v4}, Lcok;->i(JJ)J

    .line 550
    .line 551
    .line 552
    move-result-wide v14

    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-static {v8, v6}, Lshe;->z(Lfkn;Z)F

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    sub-float v6, v18, v5

    .line 559
    .line 560
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    mul-float/2addr v6, v7

    .line 565
    const v9, 0x40490fdb    # (float)Math.PI

    .line 566
    .line 567
    .line 568
    mul-float/2addr v9, v10

    .line 569
    mul-float/2addr v9, v7

    .line 570
    div-float v9, v9, v20

    .line 571
    .line 572
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    invoke-static {v14, v15}, Lcok;->d(J)F

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    cmpl-float v6, v6, v23

    .line 581
    .line 582
    if-gtz v6, :cond_16

    .line 583
    .line 584
    cmpl-float v6, v7, v23

    .line 585
    .line 586
    if-gtz v6, :cond_16

    .line 587
    .line 588
    cmpl-float v6, v9, v23

    .line 589
    .line 590
    if-lez v6, :cond_15

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_15
    move v6, v10

    .line 594
    move v10, v13

    .line 595
    goto :goto_11

    .line 596
    :cond_16
    :goto_10
    move v6, v10

    .line 597
    const/4 v10, 0x1

    .line 598
    goto :goto_11

    .line 599
    :cond_17
    move v10, v13

    .line 600
    move/from16 v5, v24

    .line 601
    .line 602
    move/from16 v6, v28

    .line 603
    .line 604
    :goto_11
    if-eqz v10, :cond_1f

    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    invoke-static {v8, v7}, Lshe;->y(Lfkn;Z)J

    .line 608
    .line 609
    .line 610
    move-result-wide v8

    .line 611
    new-instance v7, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    if-eqz v13, :cond_19

    .line 625
    .line 626
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    move/from16 v20, v5

    .line 631
    .line 632
    move-object v5, v13

    .line 633
    check-cast v5, Llkn;

    .line 634
    .line 635
    iget-boolean v5, v5, Llkn;->d:Z

    .line 636
    .line 637
    if-eqz v5, :cond_18

    .line 638
    .line 639
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_18
    move/from16 v5, v20

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_19
    move/from16 v20, v5

    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    const/4 v7, 0x1

    .line 652
    if-le v5, v7, :cond_1a

    .line 653
    .line 654
    move v5, v7

    .line 655
    goto :goto_13

    .line 656
    :cond_1a
    const/4 v5, 0x0

    .line 657
    :goto_13
    cmpg-float v12, v1, v19

    .line 658
    .line 659
    if-nez v12, :cond_1b

    .line 660
    .line 661
    cmpg-float v12, v2, v18

    .line 662
    .line 663
    if-nez v12, :cond_1b

    .line 664
    .line 665
    const-wide/16 v12, 0x0

    .line 666
    .line 667
    invoke-static {v3, v4, v12, v13}, Lcok;->c(JJ)Z

    .line 668
    .line 669
    .line 670
    move-result v17

    .line 671
    if-nez v17, :cond_1c

    .line 672
    .line 673
    :cond_1b
    new-instance v12, Lcok;

    .line 674
    .line 675
    invoke-direct {v12, v3, v4}, Lcok;-><init>(J)V

    .line 676
    .line 677
    .line 678
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v27

    .line 682
    new-instance v3, Lcok;

    .line 683
    .line 684
    invoke-direct {v3, v8, v9}, Lcok;-><init>(J)V

    .line 685
    .line 686
    .line 687
    new-instance v4, Ljava/lang/Float;

    .line 688
    .line 689
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Ljava/lang/Float;

    .line 693
    .line 694
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, Lz07;->u:Ly07;

    .line 698
    .line 699
    move-object/from16 v24, v1

    .line 700
    .line 701
    move-object/from16 v30, v2

    .line 702
    .line 703
    move-object/from16 v28, v3

    .line 704
    .line 705
    move-object/from16 v29, v4

    .line 706
    .line 707
    move-object/from16 v26, v12

    .line 708
    .line 709
    invoke-virtual/range {v24 .. v30}, Ly07;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    :cond_1c
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :cond_1d
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_1e

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Llkn;

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-static {v2, v3}, Lgke;->k0(Llkn;Z)J

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    const-wide/16 v8, 0x0

    .line 734
    .line 735
    invoke-static {v4, v5, v8, v9}, Lcok;->c(JJ)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-nez v4, :cond_1d

    .line 740
    .line 741
    invoke-virtual {v2}, Llkn;->a()V

    .line 742
    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_1e
    :goto_15
    const/4 v3, 0x0

    .line 746
    const-wide/16 v8, 0x0

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_1f
    move/from16 v20, v5

    .line 750
    .line 751
    const/4 v7, 0x1

    .line 752
    goto :goto_15

    .line 753
    :goto_16
    move v13, v10

    .line 754
    move/from16 v5, v20

    .line 755
    .line 756
    move-object/from16 v12, v25

    .line 757
    .line 758
    move v10, v6

    .line 759
    goto :goto_17

    .line 760
    :cond_20
    move-object/from16 v21, v1

    .line 761
    .line 762
    move-object/from16 p1, v2

    .line 763
    .line 764
    move-object/from16 v22, v3

    .line 765
    .line 766
    move/from16 v23, v4

    .line 767
    .line 768
    move/from16 v24, v5

    .line 769
    .line 770
    move/from16 v31, v6

    .line 771
    .line 772
    move-object/from16 v33, v9

    .line 773
    .line 774
    move/from16 v28, v10

    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    const/4 v7, 0x1

    .line 778
    const-wide/16 v8, 0x0

    .line 779
    .line 780
    :goto_17
    if-nez v31, :cond_23

    .line 781
    .line 782
    move-object/from16 v1, v33

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Iterable;

    .line 785
    .line 786
    instance-of v2, v1, Ljava/util/Collection;

    .line 787
    .line 788
    if-eqz v2, :cond_21

    .line 789
    .line 790
    move-object v2, v1

    .line 791
    check-cast v2, Ljava/util/Collection;

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_21

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_23

    .line 809
    .line 810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Llkn;

    .line 815
    .line 816
    iget-boolean v2, v2, Llkn;->d:Z

    .line 817
    .line 818
    if-eqz v2, :cond_22

    .line 819
    .line 820
    move-object/from16 v2, p1

    .line 821
    .line 822
    move-wide v6, v8

    .line 823
    move-object/from16 v1, v21

    .line 824
    .line 825
    move-object/from16 v3, v22

    .line 826
    .line 827
    move/from16 v4, v23

    .line 828
    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :cond_23
    :goto_18
    iget-object v0, v0, Lz07;->v:Luh5;

    .line 832
    .line 833
    invoke-virtual {v0, v12}, Luh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object v0
.end method
