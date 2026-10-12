.class public final synthetic Ljlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljlj;->a:I

    iput-object p1, p0, Ljlj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljlj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljlj;->a:I

    .line 4
    .line 5
    const/16 v4, 0x13

    .line 6
    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/high16 v7, 0x41000000    # 8.0f

    .line 12
    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0x19

    .line 17
    .line 18
    const/16 v12, 0xc

    .line 19
    .line 20
    const v13, -0x410876af

    .line 21
    .line 22
    .line 23
    const/4 v14, 0x3

    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lsjn;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Lhmg;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, Lf5g;

    .line 46
    .line 47
    const/16 v5, 0x1d

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lf5g;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-instance v6, Li2k;

    .line 57
    .line 58
    const/16 v7, 0xb

    .line 59
    .line 60
    invoke-direct {v6, v4, v1, v7}, Li2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ltig;

    .line 64
    .line 65
    invoke-direct {v4, v1, v12}, Ltig;-><init>(Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lyl;

    .line 69
    .line 70
    const/16 v8, 0x1a

    .line 71
    .line 72
    invoke-direct {v7, v1, v0, v8}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lb56;

    .line 76
    .line 77
    invoke-direct {v0, v7, v3, v13}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5, v6, v4, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lp9c;

    .line 90
    .line 91
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lrgn;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lrr;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Loe7;->p(Lrr;)Lqyc;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v4, Lu6c;->J:Lu6c;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x6

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v3 .. v8}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lrgn;->f:Lbss;

    .line 115
    .line 116
    new-instance v4, Lqhu;

    .line 117
    .line 118
    iget-object v5, v0, Lrgn;->d:Lav;

    .line 119
    .line 120
    iget-object v5, v5, Lav;->a:Ltr;

    .line 121
    .line 122
    invoke-direct {v4, v1, v7, v5}, Lqhu;-><init>(Lrr;Lqyc;Ltr;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lrgn;->b:Lghn;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lkqm;

    .line 141
    .line 142
    invoke-direct {v4, v0, v1, v2, v12}, Lkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2, v2, v4, v14}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_1
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lmfn;

    .line 154
    .line 155
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Llfn;

    .line 158
    .line 159
    move-object/from16 v3, p1

    .line 160
    .line 161
    check-cast v3, Lhmg;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, Lmfn;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_0

    .line 173
    .line 174
    const/high16 v5, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-static {v10, v7, v10, v5, v8}, Landroidx/compose/foundation/layout/d;->c(FFFFI)Li2l;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v6, v0, Llfn;->j:Lu52;

    .line 181
    .line 182
    new-instance v15, Lqzm;

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x1c

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const-class v18, Llfn;

    .line 191
    .line 192
    const-string v19, "onViewAllEpisodesClick"

    .line 193
    .line 194
    const-string v20, "onViewAllEpisodesClick()V"

    .line 195
    .line 196
    move-object/from16 v17, v0

    .line 197
    .line 198
    invoke-direct/range {v15 .. v22}, Lqzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    const v17, 0x7f130480

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v4

    .line 205
    .line 206
    move-object/from16 v18, v5

    .line 207
    .line 208
    move-object/from16 v19, v6

    .line 209
    .line 210
    move-object/from16 v20, v15

    .line 211
    .line 212
    move-object v15, v3

    .line 213
    invoke-static/range {v15 .. v20}, Lthe;->e(Lhmg;Ljava/util/ArrayList;ILi2l;Lok8;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    :cond_0
    iget-object v1, v1, Lmfn;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_1

    .line 223
    .line 224
    const/high16 v4, 0x42000000    # 32.0f

    .line 225
    .line 226
    invoke-static {v10, v4, v10, v7, v8}, Landroidx/compose/foundation/layout/d;->c(FFFFI)Li2l;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v15, Lddn;

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x2

    .line 235
    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    const-class v18, Llfn;

    .line 239
    .line 240
    const-string v19, "onPodcastClick"

    .line 241
    .line 242
    const-string v20, "onPodcastClick(Lru/yandex/music/data/audio/Album;)V"

    .line 243
    .line 244
    move-object/from16 v17, v0

    .line 245
    .line 246
    invoke-direct/range {v15 .. v22}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    move-object v0, v15

    .line 250
    new-instance v15, Lddn;

    .line 251
    .line 252
    const/16 v22, 0x3

    .line 253
    .line 254
    const-class v18, Llfn;

    .line 255
    .line 256
    const-string v19, "onPodcastLongClick"

    .line 257
    .line 258
    const-string v20, "onPodcastLongClick(Lru/yandex/music/data/audio/Album;)V"

    .line 259
    .line 260
    invoke-direct/range {v15 .. v22}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    move-object v5, v15

    .line 264
    new-instance v15, Lqzm;

    .line 265
    .line 266
    const/16 v22, 0x1d

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const-class v18, Llfn;

    .line 271
    .line 272
    const-string v19, "onViewAllPostponedPodcastsClick"

    .line 273
    .line 274
    const-string v20, "onViewAllPostponedPodcastsClick()V"

    .line 275
    .line 276
    invoke-direct/range {v15 .. v22}, Lqzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    const v17, 0x7f13047d

    .line 280
    .line 281
    .line 282
    move-object/from16 v19, v0

    .line 283
    .line 284
    move-object/from16 v16, v1

    .line 285
    .line 286
    move-object/from16 v18, v4

    .line 287
    .line 288
    move-object/from16 v20, v5

    .line 289
    .line 290
    move-object/from16 v21, v15

    .line 291
    .line 292
    move-object v15, v3

    .line 293
    invoke-static/range {v15 .. v21}, Lq8e;->g(Lhmg;Ljava/util/ArrayList;ILi2l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_1
    move-object v15, v3

    .line 298
    :goto_0
    sget-object v0, Lkjy;->d:Lb56;

    .line 299
    .line 300
    invoke-static {v15, v2, v0, v14}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_2
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lje3;

    .line 309
    .line 310
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lgcn;

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    check-cast v2, Lcom/yandex/plus/home/j;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const-class v3, Lncn;

    .line 322
    .line 323
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, v1, Lje3;->a:Lebz;

    .line 328
    .line 329
    iget-object v5, v1, Lje3;->b:Ljava/util/Set;

    .line 330
    .line 331
    invoke-virtual {v4, v3, v1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lncn;

    .line 336
    .line 337
    check-cast v3, Locn;

    .line 338
    .line 339
    invoke-virtual {v3}, Locn;->a()Lhpk;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v2, Lcom/yandex/plus/home/j;->b:Lhpk;

    .line 344
    .line 345
    const/16 v3, 0x2710

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v2, Lcom/yandex/plus/home/j;->c:Ljava/lang/Integer;

    .line 352
    .line 353
    const-string v3, "music"

    .line 354
    .line 355
    iput-object v3, v2, Lcom/yandex/plus/home/j;->a:Ljava/lang/String;

    .line 356
    .line 357
    move-object v3, v0

    .line 358
    check-cast v3, Lkcn;

    .line 359
    .line 360
    iget-object v3, v3, Lkcn;->b:Lon6;

    .line 361
    .line 362
    invoke-virtual {v3}, Lon6;->e()Lzrs;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v4, Lkan;

    .line 367
    .line 368
    const/4 v6, 0x4

    .line 369
    invoke-direct {v4, v6}, Lkan;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v4}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v2, Lcom/yandex/plus/home/j;->e:Lbh8;

    .line 377
    .line 378
    new-instance v3, Loan;

    .line 379
    .line 380
    invoke-direct {v3, v0, v9}, Loan;-><init>(Lgcn;I)V

    .line 381
    .line 382
    .line 383
    iput-object v3, v2, Lcom/yandex/plus/home/j;->f:Loan;

    .line 384
    .line 385
    sget-object v0, Lcom/yandex/plus/home/api/payment/google/b;->a:Lcom/yandex/plus/home/api/payment/google/b;

    .line 386
    .line 387
    iput-object v0, v2, Lcom/yandex/plus/home/j;->g:Lcom/yandex/plus/home/api/payment/google/b;

    .line 388
    .line 389
    const-class v0, Lcom/yandex/plus/home/api/network/f;

    .line 390
    .line 391
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v3, v1, Lje3;->a:Lebz;

    .line 396
    .line 397
    invoke-virtual {v3, v0, v1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/yandex/plus/home/api/network/f;

    .line 402
    .line 403
    new-instance v1, Lcom/yandex/passport/data/network/da;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Lcom/yandex/passport/data/network/da;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v2, Lcom/yandex/plus/home/j;->d:Lcom/yandex/passport/data/network/da;

    .line 409
    .line 410
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_3
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Le9n;

    .line 416
    .line 417
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lwym;

    .line 420
    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    check-cast v2, Lzvp;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v1, v1, Le9n;->b:Lt40;

    .line 429
    .line 430
    invoke-virtual {v1, v2, v0}, Ll45;->F(Lzvp;Ljava/lang/Object;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_4
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Le6n;

    .line 442
    .line 443
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/util/List;

    .line 446
    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    check-cast v2, Lzvp;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v1, v1, Le6n;->b:Lfs;

    .line 455
    .line 456
    check-cast v0, Ljava/lang/Iterable;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v0}, Ll45;->D(Lzvp;Ljava/lang/Iterable;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_5
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lbwl;

    .line 471
    .line 472
    move-object/from16 v2, p1

    .line 473
    .line 474
    check-cast v2, Lawl;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_2

    .line 490
    .line 491
    invoke-virtual {v2, v0, v15, v15, v10}, Lawl;->d(Lbwl;IIF)V

    .line 492
    .line 493
    .line 494
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_6
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Ljava/util/ArrayList;

    .line 500
    .line 501
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lx1b;

    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    check-cast v2, Lhmg;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v4, Lf5g;

    .line 513
    .line 514
    invoke-direct {v4, v11}, Lf5g;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    new-instance v7, Li2k;

    .line 522
    .line 523
    invoke-direct {v7, v4, v1, v6}, Li2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    new-instance v4, Lrx;

    .line 527
    .line 528
    const/16 v6, 0x1c

    .line 529
    .line 530
    invoke-direct {v4, v1, v6}, Lrx;-><init>(Ljava/util/ArrayList;I)V

    .line 531
    .line 532
    .line 533
    new-instance v6, Lyl;

    .line 534
    .line 535
    invoke-direct {v6, v1, v0, v11}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lb56;

    .line 539
    .line 540
    invoke-direct {v0, v6, v3, v13}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v5, v7, v4, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_7
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lf0n;

    .line 552
    .line 553
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v4, v0

    .line 556
    check-cast v4, Landroid/content/Context;

    .line 557
    .line 558
    move-object/from16 v7, p1

    .line 559
    .line 560
    check-cast v7, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v3, v1, Lf0n;->a:Lg0n;

    .line 572
    .line 573
    sget-object v6, Lp7c;->o:Lp7c;

    .line 574
    .line 575
    new-instance v5, Lzhk;

    .line 576
    .line 577
    const/4 v8, 0x1

    .line 578
    const-string v10, ""

    .line 579
    .line 580
    move v9, v8

    .line 581
    invoke-direct/range {v5 .. v10}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v0, v3, Lg0n;->o:Lon6;

    .line 588
    .line 589
    invoke-virtual {v0}, Lon6;->g()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_3

    .line 594
    .line 595
    iget-object v0, v3, Lg0n;->m:Le0n;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    const v0, 0x7f130448

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v0, v15}, Lmyu;->g(Landroid/content/Context;II)V

    .line 604
    .line 605
    .line 606
    goto :goto_1

    .line 607
    :cond_3
    invoke-static {v3}, Lyvk;->B(Ll4w;)Lk45;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v2, Lpzl;

    .line 612
    .line 613
    const/16 v7, 0xf

    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    invoke-direct/range {v2 .. v7}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v6, v6, v2, v14}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 620
    .line 621
    .line 622
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_8
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lcpm;

    .line 628
    .line 629
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lewj;

    .line 632
    .line 633
    move-object/from16 v2, p1

    .line 634
    .line 635
    check-cast v2, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    iget-object v1, v1, Lcpm;->b:Lvdt;

    .line 642
    .line 643
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lopm;

    .line 648
    .line 649
    const-class v3, Lznm;

    .line 650
    .line 651
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lznm;

    .line 665
    .line 666
    iget-object v0, v0, Lewj;->a:Lcac;

    .line 667
    .line 668
    iget-object v1, v1, Lznm;->a:Lg7a;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    if-eqz v2, :cond_4

    .line 674
    .line 675
    new-instance v2, Lqpm;

    .line 676
    .line 677
    sget-object v3, Lf8c;->b:Lf8c;

    .line 678
    .line 679
    sget-object v4, Le8c;->b:Le8c;

    .line 680
    .line 681
    invoke-direct {v2, v3, v4}, Lqpm;-><init>(Lf8c;Le8c;)V

    .line 682
    .line 683
    .line 684
    goto :goto_2

    .line 685
    :cond_4
    new-instance v2, Lqpm;

    .line 686
    .line 687
    sget-object v3, Lf8c;->d:Lf8c;

    .line 688
    .line 689
    sget-object v4, Le8c;->c:Le8c;

    .line 690
    .line 691
    invoke-direct {v2, v3, v4}, Lqpm;-><init>(Lf8c;Le8c;)V

    .line 692
    .line 693
    .line 694
    :goto_2
    new-instance v3, Ldom;

    .line 695
    .line 696
    iget-object v4, v1, Lg7a;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v4, Lo7c;

    .line 699
    .line 700
    new-instance v5, La1l;

    .line 701
    .line 702
    iget-object v6, v1, Lg7a;->e:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v6, Lvdt;

    .line 705
    .line 706
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Lcom;

    .line 711
    .line 712
    iget-object v1, v1, Lg7a;->f:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lvdt;

    .line 715
    .line 716
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lbom;

    .line 721
    .line 722
    invoke-direct {v5, v4, v6, v1}, La1l;-><init>(Lo7c;Lcom;Lbom;)V

    .line 723
    .line 724
    .line 725
    invoke-direct {v3, v4, v0, v5, v2}, Ldom;-><init>(Lo7c;Lcac;La1l;Lqpm;)V

    .line 726
    .line 727
    .line 728
    return-object v3

    .line 729
    :pswitch_9
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Ldbf;

    .line 732
    .line 733
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lwrs;

    .line 736
    .line 737
    move-object/from16 v4, p1

    .line 738
    .line 739
    check-cast v4, Lapp;

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-interface {v1}, Ldbf;->r()Llbf;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-object v5, v1, Llbf;->b:Lr8l;

    .line 752
    .line 753
    invoke-virtual {v5}, Lr8l;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Loaf;

    .line 758
    .line 759
    if-eqz v5, :cond_6

    .line 760
    .line 761
    invoke-interface {v5}, Loaf;->e()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    iget-object v7, v1, Llbf;->a:Lcbf;

    .line 766
    .line 767
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_5

    .line 772
    .line 773
    goto :goto_3

    .line 774
    :cond_5
    move-object v5, v2

    .line 775
    :goto_3
    if-eqz v5, :cond_6

    .line 776
    .line 777
    invoke-interface {v5}, Loaf;->g()F

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    iget-object v1, v1, Llbf;->d:Lvn0;

    .line 782
    .line 783
    invoke-virtual {v1}, Lvn0;->e()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Ljava/lang/Number;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    mul-float/2addr v1, v2

    .line 794
    new-instance v2, Lb7b;

    .line 795
    .line 796
    invoke-direct {v2, v1}, Lb7b;-><init>(F)V

    .line 797
    .line 798
    .line 799
    :cond_6
    if-eqz v2, :cond_7

    .line 800
    .line 801
    iget v1, v2, Lb7b;->a:F

    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_7
    move v1, v10

    .line 805
    :goto_4
    invoke-static {v1, v10}, Ljava/lang/Float;->compare(FF)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-lez v2, :cond_8

    .line 810
    .line 811
    move v15, v3

    .line 812
    :cond_8
    invoke-virtual {v4, v15}, Lapp;->c(Z)V

    .line 813
    .line 814
    .line 815
    invoke-static {v1, v1, v10, v10}, Lysp;->b(FFFF)Lxsp;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v4, v1}, Lapp;->m(Lq6r;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/lang/Number;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    const/high16 v1, 0x3f000000    # 0.5f

    .line 833
    .line 834
    div-float/2addr v0, v1

    .line 835
    const/high16 v1, 0x3f800000    # 1.0f

    .line 836
    .line 837
    sub-float/2addr v1, v0

    .line 838
    invoke-virtual {v4, v1}, Lapp;->a(F)V

    .line 839
    .line 840
    .line 841
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_a
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Lz8m;

    .line 847
    .line 848
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, La9m;

    .line 851
    .line 852
    move-object/from16 v2, p1

    .line 853
    .line 854
    check-cast v2, Lzvp;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget-object v1, v1, Lz8m;->b:Lfs;

    .line 860
    .line 861
    invoke-virtual {v1, v2, v0}, Ll45;->E(Lzvp;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_b
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lp5m;

    .line 870
    .line 871
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Ljava/util/ArrayList;

    .line 874
    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    check-cast v2, Lzvp;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iget-object v1, v1, Lp5m;->b:Lt40;

    .line 883
    .line 884
    invoke-virtual {v1, v2, v0}, Ll45;->D(Lzvp;Ljava/lang/Iterable;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_c
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Luyl;

    .line 893
    .line 894
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lyyl;

    .line 897
    .line 898
    move-object/from16 v2, p1

    .line 899
    .line 900
    check-cast v2, Lzvp;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iget-object v1, v1, Luyl;->b:Lt40;

    .line 906
    .line 907
    invoke-virtual {v1, v2, v0}, Ll45;->E(Lzvp;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_d
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Ltrl;

    .line 916
    .line 917
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Ljava/util/ArrayList;

    .line 920
    .line 921
    move-object/from16 v2, p1

    .line 922
    .line 923
    check-cast v2, Lzvp;

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    iget-object v1, v1, Ltrl;->b:Lt40;

    .line 929
    .line 930
    invoke-virtual {v1, v2, v0}, Ll45;->D(Lzvp;Ljava/lang/Iterable;)V

    .line 931
    .line 932
    .line 933
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_e
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Ljava/lang/String;

    .line 939
    .line 940
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Ljava/util/HashSet;

    .line 943
    .line 944
    move-object/from16 v2, p1

    .line 945
    .line 946
    check-cast v2, Lzvp;

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-interface {v2, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_9

    .line 964
    .line 965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Ljava/lang/Number;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    int-to-long v4, v2

    .line 976
    invoke-interface {v1, v3, v4, v5}, Lewp;->bindLong(IJ)V

    .line 977
    .line 978
    .line 979
    add-int/lit8 v3, v3, 0x1

    .line 980
    .line 981
    goto :goto_5

    .line 982
    :catchall_0
    move-exception v0

    .line 983
    goto :goto_6

    .line 984
    :cond_9
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 985
    .line 986
    .line 987
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 988
    .line 989
    .line 990
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 991
    .line 992
    return-object v0

    .line 993
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :pswitch_f
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Landroid/location/LocationManager;

    .line 1000
    .line 1001
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lwml;

    .line 1004
    .line 1005
    move-object/from16 v2, p1

    .line 1006
    .line 1007
    check-cast v2, Ljava/lang/Throwable;

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_10
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Lymg;

    .line 1018
    .line 1019
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lb56;

    .line 1022
    .line 1023
    move-object/from16 v4, p1

    .line 1024
    .line 1025
    check-cast v4, Lhmg;

    .line 1026
    .line 1027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Lymg;->d()I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    new-instance v6, Lijg;

    .line 1035
    .line 1036
    invoke-direct {v6, v15, v1}, Lijg;-><init>(ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v7, Lx9b;

    .line 1040
    .line 1041
    const/16 v8, 0x12

    .line 1042
    .line 1043
    invoke-direct {v7, v2, v1, v8}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v8, Lw5l;

    .line 1047
    .line 1048
    invoke-direct {v8, v1, v0, v15}, Lw5l;-><init>(Lymg;Lb56;I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, Lb56;

    .line 1052
    .line 1053
    const v9, -0x363d72c7

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v0, v8, v3, v9}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v5, v6, v7, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, Lbs1;

    .line 1063
    .line 1064
    invoke-direct {v0, v1, v3}, Lbs1;-><init>(Lymg;I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, Lb56;

    .line 1068
    .line 1069
    const v5, 0x4e9a55a2

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v1, v0, v3, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v4, v2, v1, v14}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_11
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, Luld;

    .line 1084
    .line 1085
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lru/yandex/video/m3/data/DrmParameters;

    .line 1088
    .line 1089
    move-object/from16 v2, p1

    .line 1090
    .line 1091
    check-cast v2, Lltn;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Lru/yandex/video/m3/data/DrmParameters;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    new-instance v4, Lqyk;

    .line 1109
    .line 1110
    iget-object v1, v1, Luld;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, Ltmb;

    .line 1113
    .line 1114
    invoke-direct {v4, v1, v3}, Lqyk;-><init>(Ltmb;Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v4, v2, Lltn;->a:Lqyk;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lru/yandex/video/m3/data/DrmParameters;->getDrmSecurityLevel()Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iput-object v1, v2, Lltn;->b:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lru/yandex/video/m3/data/DrmParameters;->getDrmPlaybackType()Lrbb;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iput-object v0, v2, Lltn;->c:Lrbb;

    .line 1130
    .line 1131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_12
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Lru/yandex/video/m3/player/PreparingParams;

    .line 1137
    .line 1138
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lhwk;

    .line 1141
    .line 1142
    move-object/from16 v2, p1

    .line 1143
    .line 1144
    check-cast v2, Lvyo;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    iput-object v1, v2, Lvyo;->a:Lru/yandex/video/m3/player/PreparingParams;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lhwk;->m()Lru/yandex/video/m3/data/PlaybackStats;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    iput-object v0, v2, Lvyo;->b:Lru/yandex/video/m3/data/PlaybackStats;

    .line 1156
    .line 1157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :pswitch_13
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Ljava/util/List;

    .line 1163
    .line 1164
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Leoj;

    .line 1167
    .line 1168
    move-object/from16 v2, p1

    .line 1169
    .line 1170
    check-cast v2, Lhmg;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    new-instance v4, Lfx;

    .line 1176
    .line 1177
    invoke-direct {v4, v1, v0, v5}, Lfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v0, Lb56;

    .line 1181
    .line 1182
    const v1, -0x3fa67199

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {v0, v4, v3, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1186
    .line 1187
    .line 1188
    const v1, 0x7fffffff

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v2, v1, v0}, Lhmg;->e0(Lhmg;ILb56;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_14
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, Lpqg;

    .line 1200
    .line 1201
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Leoj;

    .line 1204
    .line 1205
    move-object/from16 v2, p1

    .line 1206
    .line 1207
    check-cast v2, Lju8;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v1}, Lpqg;->getLifecycle()Lbqg;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    new-instance v2, Lmgc;

    .line 1217
    .line 1218
    invoke-direct {v2, v0, v3}, Lmgc;-><init>(Leoj;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1, v2}, Lbqg;->a(Loqg;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, Lji0;

    .line 1225
    .line 1226
    invoke-direct {v0, v1, v2, v9}, Lji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_15
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Ltck;

    .line 1233
    .line 1234
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    move-object/from16 v20, v0

    .line 1237
    .line 1238
    check-cast v20, Lpck;

    .line 1239
    .line 1240
    move-object/from16 v0, p1

    .line 1241
    .line 1242
    check-cast v0, Lyvb;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    sget-object v5, Lrck;->a:Lrck;

    .line 1248
    .line 1249
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-eqz v5, :cond_a

    .line 1254
    .line 1255
    invoke-static {v0}, Lsny;->t(Lyvb;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_9

    .line 1259
    .line 1260
    :cond_a
    instance-of v5, v1, Lsck;

    .line 1261
    .line 1262
    if-eqz v5, :cond_10

    .line 1263
    .line 1264
    check-cast v1, Lsck;

    .line 1265
    .line 1266
    new-instance v18, Ll8k;

    .line 1267
    .line 1268
    const/16 v24, 0x0

    .line 1269
    .line 1270
    const/16 v25, 0x11

    .line 1271
    .line 1272
    const/16 v19, 0x0

    .line 1273
    .line 1274
    const-class v21, Lpck;

    .line 1275
    .line 1276
    const-string v22, "onAlbumClick"

    .line 1277
    .line 1278
    const-string v23, "onAlbumClick()V"

    .line 1279
    .line 1280
    invoke-direct/range {v18 .. v25}, Ll8k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v5, v18

    .line 1284
    .line 1285
    new-instance v6, Lr7j;

    .line 1286
    .line 1287
    invoke-direct {v6, v1, v5, v4}, Lr7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v4, Lb56;

    .line 1291
    .line 1292
    const v5, -0x5edeb857

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v4, v6, v3, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v3, v0, Lyvb;->a:Lb9j;

    .line 1299
    .line 1300
    invoke-interface {v3, v4}, Lb9j;->a(Lb56;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v3, v1, Lsck;->g:Ljava/lang/String;

    .line 1304
    .line 1305
    if-eqz v3, :cond_b

    .line 1306
    .line 1307
    new-instance v18, Ll8k;

    .line 1308
    .line 1309
    const/16 v24, 0x0

    .line 1310
    .line 1311
    const/16 v25, 0x12

    .line 1312
    .line 1313
    const/16 v19, 0x0

    .line 1314
    .line 1315
    const-class v21, Lpck;

    .line 1316
    .line 1317
    const-string v22, "onDescriptionClick"

    .line 1318
    .line 1319
    const-string v23, "onDescriptionClick()V"

    .line 1320
    .line 1321
    invoke-direct/range {v18 .. v25}, Ll8k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v4, v18

    .line 1325
    .line 1326
    invoke-static {v0, v3, v4, v2, v12}, Lcwy;->j(Lyvb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 1327
    .line 1328
    .line 1329
    :cond_b
    iget-object v2, v1, Lsck;->h:Ljava/util/List;

    .line 1330
    .line 1331
    if-eqz v2, :cond_c

    .line 1332
    .line 1333
    new-instance v18, Ll7g;

    .line 1334
    .line 1335
    const/16 v24, 0x0

    .line 1336
    .line 1337
    const/16 v25, 0x10

    .line 1338
    .line 1339
    const/16 v19, 0x1

    .line 1340
    .line 1341
    const-class v21, Lpck;

    .line 1342
    .line 1343
    const-string v22, "onArtistClick"

    .line 1344
    .line 1345
    const-string v23, "onArtistClick(Lru/yandex/music/data/domainitem/ArtistDomainItem;)V"

    .line 1346
    .line 1347
    invoke-direct/range {v18 .. v25}, Ll7g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v3, v18

    .line 1351
    .line 1352
    invoke-static {v0, v2, v3}, Ljie;->c(Lyvb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_c
    iget-object v2, v1, Lsck;->i:Ljava/util/List;

    .line 1356
    .line 1357
    invoke-static {v0, v2}, Lr9e;->n(Lyvb;Ljava/util/List;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v1, Lsck;->j:Lhyb;

    .line 1361
    .line 1362
    if-eqz v2, :cond_d

    .line 1363
    .line 1364
    invoke-static {v0, v2, v9}, Litk;->d(Lyvb;Lhyb;I)V

    .line 1365
    .line 1366
    .line 1367
    :cond_d
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1368
    .line 1369
    invoke-static {v0, v2}, Lsny;->x(Lb9j;F)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v1, Lsck;->k:Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    if-eqz v3, :cond_e

    .line 1383
    .line 1384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, Lgyb;

    .line 1389
    .line 1390
    invoke-static {v0, v3}, Luig;->s(Lyvb;Lgyb;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_7

    .line 1394
    :cond_e
    const/high16 v3, 0x41800000    # 16.0f

    .line 1395
    .line 1396
    invoke-static {v0, v3}, Lsny;->x(Lb9j;F)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v1, Lsck;->l:Ljava/util/ArrayList;

    .line 1400
    .line 1401
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-eqz v2, :cond_f

    .line 1410
    .line 1411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    check-cast v2, Lgyb;

    .line 1416
    .line 1417
    invoke-static {v0, v2}, Luig;->s(Lyvb;Lgyb;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_8

    .line 1421
    :cond_f
    :goto_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1422
    .line 1423
    goto :goto_a

    .line 1424
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 1425
    .line 1426
    .line 1427
    :goto_a
    return-object v2

    .line 1428
    :pswitch_16
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, Lrr;

    .line 1431
    .line 1432
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Ljlj;

    .line 1435
    .line 1436
    move-object/from16 v2, p1

    .line 1437
    .line 1438
    check-cast v2, Lgmj;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    iget-object v2, v2, Lgmj;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    if-eq v2, v1, :cond_11

    .line 1446
    .line 1447
    invoke-virtual {v0, v2}, Ljlj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_17
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, Ljava/util/ArrayList;

    .line 1456
    .line 1457
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Lf9k;

    .line 1460
    .line 1461
    move-object/from16 v2, p1

    .line 1462
    .line 1463
    check-cast v2, Lhmg;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    new-instance v4, Lf5g;

    .line 1469
    .line 1470
    invoke-direct {v4, v5}, Lf5g;-><init>(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    new-instance v6, Li2k;

    .line 1478
    .line 1479
    invoke-direct {v6, v4, v1, v3}, Li2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v4, Lrx;

    .line 1483
    .line 1484
    invoke-direct {v4, v1, v11}, Lrx;-><init>(Ljava/util/ArrayList;I)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v7, Lyl;

    .line 1488
    .line 1489
    const/16 v8, 0x18

    .line 1490
    .line 1491
    invoke-direct {v7, v1, v0, v8}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v0, Lb56;

    .line 1495
    .line 1496
    invoke-direct {v0, v7, v3, v13}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2, v5, v6, v4, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :pswitch_18
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, Lu8k;

    .line 1508
    .line 1509
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 1510
    .line 1511
    move-object/from16 v20, v0

    .line 1512
    .line 1513
    check-cast v20, Lq8k;

    .line 1514
    .line 1515
    move-object/from16 v0, p1

    .line 1516
    .line 1517
    check-cast v0, Lyvb;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    iget-object v5, v0, Lyvb;->a:Lb9j;

    .line 1523
    .line 1524
    sget-object v8, Lr8k;->a:Lr8k;

    .line 1525
    .line 1526
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v8

    .line 1530
    if-nez v8, :cond_23

    .line 1531
    .line 1532
    sget-object v8, Ls8k;->a:Ls8k;

    .line 1533
    .line 1534
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v8

    .line 1538
    if-eqz v8, :cond_12

    .line 1539
    .line 1540
    goto/16 :goto_d

    .line 1541
    .line 1542
    :cond_12
    instance-of v8, v1, Lt8k;

    .line 1543
    .line 1544
    if-eqz v8, :cond_22

    .line 1545
    .line 1546
    check-cast v1, Lt8k;

    .line 1547
    .line 1548
    iget-object v8, v1, Lt8k;->b:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 1549
    .line 1550
    iget-object v9, v1, Lt8k;->a:Lkyb;

    .line 1551
    .line 1552
    invoke-static {v0, v9}, Lfwq;->i(Lyvb;Lkyb;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v9, v1, Lt8k;->c:Ljava/util/List;

    .line 1556
    .line 1557
    if-eqz v9, :cond_14

    .line 1558
    .line 1559
    move-object v10, v9

    .line 1560
    check-cast v10, Ljava/util/Collection;

    .line 1561
    .line 1562
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v10

    .line 1566
    if-nez v10, :cond_13

    .line 1567
    .line 1568
    goto :goto_b

    .line 1569
    :cond_13
    move-object v9, v2

    .line 1570
    :goto_b
    if-eqz v9, :cond_14

    .line 1571
    .line 1572
    new-instance v18, Ll7g;

    .line 1573
    .line 1574
    const/16 v24, 0x0

    .line 1575
    .line 1576
    const/16 v25, 0xd

    .line 1577
    .line 1578
    const/16 v19, 0x1

    .line 1579
    .line 1580
    const-class v21, Lq8k;

    .line 1581
    .line 1582
    const-string v22, "onArtistClick"

    .line 1583
    .line 1584
    const-string v23, "onArtistClick(Lru/yandex/music/data/domainitem/ArtistDomainItem;)V"

    .line 1585
    .line 1586
    invoke-direct/range {v18 .. v25}, Ll7g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v10, v18

    .line 1590
    .line 1591
    invoke-static {v0, v9, v10}, Ljie;->c(Lyvb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_14
    iget-object v9, v1, Lt8k;->f:Ljava/util/List;

    .line 1595
    .line 1596
    invoke-static {v0, v9}, Lr9e;->n(Lyvb;Ljava/util/List;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v9, v1, Lt8k;->d:Ljava/lang/String;

    .line 1600
    .line 1601
    if-eqz v9, :cond_15

    .line 1602
    .line 1603
    invoke-static {v0, v7}, Lsny;->x(Lb9j;F)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v18, Lxrj;

    .line 1607
    .line 1608
    const/16 v24, 0x0

    .line 1609
    .line 1610
    const/16 v25, 0x15

    .line 1611
    .line 1612
    const/16 v19, 0x0

    .line 1613
    .line 1614
    const-class v21, Lq8k;

    .line 1615
    .line 1616
    const-string v22, "onDescriptionClick"

    .line 1617
    .line 1618
    const-string v23, "onDescriptionClick()V"

    .line 1619
    .line 1620
    invoke-direct/range {v18 .. v25}, Lxrj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v7, v18

    .line 1624
    .line 1625
    invoke-static {v0, v9, v7, v2, v12}, Lcwy;->j(Lyvb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 1626
    .line 1627
    .line 1628
    :cond_15
    const/high16 v7, 0x41800000    # 16.0f

    .line 1629
    .line 1630
    invoke-static {v0, v7}, Lsny;->x(Lb9j;F)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v1, v1, Lt8k;->e:Ljava/util/List;

    .line 1634
    .line 1635
    check-cast v1, Ljava/lang/Iterable;

    .line 1636
    .line 1637
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v7

    .line 1645
    if-eqz v7, :cond_24

    .line 1646
    .line 1647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    check-cast v7, Ly20;

    .line 1652
    .line 1653
    sget-object v9, Lyej;->a:Lyej;

    .line 1654
    .line 1655
    if-ne v7, v9, :cond_16

    .line 1656
    .line 1657
    new-instance v18, Lxrj;

    .line 1658
    .line 1659
    const/16 v24, 0x0

    .line 1660
    .line 1661
    const/16 v25, 0x19

    .line 1662
    .line 1663
    const/16 v19, 0x0

    .line 1664
    .line 1665
    const-class v21, Lq8k;

    .line 1666
    .line 1667
    const-string v22, "onShareClick"

    .line 1668
    .line 1669
    const-string v23, "onShareClick()V"

    .line 1670
    .line 1671
    invoke-direct/range {v18 .. v25}, Lxrj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v7, v18

    .line 1675
    .line 1676
    invoke-static {v0, v7}, Ljde;->u(Lyvb;Lkotlin/jvm/functions/Function0;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_c

    .line 1680
    :cond_16
    sget-object v9, Lyej;->b:Lyej;

    .line 1681
    .line 1682
    if-ne v7, v9, :cond_17

    .line 1683
    .line 1684
    new-instance v18, Lxrj;

    .line 1685
    .line 1686
    const/16 v24, 0x0

    .line 1687
    .line 1688
    const/16 v25, 0x1a

    .line 1689
    .line 1690
    const/16 v19, 0x0

    .line 1691
    .line 1692
    const-class v21, Lq8k;

    .line 1693
    .line 1694
    const-string v22, "onMarkAllListenedClick"

    .line 1695
    .line 1696
    const-string v23, "onMarkAllListenedClick()V"

    .line 1697
    .line 1698
    invoke-direct/range {v18 .. v25}, Lxrj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v7, v18

    .line 1702
    .line 1703
    new-instance v9, Lvl;

    .line 1704
    .line 1705
    const/16 v10, 0x10

    .line 1706
    .line 1707
    invoke-direct {v9, v7, v10}, Lvl;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v7, Lb56;

    .line 1711
    .line 1712
    const v10, 0x188455c4

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v7, v9, v3, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v5, v7}, Lb9j;->a(Lb56;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_c

    .line 1722
    :cond_17
    sget-object v9, Lyej;->c:Lyej;

    .line 1723
    .line 1724
    if-ne v7, v9, :cond_18

    .line 1725
    .line 1726
    new-instance v18, Lxrj;

    .line 1727
    .line 1728
    const/16 v24, 0x0

    .line 1729
    .line 1730
    const/16 v25, 0x1b

    .line 1731
    .line 1732
    const/16 v19, 0x0

    .line 1733
    .line 1734
    const-class v21, Lq8k;

    .line 1735
    .line 1736
    const-string v22, "onMarkAllUnlistenedClick"

    .line 1737
    .line 1738
    const-string v23, "onMarkAllUnlistenedClick()V"

    .line 1739
    .line 1740
    invoke-direct/range {v18 .. v25}, Lxrj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1741
    .line 1742
    .line 1743
    move-object/from16 v7, v18

    .line 1744
    .line 1745
    new-instance v9, Lvl;

    .line 1746
    .line 1747
    const/16 v10, 0x11

    .line 1748
    .line 1749
    invoke-direct {v9, v7, v10}, Lvl;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v7, Lb56;

    .line 1753
    .line 1754
    const v10, -0x5f51b7ee

    .line 1755
    .line 1756
    .line 1757
    invoke-direct {v7, v9, v3, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1758
    .line 1759
    .line 1760
    invoke-interface {v5, v7}, Lb9j;->a(Lb56;)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_c

    .line 1764
    :cond_18
    sget-object v9, Lyej;->d:Lyej;

    .line 1765
    .line 1766
    if-ne v7, v9, :cond_19

    .line 1767
    .line 1768
    new-instance v18, Lxrj;

    .line 1769
    .line 1770
    const/16 v24, 0x0

    .line 1771
    .line 1772
    const/16 v25, 0x1c

    .line 1773
    .line 1774
    const/16 v19, 0x0

    .line 1775
    .line 1776
    const-class v21, Lq8k;

    .line 1777
    .line 1778
    const-string v22, "onPlayNextClick"

    .line 1779
    .line 1780
    const-string v23, "onPlayNextClick()V"

    .line 1781
    .line 1782
    invoke-direct/range {v18 .. v25}, Lxrj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 v7, v18

    .line 1786
    .line 1787
    invoke-static {v0, v7}, Ljde;->r(Lyvb;Lkotlin/jvm/functions/Function0;)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_c

    .line 1791
    .line 1792
    :cond_19
    sget-object v9, Lyej;->e:Lyej;

    .line 1793
    .line 1794
    if-ne v7, v9, :cond_1a

    .line 1795
    .line 1796
    new-instance v18, Lxrj;

    .line 1797
    .line 1798
    const/16 v24, 0x0

    .line 1799
    .line 1800
    const/16 v25, 0x1d

    .line 1801
    .line 1802
    const/16 v19, 0x0

    .line 1803
    .line 1804
    const-class v21, Lq8k;

    .line 1805
    .line 1806
    const-string v22, "onAddToQueueClick"

    .line 1807
    .line 1808
    const-string v23, "onAddToQueueClick()V"

    .line 1809
    .line 1810
    invoke-direct/range {v18 .. v25}, Lxrj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v7, v18

    .line 1814
    .line 1815
    invoke-static {v0, v7}, Lyt2;->a(Lyvb;Lkotlin/jvm/functions/Function0;)V

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_c

    .line 1819
    .line 1820
    :cond_1a
    sget-object v9, Lyej;->f:Lyej;

    .line 1821
    .line 1822
    if-ne v7, v9, :cond_1b

    .line 1823
    .line 1824
    new-instance v18, Ll8k;

    .line 1825
    .line 1826
    const/16 v24, 0x0

    .line 1827
    .line 1828
    const/16 v25, 0x0

    .line 1829
    .line 1830
    const/16 v19, 0x0

    .line 1831
    .line 1832
    const-class v21, Lq8k;

    .line 1833
    .line 1834
    const-string v22, "onDevicePickerClick"

    .line 1835
    .line 1836
    const-string v23, "onDevicePickerClick()V"

    .line 1837
    .line 1838
    invoke-direct/range {v18 .. v25}, Ll8k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1839
    .line 1840
    .line 1841
    move-object/from16 v7, v18

    .line 1842
    .line 1843
    invoke-static {v0, v7}, Lke;->m(Lyvb;Lkotlin/jvm/functions/Function0;)V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_c

    .line 1847
    .line 1848
    :cond_1b
    sget-object v9, Lto;->a:Lto;

    .line 1849
    .line 1850
    if-ne v7, v9, :cond_1c

    .line 1851
    .line 1852
    new-instance v18, Ll8k;

    .line 1853
    .line 1854
    const/16 v24, 0x0

    .line 1855
    .line 1856
    const/16 v25, 0x1

    .line 1857
    .line 1858
    const/16 v19, 0x0

    .line 1859
    .line 1860
    const-class v21, Lq8k;

    .line 1861
    .line 1862
    const-string v22, "onLikeClick"

    .line 1863
    .line 1864
    const-string v23, "onLikeClick()V"

    .line 1865
    .line 1866
    invoke-direct/range {v18 .. v25}, Ll8k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v7, v18

    .line 1870
    .line 1871
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    new-instance v9, Lprf;

    .line 1875
    .line 1876
    const/16 v10, 0xe

    .line 1877
    .line 1878
    invoke-direct {v9, v8, v7, v10}, Lprf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v7, Lb56;

    .line 1882
    .line 1883
    const v10, -0xdf944db

    .line 1884
    .line 1885
    .line 1886
    invoke-direct {v7, v9, v3, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v5, v7}, Lb9j;->a(Lb56;)V

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_c

    .line 1893
    .line 1894
    :cond_1c
    sget-object v9, Lto;->b:Lto;

    .line 1895
    .line 1896
    if-ne v7, v9, :cond_1d

    .line 1897
    .line 1898
    new-instance v18, Ll8k;

    .line 1899
    .line 1900
    const/16 v24, 0x0

    .line 1901
    .line 1902
    const/16 v25, 0x2

    .line 1903
    .line 1904
    const/16 v19, 0x0

    .line 1905
    .line 1906
    const-class v21, Lq8k;

    .line 1907
    .line 1908
    const-string v22, "onUnlikeClick"

    .line 1909
    .line 1910
    const-string v23, "onUnlikeClick()V"

    .line 1911
    .line 1912
    invoke-direct/range {v18 .. v25}, Ll8k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v7, v18

    .line 1916
    .line 1917
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    new-instance v9, Lprf;

    .line 1921
    .line 1922
    const/16 v10, 0xd

    .line 1923
    .line 1924
    invoke-direct {v9, v8, v7, v10}, Lprf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v7, Lb56;

    .line 1928
    .line 1929
    const v10, 0x2b49b2cc

    .line 1930
    .line 1931
    .line 1932
    invoke-direct {v7, v9, v3, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1933
    .line 1934
    .line 1935
    invoke-interface {v5, v7}, Lb9j;->a(Lb56;)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_c

    .line 1939
    .line 1940
    :cond_1d
    sget-object v9, Lto;->d:Lto;

    .line 1941
    .line 1942
    if-ne v7, v9, :cond_1e

    .line 1943
    .line 1944
    new-instance v18, Ll8k;

    .line 1945
    .line 1946
    const/16 v24, 0x0

    .line 1947
    .line 1948
    const/16 v25, 0x3

    .line 1949
    .line 1950
    const/16 v19, 0x0

    .line 1951
    .line 1952
    const-class v21, Lq8k;

    .line 1953
    .line 1954
    const-string v22, "onCacheClick"

    .line 1955
    .line 1956
    const-string v23, "onCacheClick()V"

    .line 1957
    .line 1958
    invoke-direct/range {v18 .. v25}, Ll8k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1959
    .line 1960
    .line 1961
    move-object/from16 v7, v18

    .line 1962
    .line 1963
    new-instance v9, Ly2;

    .line 1964
    .line 1965
    const/16 v10, 0x14

    .line 1966
    .line 1967
    invoke-direct {v9, v10, v7}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v7, Lb56;

    .line 1971
    .line 1972
    const v10, 0x11e6f3cc

    .line 1973
    .line 1974
    .line 1975
    invoke-direct {v7, v9, v3, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1976
    .line 1977
    .line 1978
    invoke-interface {v5, v7}, Lb9j;->a(Lb56;)V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_c

    .line 1982
    .line 1983
    :cond_1e
    sget-object v9, Lto;->e:Lto;

    .line 1984
    .line 1985
    if-ne v7, v9, :cond_1f

    .line 1986
    .line 1987
    new-instance v18, Lxrj;

    .line 1988
    .line 1989
    const/16 v24, 0x0

    .line 1990
    .line 1991
    const/16 v25, 0x16

    .line 1992
    .line 1993
    const/16 v19, 0x0

    .line 1994
    .line 1995
    const-class v21, Lq8k;

    .line 1996
    .line 1997
    const-string v22, "onCancelCacheClick"

    .line 1998
    .line 1999
    const-string v23, "onCancelCacheClick()V"

    .line 2000
    .line 2001
    invoke-direct/range {v18 .. v25}, Lxrj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2002
    .line 2003
    .line 2004
    move-object/from16 v7, v18

    .line 2005
    .line 2006
    new-instance v9, Ly2;

    .line 2007
    .line 2008
    invoke-direct {v9, v4, v7}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    new-instance v7, Lb56;

    .line 2012
    .line 2013
    const v10, -0x25d58bce

    .line 2014
    .line 2015
    .line 2016
    invoke-direct {v7, v9, v3, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2017
    .line 2018
    .line 2019
    invoke-interface {v5, v7}, Lb9j;->a(Lb56;)V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_c

    .line 2023
    .line 2024
    :cond_1f
    sget-object v9, Lto;->f:Lto;

    .line 2025
    .line 2026
    if-ne v7, v9, :cond_20

    .line 2027
    .line 2028
    new-instance v18, Lxrj;

    .line 2029
    .line 2030
    const/16 v24, 0x0

    .line 2031
    .line 2032
    const/16 v25, 0x17

    .line 2033
    .line 2034
    const/16 v19, 0x0

    .line 2035
    .line 2036
    const-class v21, Lq8k;

    .line 2037
    .line 2038
    const-string v22, "onUncacheClick"

    .line 2039
    .line 2040
    const-string v23, "onUncacheClick()V"

    .line 2041
    .line 2042
    invoke-direct/range {v18 .. v25}, Lxrj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2043
    .line 2044
    .line 2045
    move-object/from16 v7, v18

    .line 2046
    .line 2047
    new-instance v9, Lvl;

    .line 2048
    .line 2049
    invoke-direct {v9, v7, v6}, Lvl;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v7, Lb56;

    .line 2053
    .line 2054
    const v10, 0x3a63a293

    .line 2055
    .line 2056
    .line 2057
    invoke-direct {v7, v9, v3, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2058
    .line 2059
    .line 2060
    invoke-interface {v5, v7}, Lb9j;->a(Lb56;)V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_c

    .line 2064
    .line 2065
    :cond_20
    sget-object v9, Lto;->c:Lto;

    .line 2066
    .line 2067
    if-ne v7, v9, :cond_21

    .line 2068
    .line 2069
    new-instance v18, Lxrj;

    .line 2070
    .line 2071
    const/16 v24, 0x0

    .line 2072
    .line 2073
    const/16 v25, 0x18

    .line 2074
    .line 2075
    const/16 v19, 0x0

    .line 2076
    .line 2077
    const-class v21, Lq8k;

    .line 2078
    .line 2079
    const-string v22, "onGoToAlbumClick"

    .line 2080
    .line 2081
    const-string v23, "onGoToAlbumClick()V"

    .line 2082
    .line 2083
    invoke-direct/range {v18 .. v25}, Lxrj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2084
    .line 2085
    .line 2086
    move-object/from16 v7, v18

    .line 2087
    .line 2088
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2089
    .line 2090
    .line 2091
    new-instance v9, Lb4b;

    .line 2092
    .line 2093
    invoke-direct {v9, v7, v8, v11}, Lb4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v7, Lb56;

    .line 2097
    .line 2098
    const v10, -0x17a85c95

    .line 2099
    .line 2100
    .line 2101
    invoke-direct {v7, v9, v3, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2102
    .line 2103
    .line 2104
    invoke-interface {v5, v7}, Lb9j;->a(Lb56;)V

    .line 2105
    .line 2106
    .line 2107
    goto/16 :goto_c

    .line 2108
    .line 2109
    :cond_21
    invoke-static {}, Lf9e;->e()V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_e

    .line 2113
    :cond_22
    invoke-static {}, Lf9e;->e()V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_e

    .line 2117
    :cond_23
    :goto_d
    invoke-static {v0}, Lsny;->t(Lyvb;)V

    .line 2118
    .line 2119
    .line 2120
    :cond_24
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2121
    .line 2122
    :goto_e
    return-object v2

    .line 2123
    :pswitch_19
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v1, Loos;

    .line 2126
    .line 2127
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v0, Lsyn;

    .line 2130
    .line 2131
    move-object/from16 v3, p1

    .line 2132
    .line 2133
    check-cast v3, Lar6;

    .line 2134
    .line 2135
    invoke-virtual {v1, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 2136
    .line 2137
    .line 2138
    check-cast v0, Lzp4;

    .line 2139
    .line 2140
    invoke-virtual {v0, v3}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2144
    .line 2145
    return-object v0

    .line 2146
    :pswitch_1a
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v1, Lwtj;

    .line 2149
    .line 2150
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v0, Lotj;

    .line 2153
    .line 2154
    move-object/from16 v4, p1

    .line 2155
    .line 2156
    check-cast v4, Lhmg;

    .line 2157
    .line 2158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2159
    .line 2160
    .line 2161
    iget-object v5, v1, Lwtj;->a:Lixb;

    .line 2162
    .line 2163
    iget-object v6, v1, Lwtj;->b:Lixb;

    .line 2164
    .line 2165
    iget-object v5, v5, Lixb;->b:Ljava/util/List;

    .line 2166
    .line 2167
    move-object v7, v5

    .line 2168
    check-cast v7, Ljava/util/Collection;

    .line 2169
    .line 2170
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v7

    .line 2174
    if-nez v7, :cond_25

    .line 2175
    .line 2176
    new-instance v7, Lmtj;

    .line 2177
    .line 2178
    invoke-direct {v7, v1, v15}, Lmtj;-><init>(Lwtj;I)V

    .line 2179
    .line 2180
    .line 2181
    new-instance v8, Lb56;

    .line 2182
    .line 2183
    const v9, 0x43732ee

    .line 2184
    .line 2185
    .line 2186
    invoke-direct {v8, v7, v3, v9}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v4, v2, v8, v14}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 2190
    .line 2191
    .line 2192
    move-object v7, v5

    .line 2193
    check-cast v7, Ljava/lang/Iterable;

    .line 2194
    .line 2195
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v7

    .line 2199
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2200
    .line 2201
    .line 2202
    move-result v8

    .line 2203
    new-instance v9, Ltig;

    .line 2204
    .line 2205
    const/4 v10, 0x6

    .line 2206
    invoke-direct {v9, v7, v10}, Ltig;-><init>(Ljava/util/List;I)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v10, Lntj;

    .line 2210
    .line 2211
    invoke-direct {v10, v7, v0, v15}, Lntj;-><init>(Ljava/util/List;Lotj;I)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v7, Lb56;

    .line 2215
    .line 2216
    invoke-direct {v7, v10, v3, v13}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v4, v8, v2, v9, v7}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 2220
    .line 2221
    .line 2222
    check-cast v5, Ljava/util/Collection;

    .line 2223
    .line 2224
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 2225
    .line 2226
    .line 2227
    move-result v5

    .line 2228
    if-lt v5, v14, :cond_25

    .line 2229
    .line 2230
    new-instance v5, Lygc;

    .line 2231
    .line 2232
    const/16 v10, 0xe

    .line 2233
    .line 2234
    invoke-direct {v5, v0, v1, v10}, Lygc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v7, Lb56;

    .line 2238
    .line 2239
    const v8, 0x3423b833

    .line 2240
    .line 2241
    .line 2242
    invoke-direct {v7, v5, v3, v8}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v4, v2, v7, v14}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 2246
    .line 2247
    .line 2248
    :cond_25
    iget-object v5, v6, Lixb;->b:Ljava/util/List;

    .line 2249
    .line 2250
    move-object v6, v5

    .line 2251
    check-cast v6, Ljava/util/Collection;

    .line 2252
    .line 2253
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v7

    .line 2257
    if-nez v7, :cond_26

    .line 2258
    .line 2259
    new-instance v7, Lmtj;

    .line 2260
    .line 2261
    invoke-direct {v7, v1, v3}, Lmtj;-><init>(Lwtj;I)V

    .line 2262
    .line 2263
    .line 2264
    new-instance v1, Lb56;

    .line 2265
    .line 2266
    const v8, -0x887cf29

    .line 2267
    .line 2268
    .line 2269
    invoke-direct {v1, v7, v3, v8}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v4, v2, v1, v14}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 2273
    .line 2274
    .line 2275
    check-cast v5, Ljava/lang/Iterable;

    .line 2276
    .line 2277
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2282
    .line 2283
    .line 2284
    move-result v5

    .line 2285
    new-instance v7, Ltig;

    .line 2286
    .line 2287
    const/4 v8, 0x7

    .line 2288
    invoke-direct {v7, v1, v8}, Ltig;-><init>(Ljava/util/List;I)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v8, Lntj;

    .line 2292
    .line 2293
    invoke-direct {v8, v1, v0, v3}, Lntj;-><init>(Ljava/util/List;Lotj;I)V

    .line 2294
    .line 2295
    .line 2296
    new-instance v1, Lb56;

    .line 2297
    .line 2298
    invoke-direct {v1, v8, v3, v13}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v4, v5, v2, v7, v1}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    if-lt v1, v14, :cond_26

    .line 2309
    .line 2310
    new-instance v1, Leb6;

    .line 2311
    .line 2312
    const/16 v5, 0x1b

    .line 2313
    .line 2314
    invoke-direct {v1, v5, v0}, Leb6;-><init>(ILjava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v0, Lb56;

    .line 2318
    .line 2319
    const v5, -0x21a78724

    .line 2320
    .line 2321
    .line 2322
    invoke-direct {v0, v1, v3, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2323
    .line 2324
    .line 2325
    invoke-static {v4, v2, v0, v14}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 2326
    .line 2327
    .line 2328
    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2329
    .line 2330
    return-object v0

    .line 2331
    :pswitch_1b
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v1, Lixb;

    .line 2334
    .line 2335
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v0, Lcsj;

    .line 2338
    .line 2339
    move-object/from16 v4, p1

    .line 2340
    .line 2341
    check-cast v4, Lhmg;

    .line 2342
    .line 2343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2344
    .line 2345
    .line 2346
    iget-object v1, v1, Lixb;->b:Ljava/util/List;

    .line 2347
    .line 2348
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2349
    .line 2350
    .line 2351
    move-result v5

    .line 2352
    new-instance v6, Ltig;

    .line 2353
    .line 2354
    invoke-direct {v6, v1, v8}, Ltig;-><init>(Ljava/util/List;I)V

    .line 2355
    .line 2356
    .line 2357
    new-instance v7, Lyl;

    .line 2358
    .line 2359
    const/16 v8, 0x17

    .line 2360
    .line 2361
    invoke-direct {v7, v1, v0, v8}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2362
    .line 2363
    .line 2364
    new-instance v0, Lb56;

    .line 2365
    .line 2366
    invoke-direct {v0, v7, v3, v13}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v4, v5, v2, v6, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 2370
    .line 2371
    .line 2372
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2373
    .line 2374
    return-object v0

    .line 2375
    :pswitch_1c
    iget-object v1, v0, Ljlj;->b:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v1, Lklj;

    .line 2378
    .line 2379
    iget-object v0, v0, Ljlj;->c:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v0, Lxu;

    .line 2382
    .line 2383
    move-object/from16 v3, p1

    .line 2384
    .line 2385
    check-cast v3, Ljava/lang/String;

    .line 2386
    .line 2387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    .line 2389
    .line 2390
    sget-object v4, Lqlj;->a:Lqlj;

    .line 2391
    .line 2392
    iget-object v5, v1, Lklj;->a:Lyh8;

    .line 2393
    .line 2394
    sget-object v6, Lolj;->a:Lolj;

    .line 2395
    .line 2396
    :try_start_1
    iget-object v5, v5, Lyh8;->a:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v5, Lcom/google/gson/Gson;

    .line 2399
    .line 2400
    const-class v7, Lcom/yandex/music/shared/recognition/data/network/MatchDirective;

    .line 2401
    .line 2402
    invoke-virtual {v5, v3, v7}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v3

    .line 2406
    check-cast v3, Lcom/yandex/music/shared/recognition/data/network/MatchDirective;

    .line 2407
    .line 2408
    invoke-virtual {v3}, Lcom/yandex/music/shared/recognition/data/network/MatchDirective;->a()Lcom/yandex/music/shared/recognition/data/network/Directive;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v5

    .line 2412
    if-eqz v5, :cond_27

    .line 2413
    .line 2414
    invoke-virtual {v5}, Lcom/yandex/music/shared/recognition/data/network/Directive;->a()Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v5

    .line 2418
    if-eqz v5, :cond_27

    .line 2419
    .line 2420
    invoke-virtual {v5}, Lcom/yandex/music/shared/recognition/data/network/DirectiveHeader;->a()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v5

    .line 2424
    goto :goto_f

    .line 2425
    :cond_27
    move-object v5, v2

    .line 2426
    :goto_f
    const-string v7, "classifying"

    .line 2427
    .line 2428
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v7

    .line 2432
    if-eqz v7, :cond_29

    .line 2433
    .line 2434
    invoke-virtual {v3}, Lcom/yandex/music/shared/recognition/data/network/MatchDirective;->a()Lcom/yandex/music/shared/recognition/data/network/Directive;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    invoke-virtual {v3}, Lcom/yandex/music/shared/recognition/data/network/Directive;->b()Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    if-eqz v3, :cond_28

    .line 2443
    .line 2444
    invoke-virtual {v3}, Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;->a()Ljava/lang/Boolean;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v3

    .line 2448
    if-eqz v3, :cond_28

    .line 2449
    .line 2450
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2451
    .line 2452
    .line 2453
    move-result v15

    .line 2454
    :cond_28
    new-instance v3, Lllj;

    .line 2455
    .line 2456
    invoke-direct {v3, v15}, Lllj;-><init>(Z)V

    .line 2457
    .line 2458
    .line 2459
    goto :goto_12

    .line 2460
    :cond_29
    const-string v7, "recognition"

    .line 2461
    .line 2462
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v5

    .line 2466
    if-eqz v5, :cond_2e

    .line 2467
    .line 2468
    invoke-virtual {v3}, Lcom/yandex/music/shared/recognition/data/network/MatchDirective;->a()Lcom/yandex/music/shared/recognition/data/network/Directive;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    invoke-virtual {v3}, Lcom/yandex/music/shared/recognition/data/network/Directive;->b()Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v3

    .line 2476
    if-eqz v3, :cond_2a

    .line 2477
    .line 2478
    invoke-virtual {v3}, Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;->b()Lcom/yandex/music/shared/recognition/data/network/RecognitionPayloadResult;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    goto :goto_10

    .line 2483
    :cond_2a
    move-object v3, v2

    .line 2484
    :goto_10
    if-eqz v3, :cond_2b

    .line 2485
    .line 2486
    invoke-virtual {v3}, Lcom/yandex/music/shared/recognition/data/network/RecognitionPayloadResult;->a()Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    if-eqz v3, :cond_2b

    .line 2491
    .line 2492
    invoke-static {v3}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v3

    .line 2496
    move-object v15, v3

    .line 2497
    goto :goto_11

    .line 2498
    :cond_2b
    move-object v15, v2

    .line 2499
    :goto_11
    if-eqz v15, :cond_2d

    .line 2500
    .line 2501
    iget-object v3, v15, Ljbu;->f:Ljava/util/List;

    .line 2502
    .line 2503
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2504
    .line 2505
    .line 2506
    move-result v3

    .line 2507
    if-eqz v3, :cond_2c

    .line 2508
    .line 2509
    sget-object v3, Lf13;->k:Lf13;

    .line 2510
    .line 2511
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v18

    .line 2515
    const/16 v21, 0x0

    .line 2516
    .line 2517
    const/16 v22, -0x21

    .line 2518
    .line 2519
    const-wide/16 v16, 0x0

    .line 2520
    .line 2521
    const/16 v19, 0x0

    .line 2522
    .line 2523
    const/16 v20, 0x0

    .line 2524
    .line 2525
    invoke-static/range {v15 .. v22}, Ljbu;->f(Ljbu;JLjava/util/List;Ltr;Ljava/util/List;Lwfu;I)Ljbu;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v15

    .line 2529
    :cond_2c
    new-instance v3, Lnlj;

    .line 2530
    .line 2531
    invoke-direct {v3, v15}, Lnlj;-><init>(Ljbu;)V

    .line 2532
    .line 2533
    .line 2534
    goto :goto_12

    .line 2535
    :cond_2d
    sget-object v3, Lmlj;->a:Lmlj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2536
    .line 2537
    goto :goto_12

    .line 2538
    :cond_2e
    move-object v3, v6

    .line 2539
    goto :goto_12

    .line 2540
    :catch_0
    move-object v3, v2

    .line 2541
    :goto_12
    if-nez v3, :cond_2f

    .line 2542
    .line 2543
    goto :goto_13

    .line 2544
    :cond_2f
    move-object v6, v3

    .line 2545
    :goto_13
    nop

    .line 2546
    instance-of v3, v6, Lllj;

    .line 2547
    .line 2548
    const-string v5, "MusicMatchRecognitionService"

    .line 2549
    .line 2550
    if-eqz v3, :cond_31

    .line 2551
    .line 2552
    check-cast v6, Lllj;

    .line 2553
    .line 2554
    iget-boolean v3, v6, Lllj;->a:Z

    .line 2555
    .line 2556
    if-eqz v3, :cond_30

    .line 2557
    .line 2558
    const-string v3, "music detected"

    .line 2559
    .line 2560
    invoke-static {v14, v5, v3, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2561
    .line 2562
    .line 2563
    goto :goto_14

    .line 2564
    :cond_30
    const-string v3, "no music"

    .line 2565
    .line 2566
    invoke-static {v14, v5, v3, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2567
    .line 2568
    .line 2569
    sget-object v2, Lrlj;->a:Lrlj;

    .line 2570
    .line 2571
    :goto_14
    move-object v4, v2

    .line 2572
    goto :goto_15

    .line 2573
    :cond_31
    instance-of v3, v6, Lnlj;

    .line 2574
    .line 2575
    if-eqz v3, :cond_32

    .line 2576
    .line 2577
    check-cast v6, Lnlj;

    .line 2578
    .line 2579
    iget-object v3, v6, Lnlj;->a:Ljbu;

    .line 2580
    .line 2581
    iget-object v4, v3, Ljbu;->c:Ljava/lang/String;

    .line 2582
    .line 2583
    iget-object v6, v3, Ljbu;->f:Ljava/util/List;

    .line 2584
    .line 2585
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2586
    .line 2587
    const-string v8, "track: "

    .line 2588
    .line 2589
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2593
    .line 2594
    .line 2595
    const-string v4, " by "

    .line 2596
    .line 2597
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v4

    .line 2607
    invoke-static {v14, v5, v4, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2608
    .line 2609
    .line 2610
    new-instance v4, Lslj;

    .line 2611
    .line 2612
    invoke-direct {v4, v3}, Lslj;-><init>(Ljbu;)V

    .line 2613
    .line 2614
    .line 2615
    goto :goto_15

    .line 2616
    :cond_32
    instance-of v3, v6, Lmlj;

    .line 2617
    .line 2618
    if-eqz v3, :cond_33

    .line 2619
    .line 2620
    const-string v3, "no matches"

    .line 2621
    .line 2622
    invoke-static {v14, v5, v3, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2623
    .line 2624
    .line 2625
    goto :goto_15

    .line 2626
    :cond_33
    instance-of v3, v6, Lolj;

    .line 2627
    .line 2628
    if-eqz v3, :cond_35

    .line 2629
    .line 2630
    const-string v3, "unknown"

    .line 2631
    .line 2632
    invoke-static {v14, v5, v3, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2633
    .line 2634
    .line 2635
    :goto_15
    if-eqz v4, :cond_34

    .line 2636
    .line 2637
    invoke-virtual {v1, v4, v0}, Lklj;->a(Ltlj;Lkotlin/jvm/functions/Function1;)V

    .line 2638
    .line 2639
    .line 2640
    :cond_34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2641
    .line 2642
    goto :goto_16

    .line 2643
    :cond_35
    invoke-static {}, Lf9e;->e()V

    .line 2644
    .line 2645
    .line 2646
    :goto_16
    return-object v2

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
