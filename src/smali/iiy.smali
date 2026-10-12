.class public final Liiy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ld45;

.field public final b:Lony;

.field public final c:Lzny;

.field public final d:Lymy;

.field public final e:Lagy;

.field public final f:Lrhy;

.field public final g:Lngy;

.field public final h:Lx6y;

.field public final i:Lncy;

.field public final j:Lway;

.field public final k:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PlayerStateProvider"

    .line 2
    .line 3
    const-string v1, "YnisonShared:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Liiy;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ld45;Lony;Lzny;Lymy;Lagy;Lrhy;Lngy;Lx6y;Lncy;Lway;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liiy;->a:Ld45;

    .line 5
    .line 6
    iput-object p2, p0, Liiy;->b:Lony;

    .line 7
    .line 8
    iput-object p3, p0, Liiy;->c:Lzny;

    .line 9
    .line 10
    iput-object p4, p0, Liiy;->d:Lymy;

    .line 11
    .line 12
    iput-object p5, p0, Liiy;->e:Lagy;

    .line 13
    .line 14
    iput-object p6, p0, Liiy;->f:Lrhy;

    .line 15
    .line 16
    iput-object p7, p0, Liiy;->g:Lngy;

    .line 17
    .line 18
    iput-object p8, p0, Liiy;->h:Lx6y;

    .line 19
    .line 20
    iput-object p9, p0, Liiy;->i:Lncy;

    .line 21
    .line 22
    iput-object p10, p0, Liiy;->j:Lway;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Liiy;->k:Lbss;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Liiy;Lbmy;)Lge1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Liiy;->h:Lx6y;

    .line 6
    .line 7
    iget-object v3, v2, Lx6y;->c:Ld8y;

    .line 8
    .line 9
    iget-object v4, v2, Lx6y;->b:Lncy;

    .line 10
    .line 11
    iget-object v4, v4, Lncy;->b:Lp7d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v5, v1, Lamy;

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const-string v12, "player_state"

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    sget-object v14, Lyqb;->a:Lyqb;

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    check-cast v1, Lamy;

    .line 29
    .line 30
    invoke-virtual {v1}, Lamy;->d()Lcnr;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Lcnr;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Lamy;->d()Lcnr;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-static {v15}, Lvie;->y(Lcnr;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-virtual {v1}, Lamy;->e()Lumm;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    invoke-static/range {v16 .. v16}, Lume;->C(Lumm;)Lh0m;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    if-eqz v16, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {v16 .. v16}, Lh0m;->t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    move-object/from16 v6, v16

    .line 61
    .line 62
    :goto_0
    const/16 v16, 0x4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v6, v13

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {v1}, Lamy;->e()Lumm;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    invoke-virtual/range {v17 .. v17}, Lumm;->r()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    new-instance v9, Ly6y;

    .line 83
    .line 84
    invoke-direct {v9, v6, v8, v15}, Ly6y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v3, Ld8y;->e:Lbss;

    .line 88
    .line 89
    invoke-static {v6, v12, v9, v5}, Ld8y;->c(Lbss;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lqn;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1}, Lamy;->d()Lcnr;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Lcnr;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v1}, Lamy;->e()Lumm;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lumm;->z()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v3, v8, v6}, Ld8y;->d(ILjava/lang/String;)Lp7d;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v1}, Lamy;->d()Lcnr;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, Lcnr;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v9, v3, Ld8y;->f:Lbss;

    .line 125
    .line 126
    invoke-static {v9, v12, v13, v8}, Ld8y;->c(Lbss;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lqn;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v1}, Lamy;->d()Lcnr;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    instance-of v15, v9, Lbnr;

    .line 135
    .line 136
    if-nez v15, :cond_3

    .line 137
    .line 138
    instance-of v15, v9, Lkor;

    .line 139
    .line 140
    if-eqz v15, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    instance-of v3, v9, Lxnr;

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    instance-of v3, v9, Lenr;

    .line 148
    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    instance-of v3, v9, Lsnr;

    .line 152
    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 157
    .line 158
    .line 159
    return-object v13

    .line 160
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lamy;->d()Lcnr;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v9}, Lcnr;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v1}, Lamy;->e()Lumm;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v14}, Lumm;->D()Lpqr;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14}, Lpqr;->j()Lyif;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v15, v3, Ld8y;->i:Lbss;

    .line 184
    .line 185
    invoke-static {v15, v12, v14, v9}, Ld8y;->c(Lbss;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lqn;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    new-instance v15, Lc7y;

    .line 190
    .line 191
    invoke-direct {v15, v14, v9, v10}, Lc7y;-><init>(Lqn;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lamy;->d()Lcnr;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v9}, Lcnr;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v1}, Lamy;->e()Lumm;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v14}, Lumm;->y()Losm;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v14}, Losm;->h()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-static {v14}, Lnme;->U(I)Lmap;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v3, v3, Ld8y;->j:Lbss;

    .line 222
    .line 223
    invoke-static {v3, v12, v14, v9}, Ld8y;->c(Lbss;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lqn;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v12, Lc7y;

    .line 228
    .line 229
    invoke-direct {v12, v3, v9, v11}, Lc7y;-><init>(Lqn;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    new-array v3, v11, [Lz5d;

    .line 233
    .line 234
    aput-object v15, v3, v18

    .line 235
    .line 236
    aput-object v12, v3, v17

    .line 237
    .line 238
    invoke-static {v3}, Lb74;->q0([Lz5d;)Ldq4;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    :cond_4
    :goto_3
    new-instance v3, Lq9w;

    .line 243
    .line 244
    const/16 v9, 0x1d

    .line 245
    .line 246
    invoke-direct {v3, v4, v9}, Lq9w;-><init>(Lz5d;I)V

    .line 247
    .line 248
    .line 249
    new-array v4, v7, [Lz5d;

    .line 250
    .line 251
    aput-object v5, v4, v18

    .line 252
    .line 253
    aput-object v6, v4, v17

    .line 254
    .line 255
    aput-object v8, v4, v11

    .line 256
    .line 257
    aput-object v14, v4, v10

    .line 258
    .line 259
    aput-object v3, v4, v16

    .line 260
    .line 261
    invoke-static {v4}, Lb74;->q0([Lz5d;)Ldq4;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Lk6y;

    .line 266
    .line 267
    invoke-direct {v4, v2, v1, v13, v11}, Lk6y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lp7d;

    .line 271
    .line 272
    invoke-direct {v1, v3, v4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    move-object v6, v13

    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_5
    const/16 v16, 0x4

    .line 279
    .line 280
    const/16 v17, 0x1

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    instance-of v5, v1, Lyly;

    .line 285
    .line 286
    if-eqz v5, :cond_a

    .line 287
    .line 288
    check-cast v1, Lyly;

    .line 289
    .line 290
    invoke-virtual {v1}, Lyly;->f()Lpnr;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Lpnr;->k()Lbir;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v5}, Lbir;->getId()Lcnr;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v5}, Lcnr;->getId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v1}, Lyly;->f()Lpnr;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lpnr;->k()Lbir;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v6}, Lbir;->getId()Lcnr;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lvie;->y(Lcnr;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v1}, Lyly;->f()Lpnr;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8}, Lpnr;->h()Lhnr;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v8}, Ld1c;->p(Lg0m;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v1}, Lyly;->f()Lpnr;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v9}, Lp6c;->t(Lnkr;)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v15, Ly6y;

    .line 346
    .line 347
    invoke-direct {v15, v8, v9, v6}, Ly6y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v3, Ld8y;->e:Lbss;

    .line 351
    .line 352
    invoke-static {v6, v12, v15, v5}, Ld8y;->c(Lbss;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lqn;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v1}, Lyly;->f()Lpnr;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Lpnr;->k()Lbir;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v6}, Lbir;->getId()Lcnr;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v6}, Lcnr;->getId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v1}, Lyly;->f()Lpnr;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Lpnr;->j()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-virtual {v3, v8, v6}, Ld8y;->d(ILjava/lang/String;)Lp7d;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v1}, Lyly;->f()Lpnr;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8}, Lpnr;->k()Lbir;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v8}, Lbir;->getId()Lcnr;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v8}, Lcnr;->getId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v9, v3, Ld8y;->f:Lbss;

    .line 408
    .line 409
    invoke-static {v9, v12, v13, v8}, Ld8y;->c(Lbss;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lqn;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v1}, Lyly;->f()Lpnr;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    instance-of v15, v9, Lmor;

    .line 418
    .line 419
    if-eqz v15, :cond_6

    .line 420
    .line 421
    check-cast v9, Lmor;

    .line 422
    .line 423
    invoke-virtual {v9}, Lmor;->t()Leor;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-interface {v14}, Leor;->getId()Lkor;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-interface {v14}, Lcnr;->getId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-virtual {v9}, Lmor;->x()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v13, v3, Ld8y;->i:Lbss;

    .line 443
    .line 444
    invoke-static {v13, v12, v15, v14}, Ld8y;->c(Lbss;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lqn;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    new-instance v15, Lc7y;

    .line 449
    .line 450
    invoke-direct {v15, v13, v14, v10}, Lc7y;-><init>(Lqn;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Lmor;->t()Leor;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-interface {v13}, Leor;->getId()Lkor;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-interface {v13}, Lcnr;->getId()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-virtual {v9}, Lmor;->w()Lmap;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v3, v3, Ld8y;->j:Lbss;

    .line 473
    .line 474
    invoke-static {v3, v12, v9, v13}, Ld8y;->c(Lbss;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lqn;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    new-instance v9, Lc7y;

    .line 479
    .line 480
    invoke-direct {v9, v3, v13, v11}, Lc7y;-><init>(Lqn;Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    new-array v3, v11, [Lz5d;

    .line 484
    .line 485
    aput-object v15, v3, v18

    .line 486
    .line 487
    aput-object v9, v3, v17

    .line 488
    .line 489
    invoke-static {v3}, Lb74;->q0([Lz5d;)Ldq4;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    goto :goto_4

    .line 494
    :cond_6
    instance-of v3, v9, Lgnr;

    .line 495
    .line 496
    if-eqz v3, :cond_7

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_7
    instance-of v3, v9, Lynr;

    .line 500
    .line 501
    if-eqz v3, :cond_8

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_8
    instance-of v3, v9, Lunr;

    .line 505
    .line 506
    if-eqz v3, :cond_9

    .line 507
    .line 508
    :goto_4
    new-instance v3, Lq9w;

    .line 509
    .line 510
    const/16 v9, 0x1c

    .line 511
    .line 512
    invoke-direct {v3, v4, v9}, Lq9w;-><init>(Lz5d;I)V

    .line 513
    .line 514
    .line 515
    new-array v4, v7, [Lz5d;

    .line 516
    .line 517
    aput-object v5, v4, v18

    .line 518
    .line 519
    aput-object v6, v4, v17

    .line 520
    .line 521
    aput-object v14, v4, v11

    .line 522
    .line 523
    aput-object v8, v4, v10

    .line 524
    .line 525
    aput-object v3, v4, v16

    .line 526
    .line 527
    invoke-static {v4}, Lb74;->q0([Lz5d;)Ldq4;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    new-instance v4, Lk6y;

    .line 532
    .line 533
    move/from16 v5, v17

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-direct {v4, v2, v1, v6, v5}, Lk6y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lp7d;

    .line 540
    .line 541
    invoke-direct {v1, v3, v4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    :goto_5
    new-instance v2, Lhsj;

    .line 545
    .line 546
    const/16 v3, 0x1b

    .line 547
    .line 548
    invoke-direct {v2, v3}, Lhsj;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v2}, Lb74;->o0(Lz5d;Lkotlin/jvm/functions/Function2;)Lkq4;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v2, Lscy;

    .line 556
    .line 557
    invoke-direct {v2, v1, v0, v10}, Lscy;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lajj;

    .line 561
    .line 562
    invoke-direct {v0, v3, v6}, Lajj;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lp7d;

    .line 566
    .line 567
    invoke-direct {v1, v2, v0, v10}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lge1;

    .line 571
    .line 572
    const/4 v2, 0x6

    .line 573
    invoke-direct {v0, v1, v2}, Lge1;-><init>(Lp7d;I)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_9
    const/4 v6, 0x0

    .line 578
    invoke-static {}, Lf9e;->e()V

    .line 579
    .line 580
    .line 581
    return-object v6

    .line 582
    :cond_a
    move-object v6, v13

    .line 583
    invoke-static {}, Lf9e;->e()V

    .line 584
    .line 585
    .line 586
    return-object v6
.end method
