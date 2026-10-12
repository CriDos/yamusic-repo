.class public final Le9w;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lf9w;

.field public m:Le9w;

.field public n:Lb2p;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J

.field public z:D


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lf9w;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le9w;->l:Lf9w;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Le9w;

    .line 2
    .line 3
    iget-object p0, p0, Le9w;->l:Lf9w;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Le9w;-><init>(Lkotlin/coroutines/Continuation;Lf9w;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le9w;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le9w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le9w;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le9w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le9w;->l:Lf9w;

    .line 4
    .line 5
    iget-object v2, v1, Lf9w;->a:Lvdt;

    .line 6
    .line 7
    iget-object v3, v0, Le9w;->k:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lf37;->a:Lf37;

    .line 10
    .line 11
    iget v5, v0, Le9w;->j:I

    .line 12
    .line 13
    const-string v6, "retry attempt "

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v9, "VpnGateActivityCallbacks"

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eq v5, v8, :cond_2

    .line 24
    .line 25
    if-eq v5, v7, :cond_1

    .line 26
    .line 27
    if-ne v5, v10, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lakp;

    .line 35
    .line 36
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v12

    .line 46
    :cond_1
    iget v1, v0, Le9w;->s:I

    .line 47
    .line 48
    iget-wide v13, v0, Le9w;->z:D

    .line 49
    .line 50
    iget-wide v7, v0, Le9w;->y:J

    .line 51
    .line 52
    move-object/from16 v16, v6

    .line 53
    .line 54
    iget-wide v5, v0, Le9w;->x:J

    .line 55
    .line 56
    iget v3, v0, Le9w;->r:I

    .line 57
    .line 58
    iget v15, v0, Le9w;->q:I

    .line 59
    .line 60
    iget v11, v0, Le9w;->p:I

    .line 61
    .line 62
    iget-boolean v10, v0, Le9w;->w:Z

    .line 63
    .line 64
    iget-boolean v12, v0, Le9w;->v:Z

    .line 65
    .line 66
    move/from16 v18, v1

    .line 67
    .line 68
    iget v1, v0, Le9w;->o:I

    .line 69
    .line 70
    move/from16 v19, v1

    .line 71
    .line 72
    iget-object v1, v0, Le9w;->n:Lb2p;

    .line 73
    .line 74
    move-object/from16 v20, v1

    .line 75
    .line 76
    iget-object v1, v0, Le9w;->m:Le9w;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move/from16 p1, v3

    .line 82
    .line 83
    move-wide/from16 v24, v13

    .line 84
    .line 85
    move-object/from16 v22, v16

    .line 86
    .line 87
    move/from16 v3, v18

    .line 88
    .line 89
    move-object/from16 v18, v2

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    move-object/from16 v1, v20

    .line 93
    .line 94
    move-wide/from16 v20, v7

    .line 95
    .line 96
    move v8, v12

    .line 97
    move-wide/from16 v30, v5

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    move v5, v10

    .line 101
    move v10, v11

    .line 102
    move/from16 v4, v19

    .line 103
    .line 104
    move-wide/from16 v11, v30

    .line 105
    .line 106
    :goto_0
    move v13, v15

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    move-object/from16 v16, v6

    .line 110
    .line 111
    iget v1, v0, Le9w;->u:I

    .line 112
    .line 113
    iget v3, v0, Le9w;->t:I

    .line 114
    .line 115
    iget v5, v0, Le9w;->s:I

    .line 116
    .line 117
    iget-wide v6, v0, Le9w;->z:D

    .line 118
    .line 119
    iget-wide v10, v0, Le9w;->y:J

    .line 120
    .line 121
    iget-wide v12, v0, Le9w;->x:J

    .line 122
    .line 123
    iget v8, v0, Le9w;->r:I

    .line 124
    .line 125
    iget v14, v0, Le9w;->q:I

    .line 126
    .line 127
    iget v15, v0, Le9w;->p:I

    .line 128
    .line 129
    move/from16 v18, v1

    .line 130
    .line 131
    iget-boolean v1, v0, Le9w;->w:Z

    .line 132
    .line 133
    move/from16 v19, v1

    .line 134
    .line 135
    iget-boolean v1, v0, Le9w;->v:Z

    .line 136
    .line 137
    move/from16 v20, v1

    .line 138
    .line 139
    iget v1, v0, Le9w;->o:I

    .line 140
    .line 141
    move/from16 v21, v1

    .line 142
    .line 143
    iget-object v1, v0, Le9w;->n:Lb2p;

    .line 144
    .line 145
    move-object/from16 v22, v1

    .line 146
    .line 147
    iget-object v1, v0, Le9w;->m:Le9w;

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v23, v1

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lakp;

    .line 157
    .line 158
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 p1, v1

    .line 161
    .line 162
    move-wide/from16 v28, v6

    .line 163
    .line 164
    move-wide/from16 v26, v10

    .line 165
    .line 166
    move-wide v11, v12

    .line 167
    move v13, v15

    .line 168
    move/from16 v10, v19

    .line 169
    .line 170
    move/from16 v1, v20

    .line 171
    .line 172
    move-object/from16 v7, v22

    .line 173
    .line 174
    move v6, v3

    .line 175
    move-object/from16 v19, v4

    .line 176
    .line 177
    move v15, v14

    .line 178
    move-object/from16 v14, v16

    .line 179
    .line 180
    move/from16 v16, v18

    .line 181
    .line 182
    move/from16 v4, v21

    .line 183
    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    move-object/from16 v2, v23

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_3
    move-object/from16 v16, v6

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v3, Lkotlin/Pair;

    .line 196
    .line 197
    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    const-string v1, "disableVpnBlocker"

    .line 216
    .line 217
    const/4 v6, 0x3

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static {v6, v9, v1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lb2p;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    const-wide/16 v10, 0x64

    .line 228
    .line 229
    iput-wide v10, v1, Lb2p;->a:J

    .line 230
    .line 231
    const/4 v8, 0x5

    .line 232
    const-wide/16 v12, 0x3e8

    .line 233
    .line 234
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 235
    .line 236
    const/16 v17, 0x4

    .line 237
    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    move-object/from16 v19, v4

    .line 241
    .line 242
    move-wide/from16 v20, v12

    .line 243
    .line 244
    move-wide/from16 v24, v14

    .line 245
    .line 246
    move/from16 v15, v17

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    move-object v2, v0

    .line 251
    move-wide v11, v10

    .line 252
    move v10, v8

    .line 253
    move v8, v5

    .line 254
    move v5, v3

    .line 255
    const/4 v3, 0x0

    .line 256
    :goto_1
    if-ge v3, v15, :cond_9

    .line 257
    .line 258
    move-object/from16 v14, v16

    .line 259
    .line 260
    invoke-static {v14, v3, v6, v9, v7}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v18 .. v18}, Lvdt;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lcom/yandex/passport/api/g;

    .line 268
    .line 269
    iput-object v7, v0, Le9w;->k:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v2, v0, Le9w;->m:Le9w;

    .line 272
    .line 273
    iput-object v1, v0, Le9w;->n:Lb2p;

    .line 274
    .line 275
    iput v4, v0, Le9w;->o:I

    .line 276
    .line 277
    iput-boolean v8, v0, Le9w;->v:Z

    .line 278
    .line 279
    iput-boolean v5, v0, Le9w;->w:Z

    .line 280
    .line 281
    iput v10, v0, Le9w;->p:I

    .line 282
    .line 283
    iput v13, v0, Le9w;->q:I

    .line 284
    .line 285
    iput v15, v0, Le9w;->r:I

    .line 286
    .line 287
    iput-wide v11, v0, Le9w;->x:J

    .line 288
    .line 289
    move-object v7, v1

    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    move-wide/from16 v1, v20

    .line 293
    .line 294
    iput-wide v1, v0, Le9w;->y:J

    .line 295
    .line 296
    move-wide/from16 v1, v24

    .line 297
    .line 298
    iput-wide v1, v0, Le9w;->z:D

    .line 299
    .line 300
    iput v3, v0, Le9w;->s:I

    .line 301
    .line 302
    iput v3, v0, Le9w;->t:I

    .line 303
    .line 304
    move/from16 v22, v3

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    iput v3, v0, Le9w;->u:I

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    iput v3, v0, Le9w;->j:I

    .line 311
    .line 312
    move v3, v15

    .line 313
    invoke-interface {v6, v0}, Lcom/yandex/passport/api/g;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move-object/from16 v15, v19

    .line 318
    .line 319
    if-ne v6, v15, :cond_4

    .line 320
    .line 321
    move-object v6, v15

    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_4
    move-wide/from16 v28, v1

    .line 325
    .line 326
    move-object/from16 p1, v6

    .line 327
    .line 328
    move v1, v8

    .line 329
    move-object/from16 v19, v15

    .line 330
    .line 331
    move-object/from16 v2, v16

    .line 332
    .line 333
    move-wide/from16 v26, v20

    .line 334
    .line 335
    move/from16 v6, v22

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move v8, v3

    .line 340
    move v15, v13

    .line 341
    move v13, v10

    .line 342
    move v10, v5

    .line 343
    move v5, v6

    .line 344
    :goto_2
    invoke-static/range {p1 .. p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move/from16 v20, v5

    .line 349
    .line 350
    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    .line 351
    .line 352
    if-nez v5, :cond_8

    .line 353
    .line 354
    if-nez v3, :cond_5

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_5
    const-string v5, " failed"

    .line 361
    .line 362
    invoke-static {v6, v14, v5}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    move-object/from16 v22, v14

    .line 367
    .line 368
    const/4 v14, 0x6

    .line 369
    invoke-static {v14, v9, v5, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    move v14, v6

    .line 373
    iget-wide v5, v7, Lb2p;->a:J

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    iput-object v3, v0, Le9w;->k:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v2, v0, Le9w;->m:Le9w;

    .line 379
    .line 380
    iput-object v7, v0, Le9w;->n:Lb2p;

    .line 381
    .line 382
    iput v4, v0, Le9w;->o:I

    .line 383
    .line 384
    iput-boolean v1, v0, Le9w;->v:Z

    .line 385
    .line 386
    iput-boolean v10, v0, Le9w;->w:Z

    .line 387
    .line 388
    iput v13, v0, Le9w;->p:I

    .line 389
    .line 390
    iput v15, v0, Le9w;->q:I

    .line 391
    .line 392
    iput v8, v0, Le9w;->r:I

    .line 393
    .line 394
    iput-wide v11, v0, Le9w;->x:J

    .line 395
    .line 396
    move/from16 v23, v1

    .line 397
    .line 398
    move-object/from16 v21, v2

    .line 399
    .line 400
    move-wide/from16 v1, v26

    .line 401
    .line 402
    iput-wide v1, v0, Le9w;->y:J

    .line 403
    .line 404
    move-wide/from16 v24, v1

    .line 405
    .line 406
    move-wide/from16 v1, v28

    .line 407
    .line 408
    iput-wide v1, v0, Le9w;->z:D

    .line 409
    .line 410
    move/from16 v3, v20

    .line 411
    .line 412
    iput v3, v0, Le9w;->s:I

    .line 413
    .line 414
    iput v14, v0, Le9w;->t:I

    .line 415
    .line 416
    move/from16 v14, v16

    .line 417
    .line 418
    iput v14, v0, Le9w;->u:I

    .line 419
    .line 420
    const/4 v14, 0x2

    .line 421
    iput v14, v0, Le9w;->j:I

    .line 422
    .line 423
    invoke-static {v5, v6, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move-object/from16 v6, v19

    .line 428
    .line 429
    if-ne v5, v6, :cond_6

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_6
    move-wide/from16 v30, v1

    .line 433
    .line 434
    move-object/from16 v2, v21

    .line 435
    .line 436
    move-wide/from16 v20, v24

    .line 437
    .line 438
    move-wide/from16 v24, v30

    .line 439
    .line 440
    move-object v1, v7

    .line 441
    move/from16 p1, v8

    .line 442
    .line 443
    move v5, v10

    .line 444
    move v10, v13

    .line 445
    move/from16 v8, v23

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :goto_3
    iget-wide v14, v1, Lb2p;->a:J

    .line 450
    .line 451
    long-to-double v14, v14

    .line 452
    mul-double v14, v14, v24

    .line 453
    .line 454
    double-to-long v14, v14

    .line 455
    cmp-long v7, v14, v20

    .line 456
    .line 457
    if-lez v7, :cond_7

    .line 458
    .line 459
    move-wide/from16 v14, v20

    .line 460
    .line 461
    :cond_7
    iput-wide v14, v1, Lb2p;->a:J

    .line 462
    .line 463
    const/4 v15, 0x1

    .line 464
    add-int/2addr v3, v15

    .line 465
    move/from16 v15, p1

    .line 466
    .line 467
    move-object/from16 v19, v6

    .line 468
    .line 469
    move-object/from16 v16, v22

    .line 470
    .line 471
    const/4 v6, 0x3

    .line 472
    const/4 v7, 0x0

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_8
    throw v3

    .line 476
    :cond_9
    move-object/from16 v6, v19

    .line 477
    .line 478
    move-wide/from16 v1, v24

    .line 479
    .line 480
    invoke-virtual/range {v18 .. v18}, Lvdt;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lcom/yandex/passport/api/g;

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    iput-object v7, v0, Le9w;->k:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v7, v0, Le9w;->m:Le9w;

    .line 490
    .line 491
    iput-object v7, v0, Le9w;->n:Lb2p;

    .line 492
    .line 493
    iput v4, v0, Le9w;->o:I

    .line 494
    .line 495
    iput-boolean v8, v0, Le9w;->v:Z

    .line 496
    .line 497
    iput-boolean v5, v0, Le9w;->w:Z

    .line 498
    .line 499
    iput v10, v0, Le9w;->p:I

    .line 500
    .line 501
    iput v13, v0, Le9w;->q:I

    .line 502
    .line 503
    iput-wide v11, v0, Le9w;->x:J

    .line 504
    .line 505
    move-wide/from16 v12, v20

    .line 506
    .line 507
    iput-wide v12, v0, Le9w;->y:J

    .line 508
    .line 509
    iput-wide v1, v0, Le9w;->z:D

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    iput v1, v0, Le9w;->r:I

    .line 513
    .line 514
    const/4 v1, 0x3

    .line 515
    iput v1, v0, Le9w;->j:I

    .line 516
    .line 517
    invoke-interface {v3, v0}, Lcom/yandex/passport/api/g;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-ne v0, v6, :cond_a

    .line 522
    .line 523
    :goto_4
    return-object v6

    .line 524
    :cond_a
    :goto_5
    move-object v1, v0

    .line 525
    :goto_6
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    const/4 v1, 0x7

    .line 532
    const-string v2, "disableVpnBlocker error"

    .line 533
    .line 534
    invoke-static {v1, v9, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_b
    if-nez v5, :cond_e

    .line 539
    .line 540
    if-eqz v3, :cond_e

    .line 541
    .line 542
    iget-object v0, v1, Lf9w;->e:Li46;

    .line 543
    .line 544
    if-nez v0, :cond_c

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_c
    iget-object v1, v1, Lf9w;->f:Ljava/util/HashMap;

    .line 548
    .line 549
    invoke-static {v0}, Lf9w;->a(Landroid/app/Activity;)Ld9w;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 558
    .line 559
    if-eqz v1, :cond_e

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/yandex/passport/internal/impl/t0;

    .line 566
    .line 567
    if-nez v1, :cond_d

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_d
    const-string v2, "onVpnGateEnabledChanged try call showVpnBlockerIfNeeded"

    .line 571
    .line 572
    const/4 v6, 0x3

    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-static {v6, v9, v2, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v2, Lc9w;

    .line 586
    .line 587
    const/4 v15, 0x1

    .line 588
    invoke-direct {v2, v1, v7, v15}, Lc9w;-><init>(Lcom/yandex/passport/internal/impl/t0;Lkotlin/coroutines/Continuation;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v7, v7, v2, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 592
    .line 593
    .line 594
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object v0
.end method
