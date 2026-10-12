.class public final synthetic Lx2t;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lx2t;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx2t;->a:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwpu;

    .line 17
    .line 18
    iget-object v1, v0, Lwpu;->b:Luds;

    .line 19
    .line 20
    iget-object v3, v1, Luds;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, v0, Lwpu;->a:Luqu;

    .line 25
    .line 26
    iget-object v7, v5, Luqu;->v:Lgvo;

    .line 27
    .line 28
    iget-object v7, v7, Lgvo;->a:Lzrs;

    .line 29
    .line 30
    invoke-interface {v7}, Lzrs;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    instance-of v8, v7, Lqqu;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    check-cast v7, Lqqu;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v7, v6

    .line 42
    :goto_0
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v8, Limt;

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    invoke-direct {v8, v9, v0}, Limt;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v8}, Luqu;->a(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, Lqqu;->c:Llyb;

    .line 55
    .line 56
    instance-of v5, v0, Lc40;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    check-cast v0, Lc40;

    .line 61
    .line 62
    iget-object v0, v0, Lc40;->b:Lzu;

    .line 63
    .line 64
    sget v2, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;->Y:I

    .line 65
    .line 66
    invoke-static {v3, v0, v6}, Lkjy;->F(Landroid/content/Context;Lzu;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v1, Luds;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lbk;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v2, Lpot;

    .line 77
    .line 78
    invoke-direct {v2, v1, v4}, Lpot;-><init>(Lbk;Z)V

    .line 79
    .line 80
    .line 81
    const-string v1, "deeplink_target_data"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v1, v0, Lns1;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    check-cast v0, Lns1;

    .line 95
    .line 96
    iget-object v0, v0, Lns1;->b:Lcb1;

    .line 97
    .line 98
    sget v1, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 99
    .line 100
    invoke-static {v3, v0, v6, v6, v2}, Ljgz;->t(Landroid/content/Context;Lcb1;Lru/yandex/music/common/media/context/PlaybackScope;Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of v1, v0, La8n;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    check-cast v0, La8n;

    .line 113
    .line 114
    iget-object v0, v0, La8n;->b:Lczm;

    .line 115
    .line 116
    sget v1, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 117
    .line 118
    invoke-static {v3, v0, v6}, Lc4y;->t(Landroid/content/Context;Lczm;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    instance-of v0, v0, Lfmu;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v6

    .line 137
    :pswitch_0
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lwpu;

    .line 140
    .line 141
    iget-object v1, v0, Lwpu;->a:Luqu;

    .line 142
    .line 143
    iget-object v10, v1, Luqu;->m:Lewj;

    .line 144
    .line 145
    iget-object v2, v1, Luqu;->w:Llyb;

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_7
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v1}, Luqu;->G()Lipu;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v10, v7}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v11, v1, Luqu;->k:Lhpu;

    .line 164
    .line 165
    new-instance v12, Lm9m;

    .line 166
    .line 167
    iget-object v13, v11, Lhpu;->e:Lr7q;

    .line 168
    .line 169
    sget-object v14, Lq7c;->g:Lq7c;

    .line 170
    .line 171
    new-instance v15, Lswb;

    .line 172
    .line 173
    invoke-direct {v15, v14, v5, v3, v4}, Lswb;-><init>(Lq7c;III)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v11, Lhpu;->c:Laqu;

    .line 177
    .line 178
    invoke-static {v3}, Lhpu;->c(Laqu;)Lp7c;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    iget-object v3, v11, Lhpu;->b:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v16, Lzhk;

    .line 185
    .line 186
    const/16 v19, 0x1

    .line 187
    .line 188
    const/16 v20, 0x1

    .line 189
    .line 190
    const-string v21, ""

    .line 191
    .line 192
    move-object/from16 v18, v3

    .line 193
    .line 194
    invoke-direct/range {v16 .. v21}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v3, v16

    .line 198
    .line 199
    invoke-direct {v12, v13, v15, v3, v6}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 200
    .line 201
    .line 202
    check-cast v8, Lqpu;

    .line 203
    .line 204
    move-object v3, v9

    .line 205
    sget-object v9, Lkqs;->a:Lkqs;

    .line 206
    .line 207
    iget-object v4, v8, Lqpu;->c:Lru/yandex/music/common/media/context/g;

    .line 208
    .line 209
    iget-object v4, v8, Lqpu;->a:Lyam;

    .line 210
    .line 211
    iget-object v4, v4, Lyam;->d:Lbss;

    .line 212
    .line 213
    invoke-virtual {v4}, Lbss;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lv9m;

    .line 218
    .line 219
    invoke-static {v4}, Lp85;->A(Lv9m;)Lu9m;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    iget-object v4, v4, Lu9m;->a:Lnkr;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    move-object v4, v6

    .line 229
    :goto_3
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-interface {v4}, Lnkr;->b()Lg0m;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-eqz v11, :cond_9

    .line 236
    .line 237
    invoke-interface {v11}, Lg0m;->a()Ljbu;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-eqz v11, :cond_9

    .line 242
    .line 243
    invoke-static {v4, v2}, Lqpu;->d(Lnkr;Llyb;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    sget-object v4, Lerc;->b:Lbss;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbss;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v4, :cond_9

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    move-object v11, v6

    .line 259
    :goto_4
    sget-object v4, Lnk8;->b:Lnk8;

    .line 260
    .line 261
    const-class v13, Lyjc;

    .line 262
    .line 263
    invoke-static {v13}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iget-object v4, v4, Lpk8;->a:Lebz;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v13}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lyjc;

    .line 277
    .line 278
    const-class v13, Lvgr;

    .line 279
    .line 280
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v4, v13}, Lyjc;->c(Lk05;)Lfjc;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lvgr;

    .line 289
    .line 290
    invoke-virtual {v4}, Lw38;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_10

    .line 295
    .line 296
    instance-of v1, v2, Lc40;

    .line 297
    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    iget-object v7, v8, Lqpu;->d:Lz3m;

    .line 301
    .line 302
    check-cast v2, Lc40;

    .line 303
    .line 304
    iget-object v1, v2, Lc40;->b:Lzu;

    .line 305
    .line 306
    iget-object v8, v1, Lzu;->a:Ljava/lang/String;

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x6e0

    .line 311
    .line 312
    move-object v11, v12

    .line 313
    const-string v12, "mobile-trailer-album-default"

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    invoke-static/range {v7 .. v18}, Lz3m;->g(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lo9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;Lbzj;I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_a
    move-object v4, v11

    .line 326
    move-object v11, v12

    .line 327
    instance-of v1, v2, Lns1;

    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    iget-object v7, v8, Lqpu;->d:Lz3m;

    .line 332
    .line 333
    move-object v1, v2

    .line 334
    check-cast v1, Lns1;

    .line 335
    .line 336
    iget-object v1, v1, Lns1;->b:Lcb1;

    .line 337
    .line 338
    iget-object v8, v1, Lcb1;->a:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v9, Lmqs;

    .line 341
    .line 342
    if-nez v4, :cond_b

    .line 343
    .line 344
    invoke-interface {v2}, Llyb;->b()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljbu;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    move-object v1, v4

    .line 356
    :goto_5
    invoke-direct {v9, v1}, Lmqs;-><init>(Ljbu;)V

    .line 357
    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x6e0

    .line 362
    .line 363
    const-string v12, "mobile-trailer-artist-default"

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-static/range {v7 .. v17}, Lz3m;->h(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lm9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_c
    instance-of v1, v2, La8n;

    .line 374
    .line 375
    if-eqz v1, :cond_e

    .line 376
    .line 377
    move-object v1, v2

    .line 378
    check-cast v1, La8n;

    .line 379
    .line 380
    iget-object v1, v1, La8n;->b:Lczm;

    .line 381
    .line 382
    invoke-virtual {v1}, Lczm;->g()Lj0n;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lj0n;->d()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v7, v8, Lqpu;->d:Lz3m;

    .line 391
    .line 392
    new-instance v9, Lmqs;

    .line 393
    .line 394
    if-nez v4, :cond_d

    .line 395
    .line 396
    invoke-interface {v2}, Llyb;->b()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljbu;

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_d
    move-object v2, v4

    .line 408
    :goto_6
    invoke-direct {v9, v2}, Lmqs;-><init>(Ljbu;)V

    .line 409
    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x6e0

    .line 414
    .line 415
    const-string v12, "mobile-trailer-playlist-default"

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    move-object v8, v1

    .line 421
    invoke-static/range {v7 .. v17}, Lz3m;->l(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lo9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_e
    instance-of v1, v2, Lfmu;

    .line 427
    .line 428
    if-eqz v1, :cond_f

    .line 429
    .line 430
    check-cast v2, Lfmu;

    .line 431
    .line 432
    iget-object v1, v2, Lfmu;->b:Lbds;

    .line 433
    .line 434
    iget-object v1, v1, Lbds;->a:Ljbu;

    .line 435
    .line 436
    iget-object v7, v8, Lqpu;->d:Lz3m;

    .line 437
    .line 438
    move-object v8, v9

    .line 439
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    new-instance v13, Lhgr;

    .line 444
    .line 445
    new-instance v2, Lgs5;

    .line 446
    .line 447
    iget-object v1, v1, Ljbu;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v2, v1}, Lgs5;-><init>(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lwnv;->a:Lwnv;

    .line 457
    .line 458
    invoke-direct {v13, v2, v1}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 459
    .line 460
    .line 461
    const-string v12, "mobile-trailer-track-default"

    .line 462
    .line 463
    const/16 v14, 0x5c0

    .line 464
    .line 465
    invoke-static/range {v7 .. v14}, Lz3m;->n(Lz3m;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;Lmgr;I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :cond_10
    move-object v4, v11

    .line 476
    instance-of v9, v2, Lc40;

    .line 477
    .line 478
    if-eqz v9, :cond_11

    .line 479
    .line 480
    check-cast v2, Lc40;

    .line 481
    .line 482
    invoke-static {}, Lru/yandex/music/common/media/context/f;->a()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v9, v2, Lc40;->b:Lzu;

    .line 487
    .line 488
    invoke-virtual {v4, v9}, Lru/yandex/music/common/media/context/PlaybackScope;->c(Lzu;)Lru/yandex/music/common/media/context/e;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-instance v9, Lgs;

    .line 493
    .line 494
    const/16 v10, 0x14

    .line 495
    .line 496
    invoke-direct {v9, v8, v2, v6, v10}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v4, v9, v6, v3}, Lqpu;->e(Lru/yandex/music/common/media/context/e;Lkotlin/jvm/functions/Function1;Ljbu;Lr9m;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_11
    instance-of v9, v2, Lns1;

    .line 504
    .line 505
    if-eqz v9, :cond_12

    .line 506
    .line 507
    check-cast v2, Lns1;

    .line 508
    .line 509
    invoke-static {}, Lru/yandex/music/common/media/context/f;->d()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    iget-object v10, v2, Lns1;->b:Lcb1;

    .line 514
    .line 515
    invoke-virtual {v9, v10}, Lru/yandex/music/common/media/context/PlaybackScope;->e(Lcb1;)Lru/yandex/music/common/media/context/e;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    new-instance v10, Lgs;

    .line 520
    .line 521
    const/16 v11, 0x15

    .line 522
    .line 523
    invoke-direct {v10, v8, v2, v6, v11}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v9, v10, v4, v3}, Lqpu;->e(Lru/yandex/music/common/media/context/e;Lkotlin/jvm/functions/Function1;Ljbu;Lr9m;)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_12
    instance-of v9, v2, La8n;

    .line 531
    .line 532
    if-eqz v9, :cond_13

    .line 533
    .line 534
    check-cast v2, La8n;

    .line 535
    .line 536
    invoke-static {}, Lru/yandex/music/common/media/context/f;->v()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    iget-object v10, v2, La8n;->b:Lczm;

    .line 541
    .line 542
    invoke-virtual {v9, v10}, Lru/yandex/music/common/media/context/PlaybackScope;->f(Lczm;)Lru/yandex/music/common/media/context/e;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    new-instance v10, Lgs;

    .line 547
    .line 548
    const/16 v11, 0x16

    .line 549
    .line 550
    invoke-direct {v10, v8, v2, v6, v11}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v9, v10, v4, v3}, Lqpu;->e(Lru/yandex/music/common/media/context/e;Lkotlin/jvm/functions/Function1;Ljbu;Lr9m;)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_13
    instance-of v4, v2, Lfmu;

    .line 558
    .line 559
    if-eqz v4, :cond_14

    .line 560
    .line 561
    check-cast v2, Lfmu;

    .line 562
    .line 563
    iget-object v2, v2, Lfmu;->b:Lbds;

    .line 564
    .line 565
    iget-object v2, v2, Lbds;->a:Ljbu;

    .line 566
    .line 567
    sget-object v4, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Lru/yandex/music/common/media/context/PlaybackScope;->i()Lru/yandex/music/common/media/context/e;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    new-instance v9, Lysj;

    .line 577
    .line 578
    invoke-direct {v9, v2, v6, v5}, Lysj;-><init>(Ljbu;Lkotlin/coroutines/Continuation;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v4, v9, v2, v3}, Lqpu;->e(Lru/yandex/music/common/media/context/e;Lkotlin/jvm/functions/Function1;Ljbu;Lr9m;)V

    .line 582
    .line 583
    .line 584
    :goto_7
    new-instance v2, Lsqu;

    .line 585
    .line 586
    invoke-direct {v2, v1, v7, v5}, Lsqu;-><init>(Luqu;Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2}, Luqu;->a(Lkotlin/jvm/functions/Function1;)V

    .line 590
    .line 591
    .line 592
    :goto_8
    iget-object v0, v0, Lwpu;->c:Lx2t;

    .line 593
    .line 594
    invoke-virtual {v0}, Lx2t;->invoke()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 601
    .line 602
    .line 603
    :goto_9
    return-object v6

    .line 604
    :pswitch_1
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lvpu;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v2, Landroidx/fragment/app/a;

    .line 620
    .line 621
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/o;)Landroidx/fragment/app/a;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v5, v5}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 628
    .line 629
    .line 630
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_2
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Ly7j;

    .line 636
    .line 637
    invoke-virtual {v0}, Ly7j;->a()V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_3
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lvlu;

    .line 646
    .line 647
    invoke-interface {v0}, Lvlu;->g()V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_4
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lulu;

    .line 656
    .line 657
    invoke-interface {v0}, Lulu;->i()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_5
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lxwh;

    .line 665
    .line 666
    invoke-interface {v0}, Lxwh;->f()V

    .line 667
    .line 668
    .line 669
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_6
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lxwh;

    .line 675
    .line 676
    invoke-interface {v0}, Lxwh;->q()V

    .line 677
    .line 678
    .line 679
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_7
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lxwh;

    .line 685
    .line 686
    invoke-interface {v0}, Lxwh;->k()V

    .line 687
    .line 688
    .line 689
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_8
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lxwh;

    .line 695
    .line 696
    invoke-interface {v0}, Lxwh;->i()V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_9
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lxwh;

    .line 705
    .line 706
    invoke-interface {v0}, Lxwh;->p()V

    .line 707
    .line 708
    .line 709
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_a
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lxwh;

    .line 715
    .line 716
    invoke-interface {v0}, Lxwh;->w()V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_b
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lxwh;

    .line 725
    .line 726
    invoke-interface {v0}, Lxwh;->w()V

    .line 727
    .line 728
    .line 729
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_c
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lrir;

    .line 735
    .line 736
    invoke-virtual {v0}, Lrir;->a()Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :pswitch_d
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lzbu;

    .line 744
    .line 745
    invoke-virtual {v0}, Lzbu;->d()V

    .line 746
    .line 747
    .line 748
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_e
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lzbu;

    .line 754
    .line 755
    invoke-virtual {v0}, Lzbu;->d()V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_f
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Ly7j;

    .line 764
    .line 765
    invoke-virtual {v0}, Ly7j;->a()V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_10
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lm2u;

    .line 774
    .line 775
    invoke-virtual {v0}, Lm2u;->a()V

    .line 776
    .line 777
    .line 778
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_11
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lm2u;

    .line 784
    .line 785
    invoke-virtual {v0}, Lm2u;->a()V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_12
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lvpt;

    .line 794
    .line 795
    iget-object v0, v0, Lvpt;->b:Lqzp;

    .line 796
    .line 797
    sget v1, Lru/yandex/music/entry/EntryScreenActivity;->w:I

    .line 798
    .line 799
    iget-object v0, v0, Lqzp;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Landroidx/fragment/app/t;

    .line 802
    .line 803
    sget-object v1, Lb0c;->a:Lb0c;

    .line 804
    .line 805
    invoke-static {v0, v1}, Lp85;->C(Landroid/content/Context;Ld0c;)Landroid/content/Intent;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_13
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lvpt;

    .line 818
    .line 819
    iget-object v0, v0, Lvpt;->a:Lhqt;

    .line 820
    .line 821
    check-cast v0, Loqt;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    new-instance v2, Le4j;

    .line 831
    .line 832
    const/16 v4, 0x19

    .line 833
    .line 834
    invoke-direct {v2, v0, v6, v4}, Le4j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 835
    .line 836
    .line 837
    invoke-static {v1, v6, v6, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 838
    .line 839
    .line 840
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_14
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lhqt;

    .line 846
    .line 847
    check-cast v0, Loqt;

    .line 848
    .line 849
    invoke-virtual {v0}, Loqt;->G()V

    .line 850
    .line 851
    .line 852
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_15
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Ljmt;

    .line 858
    .line 859
    iget-object v0, v0, Ljmt;->a:Lmmt;

    .line 860
    .line 861
    iget-object v0, v0, Lmmt;->s:Lvw4;

    .line 862
    .line 863
    invoke-virtual {v0}, Lvw4;->i()V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_16
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Ljmt;

    .line 872
    .line 873
    iget-object v0, v0, Ljmt;->a:Lmmt;

    .line 874
    .line 875
    iput-boolean v5, v0, Lmmt;->o:Z

    .line 876
    .line 877
    iget-object v0, v0, Lmmt;->s:Lvw4;

    .line 878
    .line 879
    invoke-virtual {v0}, Lvw4;->h()V

    .line 880
    .line 881
    .line 882
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_17
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Ljmt;

    .line 888
    .line 889
    iget-object v1, v0, Ljmt;->b:Lemt;

    .line 890
    .line 891
    iget-object v2, v0, Ljmt;->c:Landroidx/fragment/app/y;

    .line 892
    .line 893
    iget-object v3, v0, Ljmt;->a:Lmmt;

    .line 894
    .line 895
    iget-object v7, v3, Lmmt;->t:Lbss;

    .line 896
    .line 897
    invoke-virtual {v7}, Lbss;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    check-cast v7, Lqlt;

    .line 902
    .line 903
    iget-object v7, v7, Lqlt;->b:Ljava/lang/String;

    .line 904
    .line 905
    sget-object v8, Lnmt;->b:Lucc;

    .line 906
    .line 907
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    sget-object v8, Lnmt;->c:Ljava/util/List;

    .line 911
    .line 912
    check-cast v8, Ljava/lang/Iterable;

    .line 913
    .line 914
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 915
    .line 916
    const/16 v10, 0xa

    .line 917
    .line 918
    invoke-static {v8, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    invoke-static {v10}, Ll1i;->a(I)I

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    const/16 v11, 0x10

    .line 927
    .line 928
    if-ge v10, v11, :cond_15

    .line 929
    .line 930
    move v10, v11

    .line 931
    :cond_15
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-eqz v10, :cond_17

    .line 943
    .line 944
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    move-object v11, v10

    .line 949
    check-cast v11, Lnmt;

    .line 950
    .line 951
    iget-object v12, v3, Lmmt;->n:Lnmt;

    .line 952
    .line 953
    if-ne v11, v12, :cond_16

    .line 954
    .line 955
    move v11, v5

    .line 956
    goto :goto_b

    .line 957
    :cond_16
    move v11, v4

    .line 958
    :goto_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    goto :goto_a

    .line 966
    :cond_17
    new-instance v3, Limt;

    .line 967
    .line 968
    invoke-direct {v3, v4, v0}, Limt;-><init>(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    iget-object v10, v1, Lemt;->a:Landroidx/fragment/app/t;

    .line 981
    .line 982
    new-array v0, v4, [Ls6o;

    .line 983
    .line 984
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    new-instance v0, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_18

    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Ljava/util/Map$Entry;

    .line 1016
    .line 1017
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, Lnmt;

    .line 1022
    .line 1023
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    check-cast v2, Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget-object v7, v4, Lnmt;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v4, v6, v7, v2}, Lzce;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Lgmj;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :cond_18
    new-instance v1, Lybr;

    .line 1047
    .line 1048
    const/16 v2, 0x1d

    .line 1049
    .line 1050
    invoke-direct {v1, v2, v3}, Lybr;-><init>(ILjava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v2, Lr7q;->i:Lr7q;

    .line 1054
    .line 1055
    sget-object v2, Lx6c;->j2:Lx6c;

    .line 1056
    .line 1057
    const/4 v3, 0x6

    .line 1058
    invoke-static {v2, v6, v3}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    new-instance v2, Lsg1;

    .line 1063
    .line 1064
    const/16 v3, 0x9

    .line 1065
    .line 1066
    invoke-direct {v2, v0, v1, v10, v3}, Lsg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v15, Lb56;

    .line 1070
    .line 1071
    const v0, -0xe525dbe

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v15, v2, v5, v0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v16, 0x16

    .line 1078
    .line 1079
    const/4 v12, 0x0

    .line 1080
    const/4 v14, 0x0

    .line 1081
    invoke-static/range {v10 .. v16}, Lthe;->L(Landroidx/fragment/app/t;Lr7q;Ly7j;Lty0;Lyp1;Lb56;I)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :pswitch_18
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Ljmt;

    .line 1090
    .line 1091
    iget-object v0, v0, Ljmt;->b:Lemt;

    .line 1092
    .line 1093
    iget-object v0, v0, Lemt;->a:Landroidx/fragment/app/t;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Loqk;->d()V

    .line 1100
    .line 1101
    .line 1102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_19
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lo3t;

    .line 1108
    .line 1109
    iget-object v0, v0, Lo3t;->a:Lw3t;

    .line 1110
    .line 1111
    iget-object v0, v0, Lw3t;->l:Lwid;

    .line 1112
    .line 1113
    iget-object v1, v0, Lwid;->b:Le37;

    .line 1114
    .line 1115
    new-instance v4, Lq78;

    .line 1116
    .line 1117
    invoke-direct {v4, v0, v6, v2}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1, v6, v6, v4, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_1a
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lo3t;

    .line 1129
    .line 1130
    iget-object v1, v0, Lo3t;->c:Lvdt;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Ll3t;

    .line 1137
    .line 1138
    iget-object v0, v0, Lo3t;->b:Landroid/content/Context;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    new-instance v1, Lskl;

    .line 1147
    .line 1148
    sget-object v2, Lcll;->f:Lcll;

    .line 1149
    .line 1150
    invoke-direct {v1, v2, v6, v6}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0, v1}, Laie;->g0(Landroid/content/Context;Lskl;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :pswitch_1b
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Lz2t;

    .line 1162
    .line 1163
    iget-object v1, v0, Lz2t;->b:Lhaf;

    .line 1164
    .line 1165
    sget-object v2, Lx6c;->h2:Lx6c;

    .line 1166
    .line 1167
    iget-object v3, v1, Lhaf;->a:Lkaf;

    .line 1168
    .line 1169
    iget-object v1, v1, Lhaf;->b:Ljaf;

    .line 1170
    .line 1171
    const-string v4, ""

    .line 1172
    .line 1173
    invoke-virtual {v3, v1, v2, v4}, Lkaf;->c(Ljaf;Lx6c;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v0, Lz2t;->d:Lvdt;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Lq2t;

    .line 1183
    .line 1184
    iget-object v0, v0, Lz2t;->a:Landroid/content/Context;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    sget v1, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->y:I

    .line 1193
    .line 1194
    new-instance v1, Lskl;

    .line 1195
    .line 1196
    sget-object v2, Lcll;->f:Lcll;

    .line 1197
    .line 1198
    invoke-direct {v1, v2, v6, v6}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v2, 0xc

    .line 1202
    .line 1203
    invoke-static {v0, v1, v6, v2}, Lla1;->g(Landroid/content/Context;Lskl;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v0}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    if-eqz v0, :cond_19

    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_1c
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lz2t;

    .line 1222
    .line 1223
    iget-object v0, v0, Lz2t;->e:Lvdt;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Lw2t;

    .line 1230
    .line 1231
    iget-object v0, v0, Lw2t;->a:Lvdt;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Loid;

    .line 1238
    .line 1239
    iget-object v0, v0, Loid;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1240
    .line 1241
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1242
    .line 1243
    .line 1244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1245
    .line 1246
    return-object v0

    .line 1247
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
