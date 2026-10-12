.class public final Lphc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:Lnko;

.field public final synthetic b:Ldoo;

.field public final synthetic c:Leoj;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lthc;

.field public final synthetic f:Ln8l;

.field public final synthetic g:Leoj;

.field public final synthetic h:Leoj;


# direct methods
.method public constructor <init>(Lnko;Ldoo;Leoj;Lkotlin/jvm/functions/Function1;Lthc;Ln8l;Leoj;Leoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphc;->a:Lnko;

    .line 5
    .line 6
    iput-object p2, p0, Lphc;->b:Ldoo;

    .line 7
    .line 8
    iput-object p3, p0, Lphc;->c:Leoj;

    .line 9
    .line 10
    iput-object p4, p0, Lphc;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lphc;->e:Lthc;

    .line 13
    .line 14
    iput-object p6, p0, Lphc;->f:Ln8l;

    .line 15
    .line 16
    iput-object p7, p0, Lphc;->g:Leoj;

    .line 17
    .line 18
    iput-object p8, p0, Lphc;->h:Leoj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo9p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lv76;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v5, v4, 0x6

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lc86;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v4

    .line 49
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lc86;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lc86;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v4

    .line 68
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-eq v4, v7, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 78
    .line 79
    move-object v12, v2

    .line 80
    check-cast v12, Lc86;

    .line 81
    .line 82
    invoke-virtual {v12, v7, v4}, Lc86;->P(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_12

    .line 87
    .line 88
    iget-object v14, v0, Lphc;->a:Lnko;

    .line 89
    .line 90
    iget-object v2, v14, Lnko;->d:Ljbu;

    .line 91
    .line 92
    iget v4, v14, Lnko;->c:I

    .line 93
    .line 94
    iget-object v7, v14, Lnko;->e:Lg0m;

    .line 95
    .line 96
    invoke-virtual {v12, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v12, v4}, Lc86;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    or-int/2addr v9, v10

    .line 105
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Lt76;->a:Lk3y;

    .line 110
    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    if-ne v10, v11, :cond_6

    .line 114
    .line 115
    :cond_5
    iget-object v9, v0, Lphc;->e:Lthc;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v10, Lshc;

    .line 121
    .line 122
    invoke-direct {v10, v9, v4, v7}, Lshc;-><init>(Lthc;ILg0m;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v10, Lcv5;

    .line 129
    .line 130
    move-object v4, v1

    .line 131
    iget-object v1, v14, Lnko;->a:Lf57;

    .line 132
    .line 133
    iget v7, v14, Lnko;->c:I

    .line 134
    .line 135
    iget-object v15, v0, Lphc;->b:Ldoo;

    .line 136
    .line 137
    iget-boolean v9, v15, Ldoo;->c:Z

    .line 138
    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    sget-object v9, Lj0l;->a:Lj0l;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    sget-object v9, Lj0l;->b:Lj0l;

    .line 145
    .line 146
    :goto_4
    const v13, 0x7f130a72

    .line 147
    .line 148
    .line 149
    invoke-static {v13, v12}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v12, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    invoke-virtual {v12, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    or-int v16, v16, v17

    .line 162
    .line 163
    iget-object v6, v0, Lphc;->c:Leoj;

    .line 164
    .line 165
    invoke-virtual {v12, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    or-int v16, v16, v17

    .line 170
    .line 171
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v16, :cond_8

    .line 176
    .line 177
    if-ne v8, v11, :cond_9

    .line 178
    .line 179
    :cond_8
    move-object v8, v13

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object/from16 p3, v13

    .line 182
    .line 183
    move-object v13, v8

    .line 184
    move-object/from16 v8, p3

    .line 185
    .line 186
    move-object/from16 p3, v1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_5
    new-instance v13, Lohc;

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    move-object/from16 p3, v1

    .line 194
    .line 195
    iget-object v1, v0, Lphc;->f:Ln8l;

    .line 196
    .line 197
    move-object/from16 v16, v1

    .line 198
    .line 199
    iget-object v1, v0, Lphc;->g:Leoj;

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    iget-object v1, v0, Lphc;->h:Leoj;

    .line 204
    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    iget-object v1, v0, Lphc;->c:Leoj;

    .line 208
    .line 209
    move-object/from16 v19, v1

    .line 210
    .line 211
    invoke-direct/range {v13 .. v20}, Lohc;-><init>(Lnko;Ldoo;Ln8l;Leoj;Leoj;Leoj;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    new-instance v1, Lxcj;

    .line 220
    .line 221
    invoke-direct {v1, v8, v13}, Lxcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    const v8, 0x7f130a71

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v12}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v12, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-virtual {v12, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    or-int v13, v13, v16

    .line 240
    .line 241
    invoke-virtual {v12, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    or-int v13, v13, v16

    .line 246
    .line 247
    move-object/from16 p4, v1

    .line 248
    .line 249
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v13, :cond_a

    .line 254
    .line 255
    if-ne v1, v11, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance v13, Lohc;

    .line 258
    .line 259
    const/16 v20, 0x1

    .line 260
    .line 261
    iget-object v1, v0, Lphc;->f:Ln8l;

    .line 262
    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    iget-object v1, v0, Lphc;->c:Leoj;

    .line 266
    .line 267
    move-object/from16 v17, v1

    .line 268
    .line 269
    iget-object v1, v0, Lphc;->g:Leoj;

    .line 270
    .line 271
    move-object/from16 v18, v1

    .line 272
    .line 273
    iget-object v1, v0, Lphc;->h:Leoj;

    .line 274
    .line 275
    move-object/from16 v19, v1

    .line 276
    .line 277
    invoke-direct/range {v13 .. v20}, Lohc;-><init>(Lnko;Ldoo;Ln8l;Leoj;Leoj;Leoj;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v1, v13

    .line 284
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    move/from16 v21, v7

    .line 287
    .line 288
    new-instance v7, Lxcj;

    .line 289
    .line 290
    invoke-direct {v7, v8, v1}, Lxcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    const v1, 0x7f130a73

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v12}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v12, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v12, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    or-int/2addr v8, v13

    .line 309
    invoke-virtual {v12, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    or-int/2addr v8, v13

    .line 314
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-nez v8, :cond_d

    .line 319
    .line 320
    if-ne v13, v11, :cond_c

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    move/from16 v22, v3

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    :goto_7
    new-instance v13, Lohc;

    .line 327
    .line 328
    const/16 v20, 0x2

    .line 329
    .line 330
    iget-object v8, v0, Lphc;->f:Ln8l;

    .line 331
    .line 332
    move/from16 v22, v3

    .line 333
    .line 334
    iget-object v3, v0, Lphc;->g:Leoj;

    .line 335
    .line 336
    move-object/from16 v17, v3

    .line 337
    .line 338
    iget-object v3, v0, Lphc;->h:Leoj;

    .line 339
    .line 340
    move-object/from16 v18, v3

    .line 341
    .line 342
    iget-object v3, v0, Lphc;->c:Leoj;

    .line 343
    .line 344
    move-object/from16 v19, v3

    .line 345
    .line 346
    move-object/from16 v16, v8

    .line 347
    .line 348
    invoke-direct/range {v13 .. v20}, Lohc;-><init>(Lnko;Ldoo;Ln8l;Leoj;Leoj;Leoj;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    new-instance v8, Lxcj;

    .line 357
    .line 358
    invoke-direct {v8, v1, v13}, Lxcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    const v1, 0x7f130a70

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v12}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v12, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v12, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    or-int/2addr v3, v13

    .line 377
    invoke-virtual {v12, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    or-int/2addr v3, v6

    .line 382
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-nez v3, :cond_e

    .line 387
    .line 388
    if-ne v6, v11, :cond_f

    .line 389
    .line 390
    :cond_e
    new-instance v13, Lohc;

    .line 391
    .line 392
    const/16 v20, 0x3

    .line 393
    .line 394
    iget-object v3, v0, Lphc;->f:Ln8l;

    .line 395
    .line 396
    iget-object v6, v0, Lphc;->c:Leoj;

    .line 397
    .line 398
    move-object/from16 v16, v3

    .line 399
    .line 400
    iget-object v3, v0, Lphc;->g:Leoj;

    .line 401
    .line 402
    move-object/from16 v18, v3

    .line 403
    .line 404
    iget-object v3, v0, Lphc;->h:Leoj;

    .line 405
    .line 406
    move-object/from16 v19, v3

    .line 407
    .line 408
    move-object/from16 v17, v6

    .line 409
    .line 410
    invoke-direct/range {v13 .. v20}, Lohc;-><init>(Lnko;Ldoo;Ln8l;Leoj;Leoj;Leoj;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v6, v13

    .line 417
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    move-object v3, v4

    .line 420
    move-object v4, v9

    .line 421
    new-instance v9, Lxcj;

    .line 422
    .line 423
    invoke-direct {v9, v1, v6}, Lxcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    const v1, 0x7f130560

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v12}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v12, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-virtual {v12, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    or-int/2addr v6, v13

    .line 442
    iget-object v0, v0, Lphc;->d:Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    invoke-virtual {v12, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    or-int/2addr v6, v13

    .line 449
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    if-nez v6, :cond_10

    .line 454
    .line 455
    if-ne v13, v11, :cond_11

    .line 456
    .line 457
    :cond_10
    new-instance v13, Lx85;

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    invoke-direct {v13, v14, v15, v0, v6}, Lx85;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    new-instance v0, Lxcj;

    .line 469
    .line 470
    invoke-direct {v0, v1, v13}, Lxcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x6

    .line 474
    const/4 v6, 0x4

    .line 475
    invoke-static {v2, v10, v12, v1, v6}, Lb9r;->U(Ljbu;Lcv5;Lv76;II)Ldv5;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    and-int/lit8 v6, v5, 0xe

    .line 480
    .line 481
    shl-int/lit8 v1, v5, 0x6

    .line 482
    .line 483
    and-int/lit16 v1, v1, 0x1c00

    .line 484
    .line 485
    or-int v13, v6, v1

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    move-object/from16 v1, p3

    .line 489
    .line 490
    move-object/from16 v6, p4

    .line 491
    .line 492
    move-object v10, v0

    .line 493
    move-object v5, v2

    .line 494
    move-object v0, v3

    .line 495
    move/from16 v2, v21

    .line 496
    .line 497
    move/from16 v3, v22

    .line 498
    .line 499
    invoke-static/range {v0 .. v13}, Lsje;->n(Lo9p;Lf57;IZLj0l;Ldv5;Lxcj;Lxcj;Lxcj;Lxcj;Lxcj;Lfaj;Lv76;I)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_12
    invoke-virtual {v12}, Lc86;->S()V

    .line 504
    .line 505
    .line 506
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v0
.end method
