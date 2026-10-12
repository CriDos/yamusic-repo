.class public final Lvcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lycm;


# direct methods
.method public synthetic constructor <init>(Lycm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvcm;->a:I

    iput-object p1, p0, Lvcm;->b:Lycm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvcm;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lvcm;->b:Lycm;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lg0m;

    .line 13
    .line 14
    iget-object v0, v0, Lycm;->i:Lokh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ls7i;

    .line 25
    .line 26
    invoke-virtual {v0}, Lycm;->M0()Llfi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lycm;->J0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0}, Lycm;->v0()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v0, v2, v3, v4, v5}, Lycm;->i1(Lycm;Llfi;JI)Lybm;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Lycm;->t:Ls7i;

    .line 43
    .line 44
    iput-object v1, v0, Lycm;->t:Ls7i;

    .line 45
    .line 46
    iget-object v5, v4, Ls7i;->c:Lxfi;

    .line 47
    .line 48
    iget-object v6, v1, Ls7i;->c:Lxfi;

    .line 49
    .line 50
    iget-object v7, v1, Ls7i;->d:Lwgi;

    .line 51
    .line 52
    iget-object v8, v1, Ls7i;->p:Ljhr;

    .line 53
    .line 54
    iget-object v9, v1, Ls7i;->o:Ldhr;

    .line 55
    .line 56
    iget v10, v1, Ls7i;->l:I

    .line 57
    .line 58
    iget-object v11, v1, Ls7i;->g:Ljava/util/List;

    .line 59
    .line 60
    iget-object v12, v1, Ls7i;->f:Lixq;

    .line 61
    .line 62
    iget-object v13, v1, Ls7i;->t:Ljava/lang/String;

    .line 63
    .line 64
    iget v14, v1, Ls7i;->a:I

    .line 65
    .line 66
    iget-object v15, v1, Ls7i;->b:Lxfi;

    .line 67
    .line 68
    iget-object v15, v15, Lxfi;->e:Lwfi;

    .line 69
    .line 70
    invoke-interface {v15, v14}, Lwfi;->s(I)Llfi;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move-object/from16 p0, v7

    .line 75
    .line 76
    move-object/from16 p1, v8

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    invoke-static {v0, v15, v7, v8, v14}, Lycm;->i1(Lycm;Llfi;JI)Lybm;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v4, Ls7i;->e:Lvbm;

    .line 85
    .line 86
    move-object/from16 p2, v3

    .line 87
    .line 88
    iget-object v3, v1, Ls7i;->e:Lvbm;

    .line 89
    .line 90
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    move/from16 v16, v8

    .line 95
    .line 96
    iget-object v8, v0, Lycm;->l:Lzfh;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    if-eqz v16, :cond_1

    .line 110
    .line 111
    iget-object v8, v4, Ls7i;->f:Lixq;

    .line 112
    .line 113
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    iget-object v8, v4, Ls7i;->g:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object/from16 v17, v7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    iget-object v8, v0, Lycm;->j:Lo7i;

    .line 132
    .line 133
    move-object/from16 v17, v7

    .line 134
    .line 135
    iget-object v7, v1, Ls7i;->h:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-virtual {v8, v3, v12, v11, v7}, Lo7i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v5, v6}, Lxfi;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v7, v4, Ls7i;->a:I

    .line 145
    .line 146
    if-eq v7, v14, :cond_2

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v7, 0x0

    .line 151
    :goto_2
    if-nez v5, :cond_3

    .line 152
    .line 153
    const/4 v12, 0x3

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    if-eqz v7, :cond_4

    .line 156
    .line 157
    const/4 v12, 0x2

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const/4 v12, 0x0

    .line 160
    :goto_3
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v8, v2, Llfi;->d:Lwgi;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const/4 v8, 0x0

    .line 166
    :goto_4
    if-eqz v15, :cond_6

    .line 167
    .line 168
    iget-object v11, v15, Llfi;->d:Lwgi;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const/4 v11, 0x0

    .line 172
    :goto_5
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    const/4 v2, 0x0

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    :goto_6
    const/4 v2, 0x1

    .line 188
    :goto_7
    iget-object v11, v4, Ls7i;->s:Lzj8;

    .line 189
    .line 190
    iget-object v14, v1, Ls7i;->s:Lzj8;

    .line 191
    .line 192
    move/from16 v18, v2

    .line 193
    .line 194
    iget-object v2, v11, Lzj8;->c:Llpi;

    .line 195
    .line 196
    move/from16 v19, v5

    .line 197
    .line 198
    iget-object v5, v14, Lzj8;->c:Llpi;

    .line 199
    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    xor-int/lit8 v21, v20, 0x1

    .line 207
    .line 208
    if-nez v20, :cond_a

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-interface {v2}, Llpi;->d()V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-interface {v5}, Llpi;->c()V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget v2, v11, Lzj8;->b:I

    .line 219
    .line 220
    iget v5, v14, Lzj8;->b:I

    .line 221
    .line 222
    if-eq v2, v5, :cond_b

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    const/4 v2, 0x0

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    if-eqz v2, :cond_d

    .line 229
    .line 230
    invoke-interface {v2}, Llpi;->d()V

    .line 231
    .line 232
    .line 233
    :cond_d
    const/4 v2, 0x0

    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    :goto_8
    iget-object v5, v0, Lycm;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_23

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Lxbm;

    .line 253
    .line 254
    if-nez v16, :cond_e

    .line 255
    .line 256
    invoke-interface {v11, v3}, Lxbm;->X(Lvbm;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    if-eqz v21, :cond_f

    .line 260
    .line 261
    invoke-virtual {v0}, Lycm;->n0()Lqj8;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-interface {v11, v14}, Lxbm;->C(Lqj8;)V

    .line 266
    .line 267
    .line 268
    :cond_f
    if-eqz v2, :cond_11

    .line 269
    .line 270
    invoke-virtual {v0}, Lycm;->c0()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-virtual {v0}, Lycm;->c0()I

    .line 275
    .line 276
    .line 277
    move-result v20

    .line 278
    if-nez v20, :cond_10

    .line 279
    .line 280
    move-object/from16 v20, v0

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    goto :goto_a

    .line 284
    :cond_10
    move-object/from16 v20, v0

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    :goto_a
    invoke-interface {v11, v14, v0}, Lxbm;->x(IZ)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_11
    move-object/from16 v20, v0

    .line 292
    .line 293
    :goto_b
    iget-boolean v0, v4, Ls7i;->k:Z

    .line 294
    .line 295
    iget-boolean v14, v1, Ls7i;->k:Z

    .line 296
    .line 297
    if-ne v0, v14, :cond_12

    .line 298
    .line 299
    iget v0, v4, Ls7i;->l:I

    .line 300
    .line 301
    if-eq v0, v10, :cond_13

    .line 302
    .line 303
    :cond_12
    invoke-interface {v11, v10, v14}, Lxbm;->I(IZ)V

    .line 304
    .line 305
    .line 306
    :cond_13
    iget-boolean v0, v4, Ls7i;->n:Z

    .line 307
    .line 308
    iget-boolean v14, v1, Ls7i;->n:Z

    .line 309
    .line 310
    if-eq v0, v14, :cond_14

    .line 311
    .line 312
    invoke-interface {v11, v14}, Lxbm;->H(Z)V

    .line 313
    .line 314
    .line 315
    :cond_14
    iget-object v0, v4, Ls7i;->t:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_16

    .line 322
    .line 323
    if-eqz v13, :cond_15

    .line 324
    .line 325
    new-instance v0, Lb3m;

    .line 326
    .line 327
    const/4 v14, -0x2

    .line 328
    move/from16 v22, v2

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-direct {v0, v13, v2, v14}, Lb3m;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_15
    move/from16 v22, v2

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    move-object v0, v2

    .line 339
    :goto_c
    invoke-interface {v11, v0}, Lxbm;->Q(Lb3m;)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_16
    move/from16 v22, v2

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_d
    iget v0, v4, Ls7i;->i:I

    .line 347
    .line 348
    iget v14, v1, Ls7i;->i:I

    .line 349
    .line 350
    if-eq v0, v14, :cond_17

    .line 351
    .line 352
    invoke-interface {v11, v14}, Lxbm;->v(I)V

    .line 353
    .line 354
    .line 355
    :cond_17
    iget-boolean v0, v4, Ls7i;->m:Z

    .line 356
    .line 357
    iget-boolean v14, v1, Ls7i;->m:Z

    .line 358
    .line 359
    if-eq v0, v14, :cond_18

    .line 360
    .line 361
    invoke-interface {v11, v14}, Lxbm;->Z(Z)V

    .line 362
    .line 363
    .line 364
    :cond_18
    iget-object v0, v4, Ls7i;->o:Ldhr;

    .line 365
    .line 366
    invoke-static {v0, v9}, Lgge;->L(Ldhr;Ldhr;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_19

    .line 371
    .line 372
    invoke-virtual/range {v20 .. v20}, Lycm;->p()Li4m;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget v14, v9, Ldhr;->a:F

    .line 377
    .line 378
    invoke-virtual {v0, v14}, Li4m;->a(F)Li4m;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v11, v0}, Lxbm;->W(Li4m;)V

    .line 383
    .line 384
    .line 385
    :cond_19
    iget-object v0, v4, Ls7i;->p:Ljhr;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-object/from16 v14, p1

    .line 394
    .line 395
    iget v2, v14, Ljhr;->a:F

    .line 396
    .line 397
    iget v0, v0, Ljhr;->a:F

    .line 398
    .line 399
    sub-float/2addr v0, v2

    .line 400
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const v23, 0x38d1b717    # 1.0E-4f

    .line 405
    .line 406
    .line 407
    cmpg-float v0, v0, v23

    .line 408
    .line 409
    if-gtz v0, :cond_1a

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_1a
    invoke-interface {v11, v2}, Lxbm;->J(F)V

    .line 413
    .line 414
    .line 415
    :goto_e
    iget v0, v4, Ls7i;->q:I

    .line 416
    .line 417
    iget v2, v1, Ls7i;->q:I

    .line 418
    .line 419
    if-eq v0, v2, :cond_1b

    .line 420
    .line 421
    invoke-interface {v11, v2}, Lxbm;->b(I)V

    .line 422
    .line 423
    .line 424
    :cond_1b
    iget-boolean v0, v4, Ls7i;->r:Z

    .line 425
    .line 426
    iget-boolean v2, v1, Ls7i;->r:Z

    .line 427
    .line 428
    if-eq v0, v2, :cond_1c

    .line 429
    .line 430
    invoke-interface {v11, v2}, Lxbm;->w(Z)V

    .line 431
    .line 432
    .line 433
    :cond_1c
    iget-object v0, v4, Ls7i;->d:Lwgi;

    .line 434
    .line 435
    move-object/from16 v2, p0

    .line 436
    .line 437
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1d

    .line 442
    .line 443
    invoke-interface {v11, v2}, Lxbm;->A(Lwgi;)V

    .line 444
    .line 445
    .line 446
    :cond_1d
    const/4 v0, 0x0

    .line 447
    if-nez v19, :cond_1e

    .line 448
    .line 449
    invoke-interface {v11, v6, v0}, Lxbm;->T(Lg3u;I)V

    .line 450
    .line 451
    .line 452
    :cond_1e
    move-object/from16 v0, p2

    .line 453
    .line 454
    move-object/from16 p0, v1

    .line 455
    .line 456
    move-object/from16 v1, v17

    .line 457
    .line 458
    move-object/from16 v17, v2

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    if-eqz v7, :cond_1f

    .line 462
    .line 463
    invoke-interface {v11, v2, v0, v1}, Lxbm;->z(ILybm;Lybm;)V

    .line 464
    .line 465
    .line 466
    :cond_1f
    if-eqz v18, :cond_20

    .line 467
    .line 468
    invoke-interface {v11, v12, v15}, Lxbm;->K(ILlfi;)V

    .line 469
    .line 470
    .line 471
    :cond_20
    if-eqz v15, :cond_21

    .line 472
    .line 473
    iget-object v2, v15, Llfi;->d:Lwgi;

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_21
    const/4 v2, 0x0

    .line 477
    :goto_f
    if-nez v8, :cond_22

    .line 478
    .line 479
    if-eqz v2, :cond_22

    .line 480
    .line 481
    invoke-interface {v11, v2}, Lxbm;->R(Lwgi;)V

    .line 482
    .line 483
    .line 484
    :cond_22
    move-object/from16 p1, v1

    .line 485
    .line 486
    move-object/from16 v1, p0

    .line 487
    .line 488
    move-object/from16 p0, v17

    .line 489
    .line 490
    move-object/from16 v17, p1

    .line 491
    .line 492
    move-object/from16 p2, v0

    .line 493
    .line 494
    move-object/from16 p1, v14

    .line 495
    .line 496
    move-object/from16 v0, v20

    .line 497
    .line 498
    move/from16 v2, v22

    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
