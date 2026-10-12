.class public final synthetic Lo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La0s;Lan;Lrn;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo3;->a:I

    iput-object p1, p0, Lo3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo3;->a:I

    .line 6
    .line 7
    const/16 v9, 0xd

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v11, 0xa

    .line 11
    .line 12
    const/16 v12, 0xf

    .line 13
    .line 14
    const/16 v13, 0x12

    .line 15
    .line 16
    const/4 v14, 0x4

    .line 17
    const/4 v15, 0x5

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x3

    .line 20
    const-wide v18, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const v7, -0x410876af

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lf6i;

    .line 37
    .line 38
    iget-object v3, v0, Lo3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lp9b;

    .line 41
    .line 42
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbwl;

    .line 45
    .line 46
    check-cast v1, Lawl;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lsnf;->M()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, v3, Lp9b;->o:Lcc0;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lcc0;->d()Lb38;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, v3, Lp9b;->o:Lcc0;

    .line 64
    .line 65
    iget-object v4, v4, Lcc0;->i:Lzg8;

    .line 66
    .line 67
    invoke-virtual {v4}, Lzg8;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Lb38;->d(Ljava/lang/Object;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v4}, Lcc0;->h()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_0
    iget-object v3, v3, Lp9b;->q:Liyk;

    .line 81
    .line 82
    sget-object v4, Liyk;->b:Liyk;

    .line 83
    .line 84
    if-ne v3, v4, :cond_1

    .line 85
    .line 86
    move v4, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v4, v10

    .line 89
    :goto_1
    sget-object v5, Liyk;->a:Liyk;

    .line 90
    .line 91
    if-ne v3, v5, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v2, v10

    .line 95
    :goto_2
    invoke-static {v4}, Lx4i;->b(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2}, Lx4i;->b(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v0, v3, v2, v10}, Lawl;->d(Lbwl;IIF)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lt3b;

    .line 112
    .line 113
    iget-object v3, v0, Lo3;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lz3b;

    .line 116
    .line 117
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lkee;

    .line 120
    .line 121
    check-cast v1, Ln1u;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, Lt3b;->a:Lb3b;

    .line 127
    .line 128
    iget-object v1, v1, Lb3b;->a:Lvdt;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Lt3b;->b:Lp9c;

    .line 137
    .line 138
    iget-object v7, v3, Lz3b;->a:Lu3b;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    if-eq v9, v4, :cond_6

    .line 147
    .line 148
    if-eq v9, v5, :cond_5

    .line 149
    .line 150
    if-eq v9, v6, :cond_4

    .line 151
    .line 152
    if-ne v9, v14, :cond_3

    .line 153
    .line 154
    sget-object v9, Lx6c;->Z0:Lx6c;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_4
    sget-object v9, Lx6c;->X0:Lx6c;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    sget-object v9, Lx6c;->Y0:Lx6c;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    sget-object v9, Lx6c;->U0:Lx6c;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    sget-object v9, Lx6c;->V0:Lx6c;

    .line 172
    .line 173
    :goto_3
    iget-object v3, v3, Lz3b;->b:Lm1u;

    .line 174
    .line 175
    invoke-static {v3, v0}, Lns3;->A(Ln1u;Lkee;)Lzhk;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v3, 0xc

    .line 180
    .line 181
    invoke-static {v2, v9, v0, v8, v3}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    if-eq v0, v4, :cond_e

    .line 191
    .line 192
    if-eq v0, v5, :cond_c

    .line 193
    .line 194
    if-eq v0, v6, :cond_a

    .line 195
    .line 196
    if-ne v0, v14, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ls03;

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    sget v1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    .line 208
    .line 209
    sget-object v1, Lxi5;->q:Lxi5;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ls03;

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    sget v1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    .line 233
    .line 234
    sget-object v1, Lxi5;->p:Lxi5;

    .line 235
    .line 236
    invoke-static {v0, v1}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ls03;

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    sget v1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    .line 254
    .line 255
    sget-object v1, Lxi5;->t:Lxi5;

    .line 256
    .line 257
    invoke-static {v0, v1}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_e
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ls03;

    .line 270
    .line 271
    if-nez v0, :cond_f

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_f
    sget v1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    .line 275
    .line 276
    sget-object v1, Lxi5;->s:Lxi5;

    .line 277
    .line 278
    invoke-static {v0, v1}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_10
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ls03;

    .line 291
    .line 292
    if-nez v0, :cond_11

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_11
    sget v1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    .line 296
    .line 297
    sget-object v1, Lxi5;->r:Lxi5;

    .line 298
    .line 299
    invoke-static {v0, v1}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    :goto_5
    return-object v8

    .line 309
    :pswitch_1
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Ljava/util/ArrayList;

    .line 312
    .line 313
    iget-object v6, v0, Lo3;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Ljava/util/ArrayList;

    .line 316
    .line 317
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lr2b;

    .line 320
    .line 321
    check-cast v1, Lhmg;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_12

    .line 331
    .line 332
    new-instance v8, Ll2b;

    .line 333
    .line 334
    invoke-direct {v8, v0, v2, v3}, Ll2b;-><init>(Lr2b;Ljava/util/ArrayList;I)V

    .line 335
    .line 336
    .line 337
    new-instance v9, Lb56;

    .line 338
    .line 339
    const v10, -0x798f7be9

    .line 340
    .line 341
    .line 342
    invoke-direct {v9, v8, v4, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 343
    .line 344
    .line 345
    const-string v8, "downloaded_episodes_title"

    .line 346
    .line 347
    invoke-static {v1, v8, v9, v5}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v8, Llza;

    .line 355
    .line 356
    invoke-direct {v8, v14}, Llza;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    new-instance v10, Lil5;

    .line 364
    .line 365
    const/16 v11, 0x1c

    .line 366
    .line 367
    invoke-direct {v10, v8, v2, v11}, Lil5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    new-instance v8, Lxl;

    .line 371
    .line 372
    invoke-direct {v8, v13, v2, v3}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lyl;

    .line 376
    .line 377
    invoke-direct {v3, v2, v0, v12}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lb56;

    .line 381
    .line 382
    invoke-direct {v2, v3, v4, v7}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v9, v10, v8, v2}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 386
    .line 387
    .line 388
    :cond_12
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_13

    .line 393
    .line 394
    new-instance v2, Ll2b;

    .line 395
    .line 396
    invoke-direct {v2, v0, v6, v4}, Ll2b;-><init>(Lr2b;Ljava/util/ArrayList;I)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lb56;

    .line 400
    .line 401
    const v3, -0x43157040

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v2, v4, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 405
    .line 406
    .line 407
    const-string v2, "downloaded_podcasts_title"

    .line 408
    .line 409
    invoke-static {v1, v2, v0, v5}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 410
    .line 411
    .line 412
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_2
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Ljava/util/List;

    .line 418
    .line 419
    iget-object v5, v0, Lo3;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, Le5l;

    .line 422
    .line 423
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Le37;

    .line 426
    .line 427
    check-cast v1, Lhmg;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    new-instance v9, Lxl;

    .line 437
    .line 438
    const/16 v10, 0x11

    .line 439
    .line 440
    invoke-direct {v9, v10, v2, v3}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lth5;

    .line 444
    .line 445
    invoke-direct {v3, v2, v5, v0, v4}, Lth5;-><init>(Ljava/util/List;Le5l;Le37;I)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lb56;

    .line 449
    .line 450
    invoke-direct {v0, v3, v4, v7}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v6, v8, v9, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_3
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Ljava/util/ArrayList;

    .line 462
    .line 463
    iget-object v6, v0, Lo3;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v6, Ljava/util/ArrayList;

    .line 466
    .line 467
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lmza;

    .line 470
    .line 471
    check-cast v1, Lhmg;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-nez v8, :cond_14

    .line 481
    .line 482
    new-instance v8, Ljza;

    .line 483
    .line 484
    invoke-direct {v8, v0, v2, v3}, Ljza;-><init>(Lmza;Ljava/util/ArrayList;I)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Lb56;

    .line 488
    .line 489
    const v10, -0xc1e54a7

    .line 490
    .line 491
    .line 492
    invoke-direct {v2, v8, v4, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 493
    .line 494
    .line 495
    const-string v8, "downloaded_audiobooks_title"

    .line 496
    .line 497
    invoke-static {v1, v8, v2, v5}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 498
    .line 499
    .line 500
    :cond_14
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_15

    .line 505
    .line 506
    new-instance v2, Ljza;

    .line 507
    .line 508
    invoke-direct {v2, v0, v6, v4}, Ljza;-><init>(Lmza;Ljava/util/ArrayList;I)V

    .line 509
    .line 510
    .line 511
    new-instance v8, Lb56;

    .line 512
    .line 513
    const v10, -0x3466d37e    # -2.0076804E7f

    .line 514
    .line 515
    .line 516
    invoke-direct {v8, v2, v4, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 517
    .line 518
    .line 519
    const-string v2, "downloaded_chapters_title"

    .line 520
    .line 521
    invoke-static {v1, v2, v8, v5}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v5, Lm66;

    .line 529
    .line 530
    const/16 v6, 0x1d

    .line 531
    .line 532
    invoke-direct {v5, v6}, Lm66;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    new-instance v8, Lil5;

    .line 540
    .line 541
    const/16 v10, 0x1a

    .line 542
    .line 543
    invoke-direct {v8, v5, v2, v10}, Lil5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    new-instance v5, Lxl;

    .line 547
    .line 548
    invoke-direct {v5, v12, v2, v3}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Lyl;

    .line 552
    .line 553
    invoke-direct {v3, v2, v0, v9}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lb56;

    .line 557
    .line 558
    invoke-direct {v0, v3, v4, v7}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v6, v8, v5, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 562
    .line 563
    .line 564
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_4
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lc2p;

    .line 570
    .line 571
    iget-object v3, v0, Lo3;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Ly1p;

    .line 574
    .line 575
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    iget-object v5, v2, Lc2p;->a:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_16

    .line 586
    .line 587
    iget-boolean v5, v3, Ly1p;->a:Z

    .line 588
    .line 589
    if-nez v5, :cond_17

    .line 590
    .line 591
    :cond_16
    iput-object v1, v2, Lc2p;->a:Ljava/lang/Object;

    .line 592
    .line 593
    iput-boolean v4, v3, Ly1p;->a:Z

    .line 594
    .line 595
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_5
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Ljava/util/List;

    .line 604
    .line 605
    iget-object v5, v0, Lo3;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 608
    .line 609
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    check-cast v1, Lhmg;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v6, Lm66;

    .line 619
    .line 620
    const/16 v8, 0x18

    .line 621
    .line 622
    invoke-direct {v6, v8}, Lm66;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    new-instance v10, Lil5;

    .line 630
    .line 631
    invoke-direct {v10, v6, v2, v11}, Lil5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    new-instance v6, Lxl;

    .line 635
    .line 636
    invoke-direct {v6, v9, v2, v3}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 637
    .line 638
    .line 639
    new-instance v3, Ln70;

    .line 640
    .line 641
    const/16 v9, 0x8

    .line 642
    .line 643
    invoke-direct {v3, v2, v5, v0, v9}, Ln70;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lb56;

    .line 647
    .line 648
    invoke-direct {v0, v3, v4, v7}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v8, v10, v6, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_6
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v5, v2

    .line 660
    check-cast v5, Landroid/content/Context;

    .line 661
    .line 662
    iget-object v2, v0, Lo3;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lu78;

    .line 665
    .line 666
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lw1;

    .line 669
    .line 670
    check-cast v1, Lru/yandex/video/m3/data/dto/VideoData;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object v6, v2, Lu78;->a:Lcu8;

    .line 676
    .line 677
    new-instance v1, Ldb8;

    .line 678
    .line 679
    invoke-direct {v1}, Ldb8;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v7, Leb8;

    .line 683
    .line 684
    invoke-direct {v7, v1}, Leb8;-><init>(Ldb8;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v1, Lfa3;

    .line 691
    .line 692
    invoke-direct {v1, v13, v3}, Lfa3;-><init>(IZ)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v0}, Lw1;->b()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-interface {v0}, Lw1;->k()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    new-instance v4, Lvot;

    .line 704
    .line 705
    invoke-direct {v4, v0, v2}, Lvot;-><init>(IZ)V

    .line 706
    .line 707
    .line 708
    iput-object v4, v1, Lfa3;->c:Ljava/lang/Object;

    .line 709
    .line 710
    new-instance v4, Lwot;

    .line 711
    .line 712
    new-instance v8, Lcif;

    .line 713
    .line 714
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, Lfa3;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lvot;

    .line 720
    .line 721
    if-nez v0, :cond_18

    .line 722
    .line 723
    new-instance v0, Lvot;

    .line 724
    .line 725
    invoke-direct {v0, v3, v3}, Lvot;-><init>(IZ)V

    .line 726
    .line 727
    .line 728
    :cond_18
    move-object v9, v0

    .line 729
    iget-boolean v10, v1, Lfa3;->b:Z

    .line 730
    .line 731
    invoke-direct/range {v4 .. v10}, Lwot;-><init>(Landroid/content/Context;Lcu8;Leb8;Lcif;Lvot;Z)V

    .line 732
    .line 733
    .line 734
    return-object v4

    .line 735
    :pswitch_7
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Lpkm;

    .line 738
    .line 739
    iget-object v3, v0, Lo3;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Lesn;

    .line 742
    .line 743
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 746
    .line 747
    check-cast v1, Lu28;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iput-object v2, v1, Lu28;->c:Lpkm;

    .line 753
    .line 754
    iput-object v3, v1, Lu28;->e:Lg34;

    .line 755
    .line 756
    iput-object v0, v1, Lu28;->d:Lokhttp3/OkHttpClient;

    .line 757
    .line 758
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 759
    .line 760
    iput-object v0, v1, Lu28;->a:Ljava/lang/Boolean;

    .line 761
    .line 762
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 763
    .line 764
    iput-object v2, v1, Lu28;->b:Ljava/lang/Boolean;

    .line 765
    .line 766
    iput-object v0, v1, Lu28;->f:Ljava/lang/Boolean;

    .line 767
    .line 768
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_8
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Ljava/util/ArrayList;

    .line 774
    .line 775
    iget-object v3, v0, Lo3;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, Leoj;

    .line 778
    .line 779
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Leoj;

    .line 782
    .line 783
    check-cast v1, Lngg;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-object v4, v1, Lngg;->a:Ll74;

    .line 789
    .line 790
    invoke-interface {v4}, Lhab;->h()J

    .line 791
    .line 792
    .line 793
    move-result-wide v5

    .line 794
    const/16 v7, 0x20

    .line 795
    .line 796
    shr-long/2addr v5, v7

    .line 797
    long-to-int v5, v5

    .line 798
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-interface {v3, v5}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v4}, Lhab;->h()J

    .line 810
    .line 811
    .line 812
    move-result-wide v5

    .line 813
    and-long v5, v5, v18

    .line 814
    .line 815
    long-to-int v3, v5

    .line 816
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-interface {v0, v3}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Lngg;->a()V

    .line 828
    .line 829
    .line 830
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_1b

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lvk6;

    .line 845
    .line 846
    iget-object v3, v2, Lvk6;->b:Lzk6;

    .line 847
    .line 848
    iget-wide v5, v2, Lvk6;->c:J

    .line 849
    .line 850
    instance-of v9, v3, Lxk6;

    .line 851
    .line 852
    if-eqz v9, :cond_19

    .line 853
    .line 854
    iget-wide v9, v2, Lvk6;->a:J

    .line 855
    .line 856
    check-cast v3, Lxk6;

    .line 857
    .line 858
    iget v2, v3, Lxk6;->a:F

    .line 859
    .line 860
    const/16 v28, 0x0

    .line 861
    .line 862
    const/16 v29, 0x78

    .line 863
    .line 864
    const/16 v26, 0x0

    .line 865
    .line 866
    const/16 v27, 0x0

    .line 867
    .line 868
    move-object/from16 v20, v1

    .line 869
    .line 870
    move/from16 v23, v2

    .line 871
    .line 872
    move-wide/from16 v24, v5

    .line 873
    .line 874
    move-wide/from16 v21, v9

    .line 875
    .line 876
    invoke-static/range {v20 .. v29}, Lhab;->O0(Lhab;JFJFLiab;II)V

    .line 877
    .line 878
    .line 879
    goto :goto_7

    .line 880
    :cond_19
    move-object/from16 v20, v1

    .line 881
    .line 882
    move-wide/from16 v24, v5

    .line 883
    .line 884
    instance-of v1, v3, Lyk6;

    .line 885
    .line 886
    if-eqz v1, :cond_1a

    .line 887
    .line 888
    iget v1, v2, Lvk6;->d:F

    .line 889
    .line 890
    shr-long v5, v24, v7

    .line 891
    .line 892
    long-to-int v5, v5

    .line 893
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    move-object v6, v3

    .line 898
    check-cast v6, Lyk6;

    .line 899
    .line 900
    iget-wide v9, v6, Lyk6;->a:J

    .line 901
    .line 902
    shr-long v11, v9, v7

    .line 903
    .line 904
    long-to-int v6, v11

    .line 905
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    const/high16 v11, 0x40000000    # 2.0f

    .line 910
    .line 911
    div-float/2addr v6, v11

    .line 912
    add-float/2addr v6, v5

    .line 913
    and-long v12, v24, v18

    .line 914
    .line 915
    long-to-int v5, v12

    .line 916
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    and-long v9, v9, v18

    .line 921
    .line 922
    long-to-int v9, v9

    .line 923
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    div-float/2addr v9, v11

    .line 928
    add-float/2addr v9, v5

    .line 929
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    int-to-long v5, v5

    .line 934
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    int-to-long v9, v9

    .line 939
    shl-long/2addr v5, v7

    .line 940
    and-long v9, v9, v18

    .line 941
    .line 942
    or-long/2addr v5, v9

    .line 943
    iget-object v9, v4, Ll74;->b:Lyx0;

    .line 944
    .line 945
    invoke-virtual {v9}, Lyx0;->q()J

    .line 946
    .line 947
    .line 948
    move-result-wide v10

    .line 949
    invoke-virtual {v9}, Lyx0;->k()Lj74;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    invoke-interface {v12}, Lj74;->r()V

    .line 954
    .line 955
    .line 956
    :try_start_0
    iget-object v12, v9, Lyx0;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v12, Lcae;

    .line 959
    .line 960
    invoke-virtual {v12, v1, v5, v6}, Lcae;->Z(FJ)V

    .line 961
    .line 962
    .line 963
    iget-wide v5, v2, Lvk6;->c:J

    .line 964
    .line 965
    iget-wide v1, v2, Lvk6;->a:J

    .line 966
    .line 967
    check-cast v3, Lyk6;

    .line 968
    .line 969
    iget-wide v12, v3, Lyk6;->a:J

    .line 970
    .line 971
    const/16 v29, 0x0

    .line 972
    .line 973
    const/16 v30, 0x78

    .line 974
    .line 975
    const/16 v27, 0x0

    .line 976
    .line 977
    const/16 v28, 0x0

    .line 978
    .line 979
    move-wide/from16 v21, v1

    .line 980
    .line 981
    move-wide/from16 v23, v5

    .line 982
    .line 983
    move-wide/from16 v25, v12

    .line 984
    .line 985
    invoke-static/range {v20 .. v30}, Lhab;->I(Lhab;JJJFLnn5;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    .line 987
    .line 988
    invoke-static {v9, v10, v11}, Lyds;->B(Lyx0;J)V

    .line 989
    .line 990
    .line 991
    :goto_7
    move-object/from16 v1, v20

    .line 992
    .line 993
    goto/16 :goto_6

    .line 994
    .line 995
    :catchall_0
    move-exception v0

    .line 996
    invoke-static {v9, v10, v11}, Lyds;->B(Lyx0;J)V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_8

    .line 1004
    :cond_1b
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1005
    .line 1006
    :goto_8
    return-object v8

    .line 1007
    :pswitch_9
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v4, v0, Lo3;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v4, Lkj6;

    .line 1014
    .line 1015
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lqj6;

    .line 1018
    .line 1019
    check-cast v1, Lnrq;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v3}, Lbsq;->s(Lnrq;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v2}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Lij6;

    .line 1031
    .line 1032
    invoke-direct {v2, v4, v0, v3}, Lij6;-><init>(Lkj6;Lqj6;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1, v2}, Lbsq;->h(Lnrq;Lkotlin/jvm/functions/Function0;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_a
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Landroid/webkit/WebView;

    .line 1044
    .line 1045
    iget-object v3, v0, Lo3;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, Landroid/webkit/WebView;

    .line 1048
    .line 1049
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Leoj;

    .line 1052
    .line 1053
    check-cast v1, Lju8;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 1059
    .line 1060
    .line 1061
    new-instance v1, Lmd;

    .line 1062
    .line 1063
    invoke-direct {v1, v3, v0, v4}, Lmd;-><init>(Landroid/webkit/WebView;Leoj;I)V

    .line 1064
    .line 1065
    .line 1066
    return-object v1

    .line 1067
    :pswitch_b
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Lyh5;

    .line 1070
    .line 1071
    iget-object v5, v0, Lo3;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v5, Le5l;

    .line 1074
    .line 1075
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Le37;

    .line 1078
    .line 1079
    check-cast v1, Lhmg;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v2, Lyh5;->a:Ljava/util/List;

    .line 1085
    .line 1086
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    new-instance v9, Lxl;

    .line 1091
    .line 1092
    invoke-direct {v9, v11, v2, v3}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v10, Lth5;

    .line 1096
    .line 1097
    invoke-direct {v10, v2, v5, v0, v3}, Lth5;-><init>(Ljava/util/List;Le5l;Le37;I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v0, Lb56;

    .line 1101
    .line 1102
    invoke-direct {v0, v10, v4, v7}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v6, v8, v9, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_c
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    iget-object v3, v0, Lo3;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v3, Lb30;

    .line 1118
    .line 1119
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Ly85;

    .line 1122
    .line 1123
    check-cast v1, Lhmg;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    new-instance v5, Lx83;

    .line 1129
    .line 1130
    invoke-direct {v5, v12}, Lx83;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    new-instance v8, Lwl;

    .line 1138
    .line 1139
    const/16 v9, 0x1b

    .line 1140
    .line 1141
    invoke-direct {v8, v5, v2, v9}, Lwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v5, Lrx;

    .line 1145
    .line 1146
    invoke-direct {v5, v2, v11}, Lrx;-><init>(Ljava/util/ArrayList;I)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v9, Ln70;

    .line 1150
    .line 1151
    invoke-direct {v9, v2, v3, v0, v15}, Ln70;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Lb56;

    .line 1155
    .line 1156
    invoke-direct {v0, v9, v4, v7}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v6, v8, v5, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_d
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Lgs3;

    .line 1168
    .line 1169
    iget-object v3, v0, Lo3;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v3, Ljava/lang/String;

    .line 1172
    .line 1173
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Ljava/lang/String;

    .line 1176
    .line 1177
    check-cast v1, Lnrq;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    iget-boolean v4, v2, Lgs3;->b:Z

    .line 1183
    .line 1184
    invoke-static {v1, v4}, Lbsq;->t(Lnrq;Z)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1, v3}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    iget-boolean v2, v2, Lgs3;->c:Z

    .line 1191
    .line 1192
    if-eqz v2, :cond_1c

    .line 1193
    .line 1194
    goto :goto_9

    .line 1195
    :cond_1c
    const-string v0, ""

    .line 1196
    .line 1197
    :goto_9
    invoke-static {v1, v0}, Lbsq;->u(Lnrq;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_e
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    iget-object v3, v0, Lo3;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, Lil3;

    .line 1210
    .line 1211
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Ljava/util/List;

    .line 1214
    .line 1215
    check-cast v1, Lhmg;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    new-instance v5, Lx83;

    .line 1221
    .line 1222
    invoke-direct {v5, v6}, Lx83;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    new-instance v8, Lwl;

    .line 1230
    .line 1231
    const/16 v9, 0x15

    .line 1232
    .line 1233
    invoke-direct {v8, v5, v2, v9}, Lwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v5, Lrx;

    .line 1237
    .line 1238
    const/16 v9, 0x9

    .line 1239
    .line 1240
    invoke-direct {v5, v2, v9}, Lrx;-><init>(Ljava/util/ArrayList;I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v9, Ln70;

    .line 1244
    .line 1245
    invoke-direct {v9, v2, v3, v0, v14}, Ln70;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v0, Lb56;

    .line 1249
    .line 1250
    invoke-direct {v0, v9, v4, v7}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v6, v8, v5, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_f
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Lqa2;

    .line 1262
    .line 1263
    iget-object v5, v0, Lo3;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v5, Ln45;

    .line 1266
    .line 1267
    iget v7, v5, Ln45;->a:F

    .line 1268
    .line 1269
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Leoj;

    .line 1272
    .line 1273
    check-cast v1, Ljava/lang/Float;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    invoke-interface {v0, v1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v2, Lqa2;->a:Lta2;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    iget-object v1, v0, Lta2;->n:Lbss;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    instance-of v10, v2, Lva2;

    .line 1297
    .line 1298
    if-eqz v10, :cond_1d

    .line 1299
    .line 1300
    check-cast v2, Lva2;

    .line 1301
    .line 1302
    goto :goto_a

    .line 1303
    :cond_1d
    move-object v2, v8

    .line 1304
    :goto_a
    if-eqz v2, :cond_22

    .line 1305
    .line 1306
    iget-object v10, v2, Lva2;->b:Ljava/util/List;

    .line 1307
    .line 1308
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v11

    .line 1312
    iget v5, v5, Ln45;->b:F

    .line 1313
    .line 1314
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v12

    .line 1326
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 1327
    .line 1328
    .line 1329
    move-result v12

    .line 1330
    sub-float/2addr v5, v12

    .line 1331
    int-to-float v12, v11

    .line 1332
    div-float/2addr v5, v12

    .line 1333
    if-gt v4, v11, :cond_1f

    .line 1334
    .line 1335
    move v12, v4

    .line 1336
    :goto_b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v13

    .line 1340
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 1341
    .line 1342
    .line 1343
    move-result v13

    .line 1344
    int-to-float v14, v12

    .line 1345
    mul-float/2addr v14, v5

    .line 1346
    add-float/2addr v14, v13

    .line 1347
    cmpg-float v13, v9, v14

    .line 1348
    .line 1349
    if-gtz v13, :cond_1e

    .line 1350
    .line 1351
    add-int/lit8 v4, v12, -0x1

    .line 1352
    .line 1353
    goto :goto_c

    .line 1354
    :cond_1e
    if-eq v12, v11, :cond_1f

    .line 1355
    .line 1356
    add-int/lit8 v12, v12, 0x1

    .line 1357
    .line 1358
    goto :goto_b

    .line 1359
    :cond_1f
    const/4 v4, -0x1

    .line 1360
    :goto_c
    iget-object v5, v2, Lva2;->c:Lxa2;

    .line 1361
    .line 1362
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    check-cast v4, Lxa2;

    .line 1367
    .line 1368
    iget-object v0, v0, Lta2;->l:Lea2;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v0, Lea2;->c:Lvdt;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Ltac;

    .line 1386
    .line 1387
    sget-object v7, Ly6c;->k:Ly6c;

    .line 1388
    .line 1389
    iget-object v5, v5, Lxa2;->c:Lj92;

    .line 1390
    .line 1391
    invoke-virtual {v5}, Lj92;->a()Ljava/lang/Long;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    if-eqz v5, :cond_20

    .line 1396
    .line 1397
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v9

    .line 1401
    goto :goto_d

    .line 1402
    :cond_20
    const-wide/16 v9, -0x1

    .line 1403
    .line 1404
    :goto_d
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    iget-object v9, v4, Lxa2;->c:Lj92;

    .line 1409
    .line 1410
    invoke-virtual {v9}, Lj92;->a()Ljava/lang/Long;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    if-eqz v9, :cond_21

    .line 1415
    .line 1416
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v9

    .line 1420
    move-wide/from16 v16, v9

    .line 1421
    .line 1422
    goto :goto_e

    .line 1423
    :cond_21
    const-wide/16 v16, -0x1

    .line 1424
    .line 1425
    :goto_e
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v9

    .line 1429
    invoke-virtual {v0, v7, v5, v9}, Ltac;->b(Ly6c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v2, v3, v4, v6}, Lva2;->a(Lva2;ZLxa2;I)Lva2;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v1, v8, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    :cond_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :pswitch_10
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, Ljava/lang/String;

    .line 1445
    .line 1446
    iget-object v3, v0, Lo3;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v3, Ljava/lang/Long;

    .line 1449
    .line 1450
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Ljava/lang/String;

    .line 1453
    .line 1454
    check-cast v1, Lcom/yandex/passport/internal/properties/d;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    iput-object v2, v1, Lcom/yandex/passport/internal/properties/d;->c:Ljava/lang/String;

    .line 1460
    .line 1461
    sget-object v2, Lnk8;->b:Lnk8;

    .line 1462
    .line 1463
    const-class v4, Lrv7;

    .line 1464
    .line 1465
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 1470
    .line 1471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, Lrv7;

    .line 1479
    .line 1480
    sget-object v2, Lnbl;->b:Lnbl;

    .line 1481
    .line 1482
    iget-object v2, v2, Lnbl;->a:Ljava/lang/String;

    .line 1483
    .line 1484
    sget-object v4, Lcom/yandex/passport/api/h;->b:Lcom/yandex/passport/api/x0;

    .line 1485
    .line 1486
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v2}, Lcom/yandex/passport/api/x0;->a(I)Lcom/yandex/passport/api/h;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    if-eqz v2, :cond_23

    .line 1498
    .line 1499
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v3

    .line 1503
    new-instance v5, Lcom/yandex/passport/api/b2;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Lcom/yandex/passport/api/h;->d()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    invoke-static {v2}, Lcom/yandex/passport/api/impl/b;->a(I)Lcom/yandex/passport/api/impl/b;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    invoke-direct {v5, v2, v3, v4}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 1517
    .line 1518
    .line 1519
    iput-object v5, v1, Lcom/yandex/passport/internal/properties/d;->a:Lcom/yandex/passport/api/b2;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    iput-object v0, v1, Lcom/yandex/passport/internal/properties/d;->b:Ljava/lang/String;

    .line 1525
    .line 1526
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1527
    .line 1528
    goto :goto_f

    .line 1529
    :cond_23
    const-string v0, "Required value was null."

    .line 1530
    .line 1531
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_f
    return-object v8

    .line 1535
    :pswitch_11
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v2, Llu1;

    .line 1538
    .line 1539
    iget-object v3, v0, Lo3;->c:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v3, Lyj1;

    .line 1542
    .line 1543
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, La0s;

    .line 1546
    .line 1547
    check-cast v1, Loom;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    new-instance v4, Lkt1;

    .line 1553
    .line 1554
    iget-object v0, v0, La0s;->c:Ldqg;

    .line 1555
    .line 1556
    invoke-direct {v4, v2, v3, v0, v1}, Lkt1;-><init>(Llu1;Lyj1;Ldqg;Loom;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v4

    .line 1560
    :pswitch_12
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, Lymg;

    .line 1563
    .line 1564
    iget-object v5, v0, Lo3;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1567
    .line 1568
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1571
    .line 1572
    check-cast v1, Lhmg;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v2}, Lymg;->d()I

    .line 1578
    .line 1579
    .line 1580
    move-result v7

    .line 1581
    new-instance v9, Lijg;

    .line 1582
    .line 1583
    invoke-direct {v9, v3, v2}, Lijg;-><init>(ILjava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v10, Lx9b;

    .line 1587
    .line 1588
    invoke-direct {v10, v8, v2, v13}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v11, Lsg1;

    .line 1592
    .line 1593
    invoke-direct {v11, v2, v5, v0, v6}, Lsg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v0, Lb56;

    .line 1597
    .line 1598
    const v5, 0x7d1006b6

    .line 1599
    .line 1600
    .line 1601
    invoke-direct {v0, v11, v4, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1, v7, v9, v10, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v0, Lbs1;

    .line 1608
    .line 1609
    invoke-direct {v0, v2, v3}, Lbs1;-><init>(Lymg;I)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v2, Lb56;

    .line 1613
    .line 1614
    const v3, 0xe5b1f6d

    .line 1615
    .line 1616
    .line 1617
    invoke-direct {v2, v0, v4, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v1, v8, v2, v6}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1621
    .line 1622
    .line 1623
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1624
    .line 1625
    return-object v0

    .line 1626
    :pswitch_13
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v2, Lbo1;

    .line 1629
    .line 1630
    iget-object v3, v0, Lo3;->c:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v3, Llp1;

    .line 1633
    .line 1634
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, Ltzr;

    .line 1637
    .line 1638
    check-cast v1, Lcng;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    sget-object v4, Le71;->a:[Le71;

    .line 1644
    .line 1645
    const-string v4, "ARTIST_DOWNLOADED_TRACKS"

    .line 1646
    .line 1647
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    new-instance v5, Lxn1;

    .line 1652
    .line 1653
    invoke-direct {v5, v2, v15}, Lxn1;-><init>(Lbo1;I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1, v4, v5}, Lcng;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1657
    .line 1658
    .line 1659
    const-string v4, "ARTIST_CONNECTIVITY_INFO_OFFLINE"

    .line 1660
    .line 1661
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    new-instance v5, Lxn1;

    .line 1666
    .line 1667
    const/4 v6, 0x6

    .line 1668
    invoke-direct {v5, v2, v6}, Lxn1;-><init>(Lbo1;I)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v1, v4, v5}, Lcng;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1672
    .line 1673
    .line 1674
    const-string v2, "ARTIST_DOWNLOADED_ALBUMS"

    .line 1675
    .line 1676
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    new-instance v4, Lhc;

    .line 1681
    .line 1682
    const/16 v5, 0x19

    .line 1683
    .line 1684
    invoke-direct {v4, v3, v0, v5}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v1, v2, v4}, Lcng;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1691
    .line 1692
    return-object v0

    .line 1693
    :pswitch_14
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v2, Ljava/util/ArrayList;

    .line 1696
    .line 1697
    iget-object v3, v0, Lo3;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v3, Lld1;

    .line 1700
    .line 1701
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1704
    .line 1705
    check-cast v1, Lhmg;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1711
    .line 1712
    .line 1713
    move-result v6

    .line 1714
    new-instance v7, Lrx;

    .line 1715
    .line 1716
    const/4 v9, 0x6

    .line 1717
    invoke-direct {v7, v2, v9}, Lrx;-><init>(Ljava/util/ArrayList;I)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v9, Ln70;

    .line 1721
    .line 1722
    invoke-direct {v9, v2, v3, v0, v5}, Ln70;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v0, Lb56;

    .line 1726
    .line 1727
    const v2, -0x25b7f321

    .line 1728
    .line 1729
    .line 1730
    invoke-direct {v0, v9, v4, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1, v6, v8, v7, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_15
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, Leoj;

    .line 1742
    .line 1743
    iget-object v4, v0, Lo3;->c:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v4, Le37;

    .line 1746
    .line 1747
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v0, Le5l;

    .line 1750
    .line 1751
    check-cast v1, Lld1;

    .line 1752
    .line 1753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    check-cast v2, Lfd1;

    .line 1761
    .line 1762
    iget-object v2, v2, Lfd1;->b:Ljava/util/List;

    .line 1763
    .line 1764
    check-cast v2, Ljava/lang/Iterable;

    .line 1765
    .line 1766
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    move v5, v3

    .line 1771
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v7

    .line 1775
    if-eqz v7, :cond_26

    .line 1776
    .line 1777
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v7

    .line 1781
    if-ltz v5, :cond_25

    .line 1782
    .line 1783
    check-cast v7, Lod1;

    .line 1784
    .line 1785
    iget-object v7, v7, Lod1;->a:Lld1;

    .line 1786
    .line 1787
    if-ne v7, v1, :cond_24

    .line 1788
    .line 1789
    goto :goto_11

    .line 1790
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 1791
    .line 1792
    goto :goto_10

    .line 1793
    :cond_25
    invoke-static {}, Lum5;->n()V

    .line 1794
    .line 1795
    .line 1796
    throw v8

    .line 1797
    :cond_26
    const/4 v5, -0x1

    .line 1798
    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    const/4 v2, -0x1

    .line 1803
    if-eq v5, v2, :cond_27

    .line 1804
    .line 1805
    goto :goto_12

    .line 1806
    :cond_27
    move-object v1, v8

    .line 1807
    :goto_12
    if-eqz v1, :cond_28

    .line 1808
    .line 1809
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    new-instance v2, Lwc1;

    .line 1814
    .line 1815
    invoke-direct {v2, v0, v1, v8, v3}, Lwc1;-><init>(Le5l;ILkotlin/coroutines/Continuation;I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v4, v8, v8, v2, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1819
    .line 1820
    .line 1821
    :cond_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1822
    .line 1823
    return-object v0

    .line 1824
    :pswitch_16
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v2, Lr11;

    .line 1827
    .line 1828
    iget-object v3, v0, Lo3;->c:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v3, Lru/yandex/video/m3/data/PlaybackStats;

    .line 1831
    .line 1832
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, Lru/yandex/video/m3/data/DecoderData;

    .line 1835
    .line 1836
    check-cast v1, Lebm;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v3}, Lr11;->f0(Lru/yandex/video/m3/data/PlaybackStats;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    iput-object v4, v1, Lebm;->e:Ljava/lang/Boolean;

    .line 1850
    .line 1851
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackStats;->getLiveOffset()J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v4

    .line 1855
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    invoke-static {v3}, Lr11;->f0(Lru/yandex/video/m3/data/PlaybackStats;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    if-eqz v5, :cond_29

    .line 1864
    .line 1865
    goto :goto_13

    .line 1866
    :cond_29
    move-object v4, v8

    .line 1867
    :goto_13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    if-eqz v4, :cond_2a

    .line 1873
    .line 1874
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1875
    .line 1876
    .line 1877
    move-result-wide v9

    .line 1878
    goto :goto_14

    .line 1879
    :cond_2a
    move-wide v9, v5

    .line 1880
    :goto_14
    iput-wide v9, v1, Lebm;->b:J

    .line 1881
    .line 1882
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackStats;->getTargetLiveOffset()J

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v9

    .line 1886
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    invoke-static {v3}, Lr11;->f0(Lru/yandex/video/m3/data/PlaybackStats;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v7

    .line 1894
    if-eqz v7, :cond_2b

    .line 1895
    .line 1896
    goto :goto_15

    .line 1897
    :cond_2b
    move-object v4, v8

    .line 1898
    :goto_15
    if-eqz v4, :cond_2c

    .line 1899
    .line 1900
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v9

    .line 1904
    goto :goto_16

    .line 1905
    :cond_2c
    move-wide v9, v5

    .line 1906
    :goto_16
    iput-wide v9, v1, Lebm;->c:J

    .line 1907
    .line 1908
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackStats;->getWindowDuration()J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v9

    .line 1912
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    cmp-long v5, v9, v5

    .line 1917
    .line 1918
    if-eqz v5, :cond_2d

    .line 1919
    .line 1920
    goto :goto_17

    .line 1921
    :cond_2d
    move-object v4, v8

    .line 1922
    :goto_17
    if-eqz v4, :cond_2e

    .line 1923
    .line 1924
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v5

    .line 1928
    goto :goto_18

    .line 1929
    :cond_2e
    const-wide/16 v5, -0x1

    .line 1930
    .line 1931
    :goto_18
    iput-wide v5, v1, Lebm;->j:J

    .line 1932
    .line 1933
    iget-object v2, v2, Lr11;->d:Lu8t;

    .line 1934
    .line 1935
    iget v4, v2, Lu8t;->a:I

    .line 1936
    .line 1937
    iget v2, v2, Lu8t;->b:I

    .line 1938
    .line 1939
    invoke-static {v4, v2}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    iput-object v2, v1, Lebm;->m:Lru/yandex/video/m3/data/Size;

    .line 1944
    .line 1945
    if-eqz v0, :cond_2f

    .line 1946
    .line 1947
    invoke-virtual {v0}, Lru/yandex/video/m3/data/DecoderData;->getVideoDecoder()Lru/yandex/video/m3/data/Decoder;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    goto :goto_19

    .line 1952
    :cond_2f
    move-object v2, v8

    .line 1953
    :goto_19
    iput-object v2, v1, Lebm;->n:Lru/yandex/video/m3/data/Decoder;

    .line 1954
    .line 1955
    if-eqz v0, :cond_30

    .line 1956
    .line 1957
    invoke-virtual {v0}, Lru/yandex/video/m3/data/DecoderData;->getAudioDecoder()Lru/yandex/video/m3/data/Decoder;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    goto :goto_1a

    .line 1962
    :cond_30
    move-object v0, v8

    .line 1963
    :goto_1a
    iput-object v0, v1, Lebm;->o:Lru/yandex/video/m3/data/Decoder;

    .line 1964
    .line 1965
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackStats;->getLiveOffset()J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v4

    .line 1969
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackStats;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    sget-object v4, Lru/yandex/video/m3/data/VideoType;->EVENT:Lru/yandex/video/m3/data/VideoType;

    .line 1978
    .line 1979
    if-eq v2, v4, :cond_31

    .line 1980
    .line 1981
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackStats;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    sget-object v3, Lru/yandex/video/m3/data/VideoType;->LIVE:Lru/yandex/video/m3/data/VideoType;

    .line 1986
    .line 1987
    if-ne v2, v3, :cond_32

    .line 1988
    .line 1989
    :cond_31
    move-object v8, v0

    .line 1990
    :cond_32
    iput-object v8, v1, Lebm;->p:Ljava/lang/Long;

    .line 1991
    .line 1992
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1993
    .line 1994
    return-object v0

    .line 1995
    :pswitch_17
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v2, Lrmg;

    .line 1998
    .line 1999
    iget-object v4, v0, Lo3;->c:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v4, Lkc7;

    .line 2002
    .line 2003
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v0, Leoj;

    .line 2006
    .line 2007
    check-cast v1, Lfg8;

    .line 2008
    .line 2009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v2}, Lvie;->u(Lrmg;)I

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, Ljava/lang/Number;

    .line 2021
    .line 2022
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    sub-int/2addr v1, v0

    .line 2027
    const/16 v0, 0x64

    .line 2028
    .line 2029
    if-le v1, v0, :cond_33

    .line 2030
    .line 2031
    move v3, v1

    .line 2032
    goto :goto_1b

    .line 2033
    :cond_33
    const/16 v0, -0x64

    .line 2034
    .line 2035
    if-ge v1, v0, :cond_34

    .line 2036
    .line 2037
    goto :goto_1b

    .line 2038
    :cond_34
    int-to-float v0, v1

    .line 2039
    const/high16 v1, -0x3d380000    # -100.0f

    .line 2040
    .line 2041
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2042
    .line 2043
    const/high16 v3, 0x42c80000    # 100.0f

    .line 2044
    .line 2045
    invoke-static {v0, v1, v3, v10, v2}, Lkke;->O(FFFFF)F

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    invoke-virtual {v4, v0}, Lkc7;->b(F)F

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    mul-float/2addr v0, v3

    .line 2054
    float-to-int v3, v0

    .line 2055
    :goto_1b
    int-to-long v0, v3

    .line 2056
    and-long v0, v0, v18

    .line 2057
    .line 2058
    new-instance v2, Lggf;

    .line 2059
    .line 2060
    invoke-direct {v2, v0, v1}, Lggf;-><init>(J)V

    .line 2061
    .line 2062
    .line 2063
    return-object v2

    .line 2064
    :pswitch_18
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v2, Ljava/util/ArrayList;

    .line 2067
    .line 2068
    iget-object v6, v0, Lo3;->c:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v6, Lt70;

    .line 2071
    .line 2072
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v0, Ljava/util/List;

    .line 2075
    .line 2076
    check-cast v1, Lhmg;

    .line 2077
    .line 2078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    .line 2080
    .line 2081
    new-instance v8, Lr3;

    .line 2082
    .line 2083
    const/4 v9, 0x7

    .line 2084
    invoke-direct {v8, v9}, Lr3;-><init>(I)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2088
    .line 2089
    .line 2090
    move-result v9

    .line 2091
    new-instance v10, Lwl;

    .line 2092
    .line 2093
    invoke-direct {v10, v8, v2, v5}, Lwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v5, Lrx;

    .line 2097
    .line 2098
    invoke-direct {v5, v2, v4}, Lrx;-><init>(Ljava/util/ArrayList;I)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v8, Ln70;

    .line 2102
    .line 2103
    invoke-direct {v8, v2, v6, v0, v3}, Ln70;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v0, Lb56;

    .line 2107
    .line 2108
    invoke-direct {v0, v8, v4, v7}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v1, v9, v10, v5, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 2112
    .line 2113
    .line 2114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2115
    .line 2116
    return-object v0

    .line 2117
    :pswitch_19
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v2, Lwu;

    .line 2120
    .line 2121
    iget-object v5, v0, Lo3;->c:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v5, Landroid/content/Context;

    .line 2124
    .line 2125
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v0, Ly7j;

    .line 2128
    .line 2129
    move-object v11, v1

    .line 2130
    check-cast v11, Ljava/lang/String;

    .line 2131
    .line 2132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2139
    .line 2140
    .line 2141
    iget-object v1, v2, Lwu;->a:Lyu;

    .line 2142
    .line 2143
    sget-object v10, Lp7c;->o:Lp7c;

    .line 2144
    .line 2145
    new-instance v9, Lzhk;

    .line 2146
    .line 2147
    const/4 v12, 0x1

    .line 2148
    const-string v14, ""

    .line 2149
    .line 2150
    move v13, v12

    .line 2151
    invoke-direct/range {v9 .. v14}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2155
    .line 2156
    .line 2157
    iget-object v11, v1, Lyu;->k:Ltr;

    .line 2158
    .line 2159
    iget-object v2, v1, Lyu;->o:Lon6;

    .line 2160
    .line 2161
    invoke-virtual {v2}, Lon6;->g()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v2

    .line 2165
    if-nez v2, :cond_35

    .line 2166
    .line 2167
    iget-object v1, v1, Lyu;->m:Lq7p;

    .line 2168
    .line 2169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2170
    .line 2171
    .line 2172
    const v1, 0x7f130448

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v5, v1, v3}, Lmyu;->g(Landroid/content/Context;II)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_1c

    .line 2179
    :cond_35
    iget-object v10, v1, Lyu;->n:Lz3m;

    .line 2180
    .line 2181
    sget-object v12, Lkqs;->a:Lkqs;

    .line 2182
    .line 2183
    iget-object v13, v11, Ltr;->G:Ljava/util/LinkedList;

    .line 2184
    .line 2185
    iget-object v14, v1, Lyu;->l:Lewj;

    .line 2186
    .line 2187
    new-instance v15, Lm9m;

    .line 2188
    .line 2189
    new-instance v16, Lr7q;

    .line 2190
    .line 2191
    sget-object v17, Lx6c;->L1:Lx6c;

    .line 2192
    .line 2193
    sget-object v18, Lf8c;->c:Lf8c;

    .line 2194
    .line 2195
    new-instance v2, Lp7q;

    .line 2196
    .line 2197
    sget-object v5, Lp7c;->h:Lp7c;

    .line 2198
    .line 2199
    iget-object v6, v11, Ltr;->a:Ljava/lang/String;

    .line 2200
    .line 2201
    invoke-direct {v2, v5, v6}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    const/16 v22, 0x2c

    .line 2205
    .line 2206
    const/16 v19, 0x0

    .line 2207
    .line 2208
    const/16 v20, 0x0

    .line 2209
    .line 2210
    move-object/from16 v21, v2

    .line 2211
    .line 2212
    invoke-direct/range {v16 .. v22}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 2213
    .line 2214
    .line 2215
    move-object/from16 v2, v16

    .line 2216
    .line 2217
    sget-object v5, Lq7c;->k:Lq7c;

    .line 2218
    .line 2219
    new-instance v6, Lswb;

    .line 2220
    .line 2221
    invoke-direct {v6, v5, v4, v4, v3}, Lswb;-><init>(Lq7c;III)V

    .line 2222
    .line 2223
    .line 2224
    invoke-direct {v15, v2, v6, v9, v8}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v1, v1, Lyu;->p:Lfqk;

    .line 2228
    .line 2229
    iget-object v1, v1, Lfqk;->b:Lvdt;

    .line 2230
    .line 2231
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    check-cast v1, Lru/yandex/music/common/media/context/e;

    .line 2236
    .line 2237
    invoke-virtual {v1}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v16

    .line 2241
    invoke-static/range {v10 .. v16}, Lz3m;->f(Lz3m;Ltr;Lnqs;Ljava/util/LinkedList;Lewj;Lo9m;Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    :goto_1c
    invoke-virtual {v0}, Ly7j;->a()V

    .line 2245
    .line 2246
    .line 2247
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2248
    .line 2249
    return-object v0

    .line 2250
    :pswitch_1a
    iget-object v2, v0, Lo3;->d:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v2, La0s;

    .line 2253
    .line 2254
    iget-object v3, v0, Lo3;->b:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v3, Lan;

    .line 2257
    .line 2258
    iget-object v0, v0, Lo3;->c:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v0, Lrn;

    .line 2261
    .line 2262
    check-cast v1, Loom;

    .line 2263
    .line 2264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2265
    .line 2266
    .line 2267
    iget-object v4, v2, La0s;->c:Ldqg;

    .line 2268
    .line 2269
    iget-object v3, v3, Lan;->b:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v3, Lzm;

    .line 2272
    .line 2273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2274
    .line 2275
    .line 2276
    new-instance v3, Ljli;

    .line 2277
    .line 2278
    iget-object v5, v2, La0s;->b:Li46;

    .line 2279
    .line 2280
    iget-object v2, v2, La0s;->a:Landroidx/fragment/app/y;

    .line 2281
    .line 2282
    invoke-direct {v3, v5, v2}, Ljli;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;)V

    .line 2283
    .line 2284
    .line 2285
    new-instance v2, Lbn;

    .line 2286
    .line 2287
    invoke-direct {v2, v0, v3, v4, v1}, Lbn;-><init>(Lrn;Ljli;Ldqg;Loom;)V

    .line 2288
    .line 2289
    .line 2290
    return-object v2

    .line 2291
    :pswitch_1b
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v2, Ljava/lang/String;

    .line 2294
    .line 2295
    iget-object v4, v0, Lo3;->c:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v4, Lc01;

    .line 2298
    .line 2299
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v0, Lomj;

    .line 2302
    .line 2303
    check-cast v1, Lahg;

    .line 2304
    .line 2305
    sget v5, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:I

    .line 2306
    .line 2307
    invoke-static {}, Lkhg;->u()Ljhg;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v5

    .line 2311
    invoke-virtual {v5}, Llpd;->d()V

    .line 2312
    .line 2313
    .line 2314
    iget-object v6, v5, Llpd;->b:Lvpd;

    .line 2315
    .line 2316
    check-cast v6, Lkhg;

    .line 2317
    .line 2318
    invoke-static {v6, v2}, Lkhg;->n(Lkhg;Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    iget v2, v4, Lc01;->a:I

    .line 2322
    .line 2323
    invoke-virtual {v5}, Llpd;->d()V

    .line 2324
    .line 2325
    .line 2326
    iget-object v4, v5, Llpd;->b:Lvpd;

    .line 2327
    .line 2328
    check-cast v4, Lkhg;

    .line 2329
    .line 2330
    invoke-static {v4, v2}, Lkhg;->o(Lkhg;I)V

    .line 2331
    .line 2332
    .line 2333
    iget-object v0, v0, Lomj;->a:Ljava/util/LinkedHashMap;

    .line 2334
    .line 2335
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    new-instance v2, Ljava/util/ArrayList;

    .line 2340
    .line 2341
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2342
    .line 2343
    .line 2344
    move-result v4

    .line 2345
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2346
    .line 2347
    .line 2348
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2357
    .line 2358
    .line 2359
    move-result v4

    .line 2360
    if-eqz v4, :cond_36

    .line 2361
    .line 2362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v4

    .line 2366
    check-cast v4, Ljava/util/Map$Entry;

    .line 2367
    .line 2368
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v6

    .line 2372
    check-cast v6, Lzg;

    .line 2373
    .line 2374
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v4

    .line 2378
    iget-object v6, v6, Lzg;->a:Ljava/lang/String;

    .line 2379
    .line 2380
    new-instance v7, Lkotlin/Pair;

    .line 2381
    .line 2382
    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    goto :goto_1d

    .line 2389
    :cond_36
    new-array v0, v3, [Lkotlin/Pair;

    .line 2390
    .line 2391
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    check-cast v0, [Lkotlin/Pair;

    .line 2396
    .line 2397
    array-length v2, v0

    .line 2398
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    check-cast v0, [Lkotlin/Pair;

    .line 2403
    .line 2404
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    new-instance v2, Lkotlin/Pair;

    .line 2409
    .line 2410
    const-string v4, "ActionCallbackBroadcastReceiver:parameters"

    .line 2411
    .line 2412
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2435
    .line 2436
    .line 2437
    array-length v2, v0

    .line 2438
    invoke-static {v0, v3, v2}, Lp04;->m([BII)Lm04;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-virtual {v5}, Llpd;->d()V

    .line 2443
    .line 2444
    .line 2445
    iget-object v2, v5, Llpd;->b:Lvpd;

    .line 2446
    .line 2447
    check-cast v2, Lkhg;

    .line 2448
    .line 2449
    invoke-static {v2, v0}, Lkhg;->p(Lkhg;Lm04;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v5}, Llpd;->a()Lvpd;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    check-cast v0, Lkhg;

    .line 2457
    .line 2458
    invoke-virtual {v1}, Llpd;->d()V

    .line 2459
    .line 2460
    .line 2461
    iget-object v1, v1, Llpd;->b:Lvpd;

    .line 2462
    .line 2463
    check-cast v1, Lnhg;

    .line 2464
    .line 2465
    invoke-static {v1, v0}, Lnhg;->r(Lnhg;Lkhg;)V

    .line 2466
    .line 2467
    .line 2468
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2469
    .line 2470
    return-object v0

    .line 2471
    :pswitch_1c
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v2, Ld4;

    .line 2474
    .line 2475
    iget-object v3, v0, Lo3;->c:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v3, Lk3;

    .line 2478
    .line 2479
    iget-object v0, v0, Lo3;->d:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v0, La0s;

    .line 2482
    .line 2483
    check-cast v1, Ljib;

    .line 2484
    .line 2485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2486
    .line 2487
    .line 2488
    new-instance v4, Lt3;

    .line 2489
    .line 2490
    iget-object v0, v0, La0s;->c:Ldqg;

    .line 2491
    .line 2492
    invoke-direct {v4, v2, v3, v0, v1}, Lt3;-><init>(Ld4;Lk3;Ldqg;Ljib;)V

    .line 2493
    .line 2494
    .line 2495
    return-object v4

    .line 2496
    nop

    .line 2497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
