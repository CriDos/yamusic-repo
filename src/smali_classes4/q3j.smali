.class public final Lq3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Ll4j;


# direct methods
.method public synthetic constructor <init>(Lb6d;Ll4j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq3j;->a:I

    iput-object p1, p0, Lq3j;->b:Lb6d;

    iput-object p2, p0, Lq3j;->c:Ll4j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lq3j;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lq3j;->c:Ll4j;

    .line 8
    .line 9
    iget-object v4, v0, Lq3j;->b:Lb6d;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Li4j;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Li4j;

    .line 26
    .line 27
    iget v9, v2, Li4j;->k:I

    .line 28
    .line 29
    and-int v10, v9, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v6

    .line 34
    iput v9, v2, Li4j;->k:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Li4j;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Li4j;-><init>(Lq3j;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, v2, Li4j;->j:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Lf37;->a:Lf37;

    .line 45
    .line 46
    iget v6, v2, Li4j;->k:I

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lm5l;

    .line 66
    .line 67
    iget-wide v5, v3, Ll4j;->B0:J

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    cmp-long v3, v5, v9

    .line 72
    .line 73
    if-lez v3, :cond_3

    .line 74
    .line 75
    new-instance v3, Lc21;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/16 v6, 0x1d

    .line 79
    .line 80
    invoke-direct {v3, v5, v6, v8}, Lc21;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lm5l;->a:Lz5d;

    .line 87
    .line 88
    new-instance v6, Lush;

    .line 89
    .line 90
    const/16 v9, 0xf

    .line 91
    .line 92
    invoke-direct {v6, v5, v3, v9}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lm5l;->b:La1v;

    .line 96
    .line 97
    iget-object v0, v0, Lm5l;->c:Lune;

    .line 98
    .line 99
    sget-object v5, Liob;->y0:Liob;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v9, Lsjq;->b:Lsjq;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v10, Lee1;

    .line 113
    .line 114
    const/16 v11, 0xe

    .line 115
    .line 116
    invoke-direct {v10, v9, v8, v11}, Lee1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lm5l;

    .line 120
    .line 121
    new-instance v11, Lysq;

    .line 122
    .line 123
    new-instance v12, Lhbf;

    .line 124
    .line 125
    const/16 v13, 0x11

    .line 126
    .line 127
    invoke-direct {v12, v10, v8, v13}, Lhbf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v11, v7, v12}, Lysq;-><init>(ILhbf;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lnpn;

    .line 134
    .line 135
    const/16 v10, 0x8

    .line 136
    .line 137
    invoke-direct {v8, v6, v11, v10}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v9, v8, v3, v0, v5}, Lm5l;-><init>(Lz5d;La1v;Lune;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v9

    .line 144
    :cond_3
    iput v7, v2, Li4j;->k:I

    .line 145
    .line 146
    invoke-interface {v4, v0, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v1, :cond_4

    .line 151
    .line 152
    move-object v8, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :goto_2
    return-object v8

    .line 157
    :pswitch_0
    instance-of v2, v1, Lw3j;

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Lw3j;

    .line 163
    .line 164
    iget v9, v2, Lw3j;->k:I

    .line 165
    .line 166
    and-int v10, v9, v6

    .line 167
    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    sub-int/2addr v9, v6

    .line 171
    iput v9, v2, Lw3j;->k:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance v2, Lw3j;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lw3j;-><init>(Lq3j;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iget-object v0, v2, Lw3j;->j:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v1, Lf37;->a:Lf37;

    .line 182
    .line 183
    iget v6, v2, Lw3j;->k:I

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    if-ne v6, v7, :cond_6

    .line 188
    .line 189
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lm5l;

    .line 203
    .line 204
    new-instance v5, Lm3j;

    .line 205
    .line 206
    const/4 v6, 0x3

    .line 207
    invoke-direct {v5, v3, v8, v6}, Lm3j;-><init>(Ll4j;Lkotlin/coroutines/Continuation;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v3, Lm5l;

    .line 214
    .line 215
    iget-object v6, v0, Lm5l;->a:Lz5d;

    .line 216
    .line 217
    new-instance v8, Lush;

    .line 218
    .line 219
    const/16 v9, 0x10

    .line 220
    .line 221
    invoke-direct {v8, v6, v5, v9}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lm5l;->b:La1v;

    .line 225
    .line 226
    iget-object v0, v0, Lm5l;->c:Lune;

    .line 227
    .line 228
    sget-object v6, Liob;->y0:Liob;

    .line 229
    .line 230
    invoke-direct {v3, v8, v5, v0, v6}, Lm5l;-><init>(Lz5d;La1v;Lune;Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    iput v7, v2, Lw3j;->k:I

    .line 234
    .line 235
    invoke-interface {v4, v3, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v1, :cond_8

    .line 240
    .line 241
    move-object v8, v1

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    :goto_4
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    :goto_5
    return-object v8

    .line 246
    :pswitch_1
    instance-of v2, v1, Lp3j;

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    check-cast v2, Lp3j;

    .line 252
    .line 253
    iget v9, v2, Lp3j;->k:I

    .line 254
    .line 255
    and-int v10, v9, v6

    .line 256
    .line 257
    if-eqz v10, :cond_9

    .line 258
    .line 259
    sub-int/2addr v9, v6

    .line 260
    iput v9, v2, Lp3j;->k:I

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    new-instance v2, Lp3j;

    .line 264
    .line 265
    invoke-direct {v2, v0, v1}, Lp3j;-><init>(Lq3j;Lkotlin/coroutines/Continuation;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    iget-object v0, v2, Lp3j;->j:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v1, Lf37;->a:Lf37;

    .line 271
    .line 272
    iget v6, v2, Lp3j;->k:I

    .line 273
    .line 274
    if-eqz v6, :cond_b

    .line 275
    .line 276
    if-ne v6, v7, :cond_a

    .line 277
    .line 278
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_19

    .line 282
    .line 283
    :cond_a
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1a

    .line 287
    .line 288
    :cond_b
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v10, p1

    .line 292
    .line 293
    check-cast v10, Lcu5;

    .line 294
    .line 295
    new-instance v0, Lxt5;

    .line 296
    .line 297
    invoke-virtual {v3}, Ll4j;->N()Ld45;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-direct {v0, v5}, Lxt5;-><init>(Ld45;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v3, Ll4j;->p:Lg7a;

    .line 305
    .line 306
    iget-object v5, v3, Lg7a;->e:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v15, v5

    .line 309
    check-cast v15, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v5, v3, Lg7a;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Lvdt;

    .line 314
    .line 315
    iget-object v6, v3, Lg7a;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Lddq;

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v9, v10, Lcu5;->c:Laeq;

    .line 323
    .line 324
    iget-object v11, v10, Lcu5;->a:Ljava/lang/String;

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    if-eqz v9, :cond_c

    .line 329
    .line 330
    iget-object v12, v9, Laeq;->c:Lfeq;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    move-object/from16 v12, v20

    .line 334
    .line 335
    :goto_7
    if-eqz v12, :cond_e

    .line 336
    .line 337
    iget-object v12, v9, Laeq;->c:Lfeq;

    .line 338
    .line 339
    sget-object v14, Lfeq;->a:Lfeq;

    .line 340
    .line 341
    if-ne v12, v14, :cond_d

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    const/16 v22, 0x0

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_e
    :goto_8
    move/from16 v22, v7

    .line 348
    .line 349
    :goto_9
    invoke-virtual {v3}, Lg7a;->e0()Lqcq;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    sget-object v14, Lqcq;->c:Lqcq;

    .line 354
    .line 355
    if-ne v12, v14, :cond_f

    .line 356
    .line 357
    move v8, v7

    .line 358
    goto :goto_a

    .line 359
    :cond_f
    const/4 v8, 0x0

    .line 360
    :goto_a
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    check-cast v16, Lon6;

    .line 365
    .line 366
    invoke-virtual/range {v16 .. v16}, Lon6;->a()Lln6;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    iget-object v13, v13, Lln6;->b:Lrzj;

    .line 371
    .line 372
    sget-object v7, Lrzj;->a:Lrzj;

    .line 373
    .line 374
    if-ne v13, v7, :cond_10

    .line 375
    .line 376
    sget-object v5, Lpcq;->c:Lpcq;

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_10
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lon6;

    .line 384
    .line 385
    invoke-virtual {v5}, Lon6;->a()Lln6;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-boolean v5, v5, Lln6;->a:Z

    .line 390
    .line 391
    if-nez v5, :cond_11

    .line 392
    .line 393
    sget-object v5, Lpcq;->b:Lpcq;

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_11
    sget-object v5, Lpcq;->a:Lpcq;

    .line 397
    .line 398
    :goto_b
    invoke-static {v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_12

    .line 403
    .line 404
    sget-object v6, Lbrb;->a:Lbrb;

    .line 405
    .line 406
    move-object/from16 p2, v1

    .line 407
    .line 408
    move-object/from16 p1, v5

    .line 409
    .line 410
    move-object v11, v12

    .line 411
    goto/16 :goto_18

    .line 412
    .line 413
    :cond_12
    sget-object v7, Lddq;->j:Lddq;

    .line 414
    .line 415
    if-ne v6, v7, :cond_13

    .line 416
    .line 417
    const/4 v13, 0x1

    .line 418
    goto :goto_c

    .line 419
    :cond_13
    const/4 v13, 0x0

    .line 420
    :goto_c
    if-eq v6, v7, :cond_14

    .line 421
    .line 422
    sget-object v7, Lddq;->a:Lddq;

    .line 423
    .line 424
    if-eq v6, v7, :cond_14

    .line 425
    .line 426
    const/4 v7, 0x1

    .line 427
    goto :goto_d

    .line 428
    :cond_14
    const/4 v7, 0x0

    .line 429
    :goto_d
    if-ne v12, v14, :cond_15

    .line 430
    .line 431
    sget-object v14, Lddq;->a:Lddq;

    .line 432
    .line 433
    if-eq v6, v14, :cond_16

    .line 434
    .line 435
    :cond_15
    sget-object v14, Lpcq;->a:Lpcq;

    .line 436
    .line 437
    if-eq v5, v14, :cond_17

    .line 438
    .line 439
    :cond_16
    const/16 v18, 0x1

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_17
    const/16 v18, 0x0

    .line 443
    .line 444
    :goto_e
    sget-object v14, Lpcq;->a:Lpcq;

    .line 445
    .line 446
    if-ne v5, v14, :cond_18

    .line 447
    .line 448
    const/16 v19, 0x1

    .line 449
    .line 450
    :goto_f
    move/from16 p0, v7

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_18
    const/16 v19, 0x0

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :goto_10
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    if-eqz v13, :cond_1c

    .line 461
    .line 462
    if-ne v5, v14, :cond_1b

    .line 463
    .line 464
    sget-object v14, Lqcq;->d:Lqcq;

    .line 465
    .line 466
    move-object v13, v12

    .line 467
    iget-object v12, v10, Lcu5;->a:Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v16, v13

    .line 470
    .line 471
    iget-boolean v13, v10, Lcu5;->b:Z

    .line 472
    .line 473
    move-object/from16 p1, v5

    .line 474
    .line 475
    if-eqz v9, :cond_1a

    .line 476
    .line 477
    iget-object v5, v9, Laeq;->c:Lfeq;

    .line 478
    .line 479
    move-object/from16 v21, v11

    .line 480
    .line 481
    sget-object v11, Lfeq;->a:Lfeq;

    .line 482
    .line 483
    if-ne v5, v11, :cond_19

    .line 484
    .line 485
    :goto_11
    move-object/from16 v11, v16

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_19
    move-object/from16 v11, v16

    .line 491
    .line 492
    move-object/from16 v16, v9

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_1a
    move-object/from16 v21, v11

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :goto_12
    new-instance v5, Lctk;

    .line 499
    .line 500
    move-object/from16 p2, v1

    .line 501
    .line 502
    move-object v1, v11

    .line 503
    move-object v11, v5

    .line 504
    move-object/from16 v5, v21

    .line 505
    .line 506
    invoke-direct/range {v11 .. v16}, Lctk;-><init>(Ljava/lang/String;ZLqcq;Ljava/lang/String;Laeq;)V

    .line 507
    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_1b
    move-object/from16 p2, v1

    .line 511
    .line 512
    move-object/from16 p1, v5

    .line 513
    .line 514
    move-object v5, v11

    .line 515
    move-object v1, v12

    .line 516
    invoke-static {v3, v10, v1, v8}, Lg7a;->y(Lg7a;Lcu5;Lqcq;Z)Lpfh;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    :goto_13
    invoke-virtual {v7, v11}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_1c
    move-object/from16 p2, v1

    .line 525
    .line 526
    move-object/from16 p1, v5

    .line 527
    .line 528
    move-object v5, v11

    .line 529
    move-object v1, v12

    .line 530
    :goto_14
    if-eqz p0, :cond_1d

    .line 531
    .line 532
    invoke-static {v3, v10, v1, v8}, Lg7a;->y(Lg7a;Lcu5;Lqcq;Z)Lpfh;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v7, v8}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_1d
    if-eqz v18, :cond_1f

    .line 540
    .line 541
    new-instance v8, Lcpj;

    .line 542
    .line 543
    new-instance v11, Lqzp;

    .line 544
    .line 545
    invoke-direct {v11, v15, v6}, Lqzp;-><init>(Ljava/lang/String;Lddq;)V

    .line 546
    .line 547
    .line 548
    if-eqz v9, :cond_1e

    .line 549
    .line 550
    iget-object v6, v9, Laeq;->c:Lfeq;

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_1e
    move-object/from16 v6, v20

    .line 554
    .line 555
    :goto_15
    invoke-direct {v8, v5, v11, v1, v6}, Lcpj;-><init>(Ljava/lang/String;Lqzp;Lqcq;Lfeq;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v8}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_1f
    if-eqz v19, :cond_22

    .line 562
    .line 563
    iget-object v5, v10, Lcu5;->a:Ljava/lang/String;

    .line 564
    .line 565
    iget-boolean v6, v10, Lcu5;->b:Z

    .line 566
    .line 567
    if-eqz v9, :cond_20

    .line 568
    .line 569
    iget-object v8, v9, Laeq;->c:Lfeq;

    .line 570
    .line 571
    sget-object v11, Lfeq;->a:Lfeq;

    .line 572
    .line 573
    if-ne v8, v11, :cond_21

    .line 574
    .line 575
    :cond_20
    const/16 v21, 0x0

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_21
    move-object/from16 v21, v9

    .line 579
    .line 580
    :goto_16
    new-instance v16, Lctk;

    .line 581
    .line 582
    move-object/from16 v19, v1

    .line 583
    .line 584
    move-object/from16 v17, v5

    .line 585
    .line 586
    move/from16 v18, v6

    .line 587
    .line 588
    invoke-direct/range {v16 .. v21}, Lctk;-><init>(Ljava/lang/String;ZLqcq;Ljava/lang/String;Laeq;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v1, v16

    .line 592
    .line 593
    move-object/from16 v11, v19

    .line 594
    .line 595
    invoke-virtual {v7, v1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_22
    move-object v11, v1

    .line 600
    :goto_17
    invoke-static {v7}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    :goto_18
    new-instance v9, Locq;

    .line 605
    .line 606
    iget-object v1, v3, Lg7a;->d:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v12, v1

    .line 609
    check-cast v12, Lddq;

    .line 610
    .line 611
    iget-object v1, v3, Lg7a;->e:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v15, v1

    .line 614
    check-cast v15, Ljava/lang/String;

    .line 615
    .line 616
    move-object/from16 v13, p1

    .line 617
    .line 618
    move/from16 v14, v22

    .line 619
    .line 620
    invoke-direct/range {v9 .. v15}, Locq;-><init>(Lcu5;Lqcq;Lddq;Lpcq;ZLjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lkotlin/Pair;

    .line 624
    .line 625
    invoke-direct {v1, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lwvu;

    .line 629
    .line 630
    invoke-direct {v3, v1, v0, v10}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    iput v0, v2, Lp3j;->k:I

    .line 635
    .line 636
    invoke-interface {v4, v3, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    if-ne v0, v1, :cond_23

    .line 643
    .line 644
    move-object v8, v1

    .line 645
    goto :goto_1a

    .line 646
    :cond_23
    :goto_19
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    :goto_1a
    return-object v8

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
