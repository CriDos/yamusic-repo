.class public final Lcg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lt82;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lt82;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcg5;->a:I

    iput-object p1, p0, Lcg5;->b:Lb6d;

    iput-object p2, p0, Lcg5;->c:Lt82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcg5;->a:I

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    iget-object v6, v0, Lcg5;->c:Lt82;

    .line 13
    .line 14
    iget-object v7, v0, Lcg5;->b:Lb6d;

    .line 15
    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    const/high16 v9, -0x80000000

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    instance-of v2, v1, Lgg5;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lgg5;

    .line 33
    .line 34
    iget v3, v2, Lgg5;->k:I

    .line 35
    .line 36
    and-int v4, v3, v9

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sub-int/2addr v3, v9

    .line 41
    iput v3, v2, Lgg5;->k:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lgg5;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lgg5;-><init>(Lcg5;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v2, Lgg5;->j:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Lf37;->a:Lf37;

    .line 52
    .line 53
    iget v3, v2, Lgg5;->k:I

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eq v3, v10, :cond_2

    .line 58
    .line 59
    if-ne v3, v11, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    iget v12, v2, Lgg5;->n:I

    .line 70
    .line 71
    iget-object v7, v2, Lgg5;->m:Lb6d;

    .line 72
    .line 73
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lt82;->d()Lwe5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v7, v2, Lgg5;->m:Lb6d;

    .line 85
    .line 86
    iput v12, v2, Lgg5;->n:I

    .line 87
    .line 88
    iput v10, v2, Lgg5;->k:I

    .line 89
    .line 90
    move-object v14, v0

    .line 91
    check-cast v14, Lag5;

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lliu;->i:Lliu;

    .line 97
    .line 98
    iget-object v0, v0, Lliu;->a:Ljava/util/List;

    .line 99
    .line 100
    check-cast v0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-static {v0, v0}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    const/16 v19, 0x28

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    move-object/from16 v18, v2

    .line 113
    .line 114
    invoke-static/range {v14 .. v19}, Lag5;->i(Lag5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    iput-object v13, v2, Lgg5;->m:Lb6d;

    .line 122
    .line 123
    iput v12, v2, Lgg5;->n:I

    .line 124
    .line 125
    iput v11, v2, Lgg5;->k:I

    .line 126
    .line 127
    invoke-interface {v7, v0, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    :goto_2
    move-object v13, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_3
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_4
    return-object v13

    .line 138
    :pswitch_0
    instance-of v2, v1, Lfg5;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Lfg5;

    .line 144
    .line 145
    iget v14, v2, Lfg5;->k:I

    .line 146
    .line 147
    and-int v15, v14, v9

    .line 148
    .line 149
    if-eqz v15, :cond_6

    .line 150
    .line 151
    sub-int/2addr v14, v9

    .line 152
    iput v14, v2, Lfg5;->k:I

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    new-instance v2, Lfg5;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Lfg5;-><init>(Lcg5;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-object v0, v2, Lfg5;->j:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v1, Lf37;->a:Lf37;

    .line 163
    .line 164
    iget v9, v2, Lfg5;->k:I

    .line 165
    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    if-eq v9, v10, :cond_9

    .line 169
    .line 170
    if-eq v9, v11, :cond_8

    .line 171
    .line 172
    if-ne v9, v5, :cond_7

    .line 173
    .line 174
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_7
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_8
    iget v4, v2, Lfg5;->t:I

    .line 185
    .line 186
    iget v7, v2, Lfg5;->s:I

    .line 187
    .line 188
    iget v8, v2, Lfg5;->r:I

    .line 189
    .line 190
    iget v9, v2, Lfg5;->q:I

    .line 191
    .line 192
    iget-object v10, v2, Lfg5;->p:Ljava/util/Collection;

    .line 193
    .line 194
    check-cast v10, Ljava/util/Collection;

    .line 195
    .line 196
    iget-object v12, v2, Lfg5;->o:Ljava/util/Iterator;

    .line 197
    .line 198
    iget-object v14, v2, Lfg5;->n:Ljava/util/Collection;

    .line 199
    .line 200
    check-cast v14, Ljava/util/Collection;

    .line 201
    .line 202
    iget-object v15, v2, Lfg5;->m:Lb6d;

    .line 203
    .line 204
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_9
    iget v7, v2, Lfg5;->r:I

    .line 210
    .line 211
    iget v8, v2, Lfg5;->q:I

    .line 212
    .line 213
    iget-object v9, v2, Lfg5;->m:Lb6d;

    .line 214
    .line 215
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    move v2, v7

    .line 221
    move-object v7, v9

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lt82;->d()Lwe5;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v7, v2, Lfg5;->m:Lb6d;

    .line 231
    .line 232
    iput v12, v2, Lfg5;->q:I

    .line 233
    .line 234
    iput v12, v2, Lfg5;->r:I

    .line 235
    .line 236
    iput v10, v2, Lfg5;->k:I

    .line 237
    .line 238
    move-object v14, v0

    .line 239
    check-cast v14, Lag5;

    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lzx;->c:Lzx;

    .line 245
    .line 246
    iget-object v0, v0, Lzx;->a:Ljava/util/List;

    .line 247
    .line 248
    check-cast v0, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-static {v0, v0}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    const/16 v19, 0x10

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    invoke-static/range {v14 .. v19}, Lag5;->h(Lag5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v1, :cond_b

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_b
    move v2, v12

    .line 271
    move v8, v2

    .line 272
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v9, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v15, v7

    .line 290
    move-object v10, v9

    .line 291
    move v4, v12

    .line 292
    move-object v12, v0

    .line 293
    move v9, v8

    .line 294
    move v0, v4

    .line 295
    move v8, v2

    .line 296
    move-object/from16 v2, v18

    .line 297
    .line 298
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_d

    .line 303
    .line 304
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Ltr;

    .line 309
    .line 310
    iput-object v15, v2, Lfg5;->m:Lb6d;

    .line 311
    .line 312
    move-object v14, v10

    .line 313
    check-cast v14, Ljava/util/Collection;

    .line 314
    .line 315
    iput-object v14, v2, Lfg5;->n:Ljava/util/Collection;

    .line 316
    .line 317
    iput-object v12, v2, Lfg5;->o:Ljava/util/Iterator;

    .line 318
    .line 319
    iput-object v14, v2, Lfg5;->p:Ljava/util/Collection;

    .line 320
    .line 321
    iput v9, v2, Lfg5;->q:I

    .line 322
    .line 323
    iput v8, v2, Lfg5;->r:I

    .line 324
    .line 325
    iput v0, v2, Lfg5;->s:I

    .line 326
    .line 327
    iput v4, v2, Lfg5;->t:I

    .line 328
    .line 329
    iput v11, v2, Lfg5;->k:I

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v14, Lu27;->a:Le58;

    .line 335
    .line 336
    new-instance v11, Lml;

    .line 337
    .line 338
    invoke-direct {v11, v13, v7, v6, v3}, Lml;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v14, v11, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-ne v7, v1, :cond_c

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_c
    move-object v14, v7

    .line 349
    move v7, v0

    .line 350
    move-object v0, v14

    .line 351
    move-object v14, v10

    .line 352
    :goto_8
    check-cast v0, Ltr;

    .line 353
    .line 354
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move v0, v7

    .line 358
    move-object v10, v14

    .line 359
    const/4 v11, 0x2

    .line 360
    goto :goto_7

    .line 361
    :cond_d
    check-cast v10, Ljava/util/List;

    .line 362
    .line 363
    iput-object v13, v2, Lfg5;->m:Lb6d;

    .line 364
    .line 365
    iput-object v13, v2, Lfg5;->n:Ljava/util/Collection;

    .line 366
    .line 367
    iput-object v13, v2, Lfg5;->o:Ljava/util/Iterator;

    .line 368
    .line 369
    iput-object v13, v2, Lfg5;->p:Ljava/util/Collection;

    .line 370
    .line 371
    iput v9, v2, Lfg5;->q:I

    .line 372
    .line 373
    iput v5, v2, Lfg5;->k:I

    .line 374
    .line 375
    invoke-interface {v15, v10, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v1, :cond_e

    .line 380
    .line 381
    :goto_9
    move-object v13, v1

    .line 382
    goto :goto_b

    .line 383
    :cond_e
    :goto_a
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    :goto_b
    return-object v13

    .line 386
    :pswitch_1
    instance-of v2, v1, Leg5;

    .line 387
    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    move-object v2, v1

    .line 391
    check-cast v2, Leg5;

    .line 392
    .line 393
    iget v11, v2, Leg5;->k:I

    .line 394
    .line 395
    and-int v14, v11, v9

    .line 396
    .line 397
    if-eqz v14, :cond_f

    .line 398
    .line 399
    sub-int/2addr v11, v9

    .line 400
    iput v11, v2, Leg5;->k:I

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_f
    new-instance v2, Leg5;

    .line 404
    .line 405
    invoke-direct {v2, v0, v1}, Leg5;-><init>(Lcg5;Lkotlin/coroutines/Continuation;)V

    .line 406
    .line 407
    .line 408
    :goto_c
    iget-object v0, v2, Leg5;->j:Ljava/lang/Object;

    .line 409
    .line 410
    sget-object v1, Lf37;->a:Lf37;

    .line 411
    .line 412
    iget v9, v2, Leg5;->k:I

    .line 413
    .line 414
    if-eqz v9, :cond_13

    .line 415
    .line 416
    if-eq v9, v10, :cond_12

    .line 417
    .line 418
    const/4 v7, 0x2

    .line 419
    if-eq v9, v7, :cond_11

    .line 420
    .line 421
    if-ne v9, v5, :cond_10

    .line 422
    .line 423
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_11

    .line 427
    .line 428
    :cond_10
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_12

    .line 432
    .line 433
    :cond_11
    iget v4, v2, Leg5;->t:I

    .line 434
    .line 435
    iget v7, v2, Leg5;->s:I

    .line 436
    .line 437
    iget v8, v2, Leg5;->r:I

    .line 438
    .line 439
    iget v9, v2, Leg5;->q:I

    .line 440
    .line 441
    iget-object v10, v2, Leg5;->p:Ljava/util/Collection;

    .line 442
    .line 443
    check-cast v10, Ljava/util/Collection;

    .line 444
    .line 445
    iget-object v11, v2, Leg5;->o:Ljava/util/Iterator;

    .line 446
    .line 447
    iget-object v12, v2, Leg5;->n:Ljava/util/Collection;

    .line 448
    .line 449
    check-cast v12, Ljava/util/Collection;

    .line 450
    .line 451
    iget-object v14, v2, Leg5;->m:Lb6d;

    .line 452
    .line 453
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_f

    .line 457
    .line 458
    :cond_12
    iget v7, v2, Leg5;->r:I

    .line 459
    .line 460
    iget v8, v2, Leg5;->q:I

    .line 461
    .line 462
    iget-object v9, v2, Leg5;->m:Lb6d;

    .line 463
    .line 464
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v18, v2

    .line 468
    .line 469
    move v2, v7

    .line 470
    move-object v7, v9

    .line 471
    goto :goto_d

    .line 472
    :cond_13
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Lt82;->d()Lwe5;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v7, v2, Leg5;->m:Lb6d;

    .line 480
    .line 481
    iput v12, v2, Leg5;->q:I

    .line 482
    .line 483
    iput v12, v2, Leg5;->r:I

    .line 484
    .line 485
    iput v10, v2, Leg5;->k:I

    .line 486
    .line 487
    move-object v14, v0

    .line 488
    check-cast v14, Lag5;

    .line 489
    .line 490
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v0, Lzx;->e:Lzx;

    .line 494
    .line 495
    iget-object v0, v0, Lzx;->a:Ljava/util/List;

    .line 496
    .line 497
    check-cast v0, Ljava/util/Collection;

    .line 498
    .line 499
    invoke-static {v0, v0}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 504
    .line 505
    const/16 v19, 0x10

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    move-object/from16 v18, v2

    .line 510
    .line 511
    invoke-static/range {v14 .. v19}, Lag5;->h(Lag5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v1, :cond_14

    .line 516
    .line 517
    goto/16 :goto_10

    .line 518
    .line 519
    :cond_14
    move v2, v12

    .line 520
    move v8, v2

    .line 521
    :goto_d
    check-cast v0, Ljava/util/List;

    .line 522
    .line 523
    check-cast v0, Ljava/lang/Iterable;

    .line 524
    .line 525
    new-instance v9, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object v11, v0

    .line 539
    move-object v14, v7

    .line 540
    move-object v10, v9

    .line 541
    move v0, v12

    .line 542
    move v9, v8

    .line 543
    move v8, v2

    .line 544
    move-object/from16 v2, v18

    .line 545
    .line 546
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_16

    .line 551
    .line 552
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ltr;

    .line 557
    .line 558
    iput-object v14, v2, Leg5;->m:Lb6d;

    .line 559
    .line 560
    move-object v7, v10

    .line 561
    check-cast v7, Ljava/util/Collection;

    .line 562
    .line 563
    iput-object v7, v2, Leg5;->n:Ljava/util/Collection;

    .line 564
    .line 565
    iput-object v11, v2, Leg5;->o:Ljava/util/Iterator;

    .line 566
    .line 567
    iput-object v7, v2, Leg5;->p:Ljava/util/Collection;

    .line 568
    .line 569
    iput v9, v2, Leg5;->q:I

    .line 570
    .line 571
    iput v8, v2, Leg5;->r:I

    .line 572
    .line 573
    iput v12, v2, Leg5;->s:I

    .line 574
    .line 575
    iput v0, v2, Leg5;->t:I

    .line 576
    .line 577
    const/4 v7, 0x2

    .line 578
    iput v7, v2, Leg5;->k:I

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v7, Lu27;->a:Le58;

    .line 584
    .line 585
    new-instance v15, Lml;

    .line 586
    .line 587
    invoke-direct {v15, v13, v4, v6, v3}, Lml;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v7, v15, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-ne v4, v1, :cond_15

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_15
    move-object v7, v4

    .line 598
    move v4, v0

    .line 599
    move-object v0, v7

    .line 600
    move v7, v12

    .line 601
    move-object v12, v10

    .line 602
    :goto_f
    check-cast v0, Ltr;

    .line 603
    .line 604
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move v0, v4

    .line 608
    move-object v10, v12

    .line 609
    move v12, v7

    .line 610
    goto :goto_e

    .line 611
    :cond_16
    check-cast v10, Ljava/util/List;

    .line 612
    .line 613
    iput-object v13, v2, Leg5;->m:Lb6d;

    .line 614
    .line 615
    iput-object v13, v2, Leg5;->n:Ljava/util/Collection;

    .line 616
    .line 617
    iput-object v13, v2, Leg5;->o:Ljava/util/Iterator;

    .line 618
    .line 619
    iput-object v13, v2, Leg5;->p:Ljava/util/Collection;

    .line 620
    .line 621
    iput v9, v2, Leg5;->q:I

    .line 622
    .line 623
    iput v5, v2, Leg5;->k:I

    .line 624
    .line 625
    invoke-interface {v14, v10, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-ne v0, v1, :cond_17

    .line 630
    .line 631
    :goto_10
    move-object v13, v1

    .line 632
    goto :goto_12

    .line 633
    :cond_17
    :goto_11
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    :goto_12
    return-object v13

    .line 636
    :pswitch_2
    instance-of v2, v1, Lbg5;

    .line 637
    .line 638
    if-eqz v2, :cond_18

    .line 639
    .line 640
    move-object v2, v1

    .line 641
    check-cast v2, Lbg5;

    .line 642
    .line 643
    iget v3, v2, Lbg5;->k:I

    .line 644
    .line 645
    and-int v4, v3, v9

    .line 646
    .line 647
    if-eqz v4, :cond_18

    .line 648
    .line 649
    sub-int/2addr v3, v9

    .line 650
    iput v3, v2, Lbg5;->k:I

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_18
    new-instance v2, Lbg5;

    .line 654
    .line 655
    invoke-direct {v2, v0, v1}, Lbg5;-><init>(Lcg5;Lkotlin/coroutines/Continuation;)V

    .line 656
    .line 657
    .line 658
    :goto_13
    iget-object v0, v2, Lbg5;->j:Ljava/lang/Object;

    .line 659
    .line 660
    sget-object v1, Lf37;->a:Lf37;

    .line 661
    .line 662
    iget v3, v2, Lbg5;->k:I

    .line 663
    .line 664
    if-eqz v3, :cond_1b

    .line 665
    .line 666
    if-eq v3, v10, :cond_1a

    .line 667
    .line 668
    const/4 v7, 0x2

    .line 669
    if-ne v3, v7, :cond_19

    .line 670
    .line 671
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_19
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_1a
    iget v12, v2, Lbg5;->n:I

    .line 680
    .line 681
    iget-object v7, v2, Lbg5;->m:Lb6d;

    .line 682
    .line 683
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_1b
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6}, Lt82;->d()Lwe5;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v7, v2, Lbg5;->m:Lb6d;

    .line 695
    .line 696
    iput v12, v2, Lbg5;->n:I

    .line 697
    .line 698
    iput v10, v2, Lbg5;->k:I

    .line 699
    .line 700
    move-object v14, v0

    .line 701
    check-cast v14, Lag5;

    .line 702
    .line 703
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object v0, Lzx;->e:Lzx;

    .line 707
    .line 708
    iget-object v0, v0, Lzx;->a:Ljava/util/List;

    .line 709
    .line 710
    check-cast v0, Ljava/util/Collection;

    .line 711
    .line 712
    invoke-static {v0, v0}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 717
    .line 718
    const/16 v19, 0x28

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    move-object/from16 v18, v2

    .line 723
    .line 724
    invoke-static/range {v14 .. v19}, Lag5;->i(Lag5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-ne v0, v1, :cond_1c

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_1c
    :goto_14
    iput-object v13, v2, Lbg5;->m:Lb6d;

    .line 732
    .line 733
    iput v12, v2, Lbg5;->n:I

    .line 734
    .line 735
    const/4 v3, 0x2

    .line 736
    iput v3, v2, Lbg5;->k:I

    .line 737
    .line 738
    invoke-interface {v7, v0, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-ne v0, v1, :cond_1d

    .line 743
    .line 744
    :goto_15
    move-object v13, v1

    .line 745
    goto :goto_17

    .line 746
    :cond_1d
    :goto_16
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    :goto_17
    return-object v13

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
