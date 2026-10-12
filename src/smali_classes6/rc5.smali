.class public final Lrc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh4;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Leb5;

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
    iput-object v0, p0, Lrc5;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(ILpw6;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lqc5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lqc5;

    .line 13
    .line 14
    iget v4, v3, Lqc5;->s:I

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
    iput v4, v3, Lqc5;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lqc5;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lqc5;-><init>(Lrc5;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lqc5;->q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v9, Lqc5;->s:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x4

    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    const/16 v14, 0xa

    .line 45
    .line 46
    iget-object v0, v0, Lrc5;->a:Lvdt;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    if-eq v4, v5, :cond_4

    .line 51
    .line 52
    if-eq v4, v13, :cond_3

    .line 53
    .line 54
    if-eq v4, v12, :cond_2

    .line 55
    .line 56
    if-ne v4, v11, :cond_1

    .line 57
    .line 58
    iget-object v0, v9, Lqc5;->o:Ljava/util/List;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, v9, Lqc5;->n:Ljava/util/List;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, v9, Lqc5;->m:Ljava/util/List;

    .line 67
    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v10

    .line 81
    :cond_2
    iget v1, v9, Lqc5;->l:I

    .line 82
    .line 83
    iget-wide v4, v9, Lqc5;->p:J

    .line 84
    .line 85
    iget v6, v9, Lqc5;->k:I

    .line 86
    .line 87
    iget v7, v9, Lqc5;->j:I

    .line 88
    .line 89
    iget-object v8, v9, Lqc5;->n:Ljava/util/List;

    .line 90
    .line 91
    check-cast v8, Ljava/util/List;

    .line 92
    .line 93
    iget-object v10, v9, Lqc5;->m:Ljava/util/List;

    .line 94
    .line 95
    check-cast v10, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v8

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_3
    iget v1, v9, Lqc5;->l:I

    .line 105
    .line 106
    iget-wide v4, v9, Lqc5;->p:J

    .line 107
    .line 108
    iget v6, v9, Lqc5;->k:I

    .line 109
    .line 110
    iget v7, v9, Lqc5;->j:I

    .line 111
    .line 112
    iget-object v8, v9, Lqc5;->m:Ljava/util/List;

    .line 113
    .line 114
    check-cast v8, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move v15, v7

    .line 120
    :goto_2
    move-wide v11, v4

    .line 121
    move v13, v6

    .line 122
    move-object/from16 v16, v8

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    iget v1, v9, Lqc5;->l:I

    .line 127
    .line 128
    iget-wide v4, v9, Lqc5;->p:J

    .line 129
    .line 130
    iget v6, v9, Lqc5;->k:I

    .line 131
    .line 132
    iget v7, v9, Lqc5;->j:I

    .line 133
    .line 134
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move v15, v1

    .line 138
    move v1, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Leb5;

    .line 152
    .line 153
    new-instance v8, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput v1, v9, Lqc5;->j:I

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    iput v15, v9, Lqc5;->k:I

    .line 162
    .line 163
    iput-wide v6, v9, Lqc5;->p:J

    .line 164
    .line 165
    iput v15, v9, Lqc5;->l:I

    .line 166
    .line 167
    iput v5, v9, Lqc5;->s:I

    .line 168
    .line 169
    move-object v4, v2

    .line 170
    check-cast v4, Lnc5;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    move-wide/from16 v16, v6

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-virtual/range {v4 .. v9}, Lnc5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v3, :cond_6

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_6
    move v6, v15

    .line 186
    move-wide/from16 v4, v16

    .line 187
    .line 188
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v8, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v2, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lb1b;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v16, Lbf4;

    .line 219
    .line 220
    iget-object v11, v7, Lb1b;->a:Lzzm;

    .line 221
    .line 222
    iget-object v12, v11, Lzzm;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v11}, Lo78;->c(Lzzm;)Lr47;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    sget-object v19, Lg57;->e:Lg57;

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    iget-wide v10, v7, Lb1b;->b:J

    .line 233
    .line 234
    move-wide/from16 v21, v10

    .line 235
    .line 236
    move-object/from16 v17, v12

    .line 237
    .line 238
    invoke-direct/range {v16 .. v22}, Lbf4;-><init>(Ljava/lang/String;Lr47;Lg57;Ljava/lang/Integer;J)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v7, v16

    .line 242
    .line 243
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x4

    .line 248
    const/4 v12, 0x3

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Leb5;

    .line 255
    .line 256
    new-instance v7, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object v8, v9, Lqc5;->m:Ljava/util/List;

    .line 262
    .line 263
    iput v1, v9, Lqc5;->j:I

    .line 264
    .line 265
    iput v6, v9, Lqc5;->k:I

    .line 266
    .line 267
    iput-wide v4, v9, Lqc5;->p:J

    .line 268
    .line 269
    iput v15, v9, Lqc5;->l:I

    .line 270
    .line 271
    iput v13, v9, Lqc5;->s:I

    .line 272
    .line 273
    check-cast v2, Lnc5;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-virtual {v2, v10, v10, v7, v9}, Lnc5;->k(Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/io/Serializable;

    .line 284
    .line 285
    if-ne v2, v3, :cond_8

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_8
    move v11, v15

    .line 290
    move v15, v1

    .line 291
    move v1, v11

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    .line 295
    .line 296
    new-instance v4, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v2, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_9

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lgxa;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v24, Lbf4;

    .line 325
    .line 326
    iget-object v6, v5, Lgxa;->a:Ltr;

    .line 327
    .line 328
    iget-object v7, v6, Ltr;->b:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v6, v6, Ltr;->E:Lr47;

    .line 331
    .line 332
    sget-object v27, Lg57;->b:Lg57;

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    move/from16 v18, v15

    .line 337
    .line 338
    iget-wide v14, v5, Lgxa;->b:J

    .line 339
    .line 340
    move-object/from16 v26, v6

    .line 341
    .line 342
    move-object/from16 v25, v7

    .line 343
    .line 344
    move-wide/from16 v29, v14

    .line 345
    .line 346
    invoke-direct/range {v24 .. v30}, Lbf4;-><init>(Ljava/lang/String;Lr47;Lg57;Ljava/lang/Integer;J)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v5, v24

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move/from16 v15, v18

    .line 355
    .line 356
    const/16 v14, 0xa

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_9
    move/from16 v18, v15

    .line 360
    .line 361
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Leb5;

    .line 366
    .line 367
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    .line 369
    new-instance v7, Ljava/lang/Integer;

    .line 370
    .line 371
    move/from16 v14, v18

    .line 372
    .line 373
    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iput-object v4, v9, Lqc5;->m:Ljava/util/List;

    .line 377
    .line 378
    move-object/from16 v5, v16

    .line 379
    .line 380
    check-cast v5, Ljava/util/List;

    .line 381
    .line 382
    iput-object v5, v9, Lqc5;->n:Ljava/util/List;

    .line 383
    .line 384
    iput v14, v9, Lqc5;->j:I

    .line 385
    .line 386
    iput v13, v9, Lqc5;->k:I

    .line 387
    .line 388
    iput-wide v11, v9, Lqc5;->p:J

    .line 389
    .line 390
    iput v1, v9, Lqc5;->l:I

    .line 391
    .line 392
    const/4 v5, 0x3

    .line 393
    iput v5, v9, Lqc5;->s:I

    .line 394
    .line 395
    check-cast v2, Lnc5;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/16 v10, 0x13

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    move-object/from16 v31, v4

    .line 405
    .line 406
    move-object v4, v2

    .line 407
    move-object/from16 v2, v31

    .line 408
    .line 409
    invoke-static/range {v4 .. v10}, Lnc5;->m(Lnc5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lpw6;I)Ljava/io/Serializable;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/io/Serializable;

    .line 414
    .line 415
    if-ne v4, v3, :cond_a

    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :cond_a
    move-object v10, v2

    .line 420
    move-object v2, v4

    .line 421
    move-wide v4, v11

    .line 422
    move v6, v13

    .line 423
    move v7, v14

    .line 424
    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    .line 425
    .line 426
    new-instance v8, Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v11, 0xa

    .line 429
    .line 430
    invoke-static {v2, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_b

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Lg4b;

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v17, Lbf4;

    .line 457
    .line 458
    iget-object v12, v11, Lg4b;->a:Ljbu;

    .line 459
    .line 460
    iget-object v13, v12, Ljbu;->c:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v14, v12, Ljbu;->B0:Lr47;

    .line 463
    .line 464
    sget-object v20, Lg57;->a:Lg57;

    .line 465
    .line 466
    invoke-virtual {v12}, Ljbu;->g()Lxn5;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    iget-object v12, v12, Lxn5;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v12}, Lj35;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v21

    .line 476
    iget-wide v11, v11, Lg4b;->b:J

    .line 477
    .line 478
    move-wide/from16 v22, v11

    .line 479
    .line 480
    move-object/from16 v18, v13

    .line 481
    .line 482
    move-object/from16 v19, v14

    .line 483
    .line 484
    invoke-direct/range {v17 .. v23}, Lbf4;-><init>(Ljava/lang/String;Lr47;Lg57;Ljava/lang/Integer;J)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v11, v17

    .line 488
    .line 489
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_b
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Leb5;

    .line 498
    .line 499
    move-object v2, v10

    .line 500
    check-cast v2, Ljava/util/List;

    .line 501
    .line 502
    iput-object v2, v9, Lqc5;->m:Ljava/util/List;

    .line 503
    .line 504
    iput-object v8, v9, Lqc5;->n:Ljava/util/List;

    .line 505
    .line 506
    move-object/from16 v2, v16

    .line 507
    .line 508
    check-cast v2, Ljava/util/List;

    .line 509
    .line 510
    iput-object v2, v9, Lqc5;->o:Ljava/util/List;

    .line 511
    .line 512
    iput v7, v9, Lqc5;->j:I

    .line 513
    .line 514
    iput v6, v9, Lqc5;->k:I

    .line 515
    .line 516
    iput-wide v4, v9, Lqc5;->p:J

    .line 517
    .line 518
    iput v1, v9, Lqc5;->l:I

    .line 519
    .line 520
    const/4 v1, 0x4

    .line 521
    iput v1, v9, Lqc5;->s:I

    .line 522
    .line 523
    check-cast v0, Lnc5;

    .line 524
    .line 525
    invoke-virtual {v0, v9}, Lnc5;->f(Lpw6;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-ne v2, v3, :cond_c

    .line 530
    .line 531
    :goto_9
    return-object v3

    .line 532
    :cond_c
    move-object v1, v8

    .line 533
    move-object v3, v10

    .line 534
    move-object/from16 v0, v16

    .line 535
    .line 536
    :goto_a
    check-cast v2, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    new-instance v2, Lr7h;

    .line 543
    .line 544
    check-cast v0, Ljava/util/Collection;

    .line 545
    .line 546
    check-cast v3, Ljava/lang/Iterable;

    .line 547
    .line 548
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {v2, v4, v5, v1, v0}, Lr7h;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 556
    .line 557
    .line 558
    return-object v2
.end method
