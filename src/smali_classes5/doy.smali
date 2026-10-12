.class public final Ldoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgoy;


# direct methods
.method public synthetic constructor <init>(Lgoy;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldoy;->a:I

    iput-object p1, p0, Ldoy;->b:Lgoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lxfy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

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
    iget-object v3, v0, Ldoy;->b:Lgoy;

    .line 8
    .line 9
    iget-object v4, v3, Lgoy;->a:Llay;

    .line 10
    .line 11
    iget-object v5, v3, Lgoy;->f:Lghy;

    .line 12
    .line 13
    iget-object v6, v3, Lgoy;->g:Ltly;

    .line 14
    .line 15
    instance-of v7, v2, Lcoy;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Lcoy;

    .line 21
    .line 22
    iget v8, v7, Lcoy;->p:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcoy;->p:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcoy;

    .line 35
    .line 36
    invoke-direct {v7, v0, v2}, Lcoy;-><init>(Ldoy;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v7, Lcoy;->n:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v2, Lf37;->a:Lf37;

    .line 42
    .line 43
    iget v8, v7, Lcoy;->p:I

    .line 44
    .line 45
    const/4 v9, 0x5

    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x2

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v14, 0x0

    .line 51
    if-eqz v8, :cond_6

    .line 52
    .line 53
    if-eq v8, v13, :cond_5

    .line 54
    .line 55
    if-eq v8, v11, :cond_4

    .line 56
    .line 57
    if-eq v8, v12, :cond_3

    .line 58
    .line 59
    if-eq v8, v10, :cond_2

    .line 60
    .line 61
    if-ne v8, v9, :cond_1

    .line 62
    .line 63
    iget-object v1, v7, Lcoy;->l:Llhy;

    .line 64
    .line 65
    check-cast v1, Lbmy;

    .line 66
    .line 67
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

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
    return-object v14

    .line 78
    :cond_2
    iget v1, v7, Lcoy;->m:I

    .line 79
    .line 80
    iget-object v4, v7, Lcoy;->l:Llhy;

    .line 81
    .line 82
    check-cast v4, Lbmy;

    .line 83
    .line 84
    iget-object v4, v7, Lcoy;->j:Lxfy;

    .line 85
    .line 86
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    iget-object v1, v7, Lcoy;->l:Llhy;

    .line 92
    .line 93
    check-cast v1, Lbmy;

    .line 94
    .line 95
    iget-object v1, v7, Lcoy;->j:Lxfy;

    .line 96
    .line 97
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    iget-object v1, v7, Lcoy;->l:Llhy;

    .line 103
    .line 104
    iget-object v8, v7, Lcoy;->k:Lbay;

    .line 105
    .line 106
    iget-object v11, v7, Lcoy;->j:Lxfy;

    .line 107
    .line 108
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v9, v8

    .line 112
    move-object v8, v1

    .line 113
    move-object v1, v11

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_5
    iget-object v1, v7, Lcoy;->k:Lbay;

    .line 117
    .line 118
    iget-object v8, v7, Lcoy;->j:Lxfy;

    .line 119
    .line 120
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v8

    .line 124
    .line 125
    move-object v8, v1

    .line 126
    move-object/from16 v1, v16

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lgoy;->c()Lbay;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v8, v1, Lxfy;->a:Lbay;

    .line 137
    .line 138
    if-ne v0, v8, :cond_a

    .line 139
    .line 140
    instance-of v8, v1, Lvfy;

    .line 141
    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    invoke-virtual {v5}, Lghy;->c()Lbhy;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lbhy;->b()Lchr;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    invoke-static {v8}, Luub;->I(Lchr;)Lzrs;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move-object v8, v14

    .line 160
    :goto_1
    if-nez v8, :cond_a

    .line 161
    .line 162
    sget-object v8, Lsly;->a:Lsly;

    .line 163
    .line 164
    sget-object v15, Lsly;->b:Lsly;

    .line 165
    .line 166
    filled-new-array {v8, v15}, [Lsly;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-object v1, v7, Lcoy;->j:Lxfy;

    .line 171
    .line 172
    iput-object v0, v7, Lcoy;->k:Lbay;

    .line 173
    .line 174
    iput v13, v7, Lcoy;->p:I

    .line 175
    .line 176
    move-object v15, v6

    .line 177
    check-cast v15, Lxly;

    .line 178
    .line 179
    invoke-virtual {v15, v8, v7}, Lxly;->a([Lsly;Lpw6;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-ne v8, v2, :cond_8

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_8
    move-object v8, v0

    .line 188
    :goto_2
    iget-object v0, v3, Lgoy;->e:Llhy;

    .line 189
    .line 190
    iget-object v15, v4, Llay;->F:Lbss;

    .line 191
    .line 192
    new-instance v9, Lv7y;

    .line 193
    .line 194
    const/16 v10, 0x18

    .line 195
    .line 196
    invoke-direct {v9, v15, v10}, Lv7y;-><init>(Lz5d;I)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Lk6y;

    .line 200
    .line 201
    const/16 v15, 0xb

    .line 202
    .line 203
    invoke-direct {v10, v1, v14, v15}, Lk6y;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 204
    .line 205
    .line 206
    new-instance v15, Lp7d;

    .line 207
    .line 208
    invoke-direct {v15, v9, v10}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v7, Lcoy;->j:Lxfy;

    .line 212
    .line 213
    iput-object v8, v7, Lcoy;->k:Lbay;

    .line 214
    .line 215
    iput-object v0, v7, Lcoy;->l:Llhy;

    .line 216
    .line 217
    iput v11, v7, Lcoy;->p:I

    .line 218
    .line 219
    sget-object v9, Lmae;->a:Lmae;

    .line 220
    .line 221
    invoke-static {v15, v9, v7}, Lb74;->F0(Lz5d;Le37;Lpw6;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-ne v9, v2, :cond_9

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_9
    move-object/from16 v16, v8

    .line 230
    .line 231
    move-object v8, v0

    .line 232
    move-object v0, v9

    .line 233
    move-object/from16 v9, v16

    .line 234
    .line 235
    :goto_3
    check-cast v0, Lzrs;

    .line 236
    .line 237
    new-instance v10, Lihy;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    check-cast v8, Lnhy;

    .line 243
    .line 244
    invoke-virtual {v8, v0, v10}, Lnhy;->f(Lzrs;Lihy;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v9

    .line 248
    :cond_a
    iget-object v8, v1, Lxfy;->a:Lbay;

    .line 249
    .line 250
    if-ne v0, v8, :cond_b

    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_b
    sget-object v9, Lgoy;->k:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v10, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v11, "transition: "

    .line 260
    .line 261
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " -> "

    .line 268
    .line 269
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v12, v9, v0, v14}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v4, Llay;->F:Lbss;

    .line 283
    .line 284
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lbmy;

    .line 289
    .line 290
    iget-object v4, v3, Lgoy;->h:Lw8y;

    .line 291
    .line 292
    check-cast v4, Lx8y;

    .line 293
    .line 294
    invoke-virtual {v4}, Lx8y;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_d

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-virtual {v0}, Lbmy;->a()Lqjy;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v4, v4, Lqjy;->a:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-le v4, v13, :cond_c

    .line 313
    .line 314
    invoke-virtual {v0}, Lbmy;->a()Lqjy;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lqjy;->d:Lpjy;

    .line 319
    .line 320
    iget-boolean v0, v0, Lpjy;->g:Z

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    const/4 v0, 0x0

    .line 326
    goto :goto_5

    .line 327
    :cond_d
    :goto_4
    move v0, v13

    .line 328
    :goto_5
    sget-object v4, Lwfy;->b:Lwfy;

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_16

    .line 335
    .line 336
    instance-of v4, v1, Ltfy;

    .line 337
    .line 338
    if-eqz v4, :cond_f

    .line 339
    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    sget-object v4, Lsly;->a:Lsly;

    .line 343
    .line 344
    filled-new-array {v4}, [Lsly;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iput-object v1, v7, Lcoy;->j:Lxfy;

    .line 349
    .line 350
    iput-object v14, v7, Lcoy;->k:Lbay;

    .line 351
    .line 352
    iput-object v14, v7, Lcoy;->l:Llhy;

    .line 353
    .line 354
    iput v0, v7, Lcoy;->m:I

    .line 355
    .line 356
    iput v12, v7, Lcoy;->p:I

    .line 357
    .line 358
    check-cast v6, Lxly;

    .line 359
    .line 360
    invoke-virtual {v6, v4, v7}, Lxly;->a([Lsly;Lpw6;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v2, :cond_e

    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_e
    :goto_6
    check-cast v1, Ltfy;

    .line 369
    .line 370
    iget-object v0, v1, Ltfy;->b:Lyly;

    .line 371
    .line 372
    new-instance v1, Laoy;

    .line 373
    .line 374
    invoke-direct {v1, v14}, Laoy;-><init>(Lkhy;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0, v1}, Lgoy;->e(Lyly;Laoy;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_f
    instance-of v4, v1, Lufy;

    .line 383
    .line 384
    if-eqz v4, :cond_12

    .line 385
    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    invoke-virtual {v5}, Lghy;->c()Lbhy;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lbhy;->b()Lchr;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_10
    invoke-static {v0}, Luub;->I(Lchr;)Lzrs;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_11
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lyly;

    .line 415
    .line 416
    new-instance v1, Laoy;

    .line 417
    .line 418
    new-instance v2, Lkhy;

    .line 419
    .line 420
    invoke-direct {v2, v13}, Lkhy;-><init>(Z)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v2}, Laoy;-><init>(Lkhy;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0, v1}, Lgoy;->e(Lyly;Laoy;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_12
    instance-of v4, v1, Lvfy;

    .line 431
    .line 432
    if-eqz v4, :cond_15

    .line 433
    .line 434
    sget-object v4, Lsly;->a:Lsly;

    .line 435
    .line 436
    sget-object v5, Lsly;->b:Lsly;

    .line 437
    .line 438
    filled-new-array {v4, v5}, [Lsly;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iput-object v1, v7, Lcoy;->j:Lxfy;

    .line 443
    .line 444
    iput-object v14, v7, Lcoy;->k:Lbay;

    .line 445
    .line 446
    iput-object v14, v7, Lcoy;->l:Llhy;

    .line 447
    .line 448
    iput v0, v7, Lcoy;->m:I

    .line 449
    .line 450
    const/4 v5, 0x4

    .line 451
    iput v5, v7, Lcoy;->p:I

    .line 452
    .line 453
    check-cast v6, Lxly;

    .line 454
    .line 455
    invoke-virtual {v6, v4, v7}, Lxly;->a([Lsly;Lpw6;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-ne v4, v2, :cond_13

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_13
    move-object v4, v1

    .line 463
    move v1, v0

    .line 464
    :goto_7
    check-cast v4, Lvfy;

    .line 465
    .line 466
    iget-object v0, v4, Lvfy;->b:Lyly;

    .line 467
    .line 468
    iput-object v14, v7, Lcoy;->j:Lxfy;

    .line 469
    .line 470
    iput-object v14, v7, Lcoy;->k:Lbay;

    .line 471
    .line 472
    iput-object v14, v7, Lcoy;->l:Llhy;

    .line 473
    .line 474
    iput v1, v7, Lcoy;->m:I

    .line 475
    .line 476
    const/4 v1, 0x5

    .line 477
    iput v1, v7, Lcoy;->p:I

    .line 478
    .line 479
    invoke-static {v3, v0, v7}, Lgoy;->a(Lgoy;Lyly;Lpw6;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v2, :cond_14

    .line 484
    .line 485
    :goto_8
    return-object v2

    .line 486
    :cond_14
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 490
    .line 491
    .line 492
    return-object v14

    .line 493
    :cond_16
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldoy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsly;

    .line 7
    .line 8
    iget-object p0, p0, Ldoy;->b:Lgoy;

    .line 9
    .line 10
    iget-object p0, p0, Lgoy;->a:Llay;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Llay;->F:Lbss;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbmy;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lbmy;->a()Lqjy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, p2

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lqjy;->d:Lpjy;

    .line 42
    .line 43
    iget-object p1, p1, Lpjy;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p1, p2

    .line 47
    :goto_1
    invoke-static {p0, p1, p2, v0}, Llay;->j(Llay;Ljava/lang/String;Lhoy;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p0, p2, p2, v0}, Llay;->j(Llay;Ljava/lang/String;Lhoy;I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_3
    return-object p2

    .line 61
    :pswitch_0
    check-cast p1, Lxfy;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Ldoy;->b(Lxfy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
