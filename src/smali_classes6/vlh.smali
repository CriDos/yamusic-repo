.class public final Lvlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Limh;

.field public final b:Lddh;

.field public final c:Ljava/lang/Object;

.field public final d:Lewj;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Limh;Lddh;Ljava/lang/Object;Lewj;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvlh;->a:Limh;

    .line 8
    .line 9
    iput-object p2, p0, Lvlh;->b:Lddh;

    .line 10
    .line 11
    iput-object p3, p0, Lvlh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvlh;->d:Lewj;

    .line 14
    .line 15
    iput-object p5, p0, Lvlh;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llg;ILrmh;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lvlh;->d:Lewj;

    .line 8
    .line 9
    iget-object v4, v0, Lvlh;->b:Lddh;

    .line 10
    .line 11
    iget-object v6, v0, Lvlh;->a:Limh;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v5, v1, Ldg;

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    move-object v8, v4

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Ldg;

    .line 32
    .line 33
    iget-object v0, v0, Ldg;->e:Lcg;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcg;->d:Z

    .line 36
    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iget-object v8, v6, Limh;->i:Lgw6;

    .line 40
    .line 41
    new-instance v0, Lq11;

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move-object v2, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Lq11;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v4, v4, v0, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    move-object/from16 v5, p3

    .line 57
    .line 58
    instance-of v10, v1, Lig;

    .line 59
    .line 60
    const/16 v12, 0x18

    .line 61
    .line 62
    if-eqz v10, :cond_9

    .line 63
    .line 64
    iget-object v0, v0, Lvlh;->c:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v1, v0, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 72
    .line 73
    :cond_1
    if-nez v4, :cond_2

    .line 74
    .line 75
    sget-object v4, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object/from16 v0, p5

    .line 81
    .line 82
    move-object v8, v4

    .line 83
    invoke-virtual {v3, v0}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v0, Lkqs;->a:Lkqs;

    .line 88
    .line 89
    sget-object v1, Lnk8;->b:Lnk8;

    .line 90
    .line 91
    instance-of v4, v5, Lomh;

    .line 92
    .line 93
    const-class v7, Lvgr;

    .line 94
    .line 95
    const-class v10, Lyjc;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    move-object v4, v5

    .line 100
    check-cast v4, Lomh;

    .line 101
    .line 102
    iget-object v4, v4, Lomh;->a:Lzu;

    .line 103
    .line 104
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lyjc;

    .line 118
    .line 119
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1, v5}, Lyjc;->c(Lk05;)Lfjc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lvgr;

    .line 128
    .line 129
    invoke-virtual {v1}, Lw38;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    iget-object v0, v6, Limh;->c:Lz3m;

    .line 137
    .line 138
    move-object v5, v1

    .line 139
    iget-object v1, v4, Lzu;->a:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v4, Lp7c;->h:Lp7c;

    .line 142
    .line 143
    invoke-static {v4, v1, v2}, Limh;->c(Lp7c;Ljava/lang/String;I)Lm9m;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v10, 0x0

    .line 148
    const/16 v11, 0x7e0

    .line 149
    .line 150
    move-object v2, v5

    .line 151
    const-string v5, "mobile-bottomsheet-album-default"

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v0 .. v11}, Lz3m;->g(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lo9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;Lbzj;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_3
    iget-object v0, v6, Limh;->b:Lq9m;

    .line 163
    .line 164
    new-instance v5, Lyxb;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x3

    .line 168
    move-object v7, v4

    .line 169
    invoke-direct/range {v5 .. v11}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v5}, Lq9m;->d(Lq9m;Lkotlin/jvm/functions/Function1;)Lwx3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lvec;

    .line 177
    .line 178
    invoke-direct {v1, v12, v6}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lwx3;->n(Lfe;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_4
    instance-of v4, v5, Lpmh;

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    move-object v4, v5

    .line 191
    check-cast v4, Lpmh;

    .line 192
    .line 193
    iget-object v4, v4, Lpmh;->a:Lcb1;

    .line 194
    .line 195
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lyjc;

    .line 209
    .line 210
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v1, v5}, Lyjc;->c(Lk05;)Lfjc;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lvgr;

    .line 219
    .line 220
    invoke-virtual {v1}, Lw38;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    iget-object v0, v6, Limh;->c:Lz3m;

    .line 228
    .line 229
    move-object v5, v1

    .line 230
    iget-object v1, v4, Lcb1;->a:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v4, Lp7c;->g:Lp7c;

    .line 233
    .line 234
    invoke-static {v4, v1, v2}, Limh;->c(Lp7c;Ljava/lang/String;I)Lm9m;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v9, 0x0

    .line 239
    const/16 v10, 0x7e0

    .line 240
    .line 241
    move-object v2, v5

    .line 242
    const-string v5, "mobile-bottomsheet-artist-default"

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-static/range {v0 .. v10}, Lz3m;->h(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lm9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_5
    iget-object v0, v6, Limh;->b:Lq9m;

    .line 253
    .line 254
    new-instance v5, Lyxb;

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x4

    .line 258
    move-object v7, v4

    .line 259
    invoke-direct/range {v5 .. v11}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v5}, Lq9m;->d(Lq9m;Lkotlin/jvm/functions/Function1;)Lwx3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lvec;

    .line 267
    .line 268
    invoke-direct {v1, v12, v6}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lwx3;->n(Lfe;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_6
    instance-of v4, v5, Lqmh;

    .line 277
    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    move-object v4, v5

    .line 281
    check-cast v4, Lqmh;

    .line 282
    .line 283
    iget-object v4, v4, Lqmh;->a:Lczm;

    .line 284
    .line 285
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lyjc;

    .line 299
    .line 300
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v1, v5}, Lyjc;->c(Lk05;)Lfjc;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lvgr;

    .line 309
    .line 310
    invoke-virtual {v1}, Lw38;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    move-object v1, v0

    .line 317
    iget-object v0, v6, Limh;->c:Lz3m;

    .line 318
    .line 319
    invoke-virtual {v4}, Lczm;->g()Lj0n;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Lj0n;->d()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    sget-object v6, Lp7c;->i:Lp7c;

    .line 328
    .line 329
    invoke-virtual {v4}, Lczm;->g()Lj0n;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lj0n;->d()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v6, v4, v2}, Limh;->c(Lp7c;Ljava/lang/String;I)Lm9m;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v9, 0x0

    .line 342
    const/16 v10, 0x7e0

    .line 343
    .line 344
    move-object v2, v1

    .line 345
    move-object v1, v5

    .line 346
    const-string v5, "mobile-bottomsheet-playlist-default"

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-static/range {v0 .. v10}, Lz3m;->l(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lo9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_7
    iget-object v0, v6, Limh;->b:Lq9m;

    .line 357
    .line 358
    new-instance v5, Lyxb;

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x5

    .line 362
    move-object v7, v4

    .line 363
    invoke-direct/range {v5 .. v11}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v5}, Lq9m;->d(Lq9m;Lkotlin/jvm/functions/Function1;)Lwx3;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Lvec;

    .line 371
    .line 372
    invoke-direct {v1, v12, v6}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lwx3;->n(Lfe;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_9
    instance-of v10, v1, Lkg;

    .line 385
    .line 386
    if-eqz v10, :cond_d

    .line 387
    .line 388
    instance-of v0, v5, Lomh;

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    sget-object v0, Laqu;->a:Lgrb;

    .line 393
    .line 394
    move-object v1, v5

    .line 395
    check-cast v1, Lomh;

    .line 396
    .line 397
    iget-object v1, v1, Lomh;->a:Lzu;

    .line 398
    .line 399
    iget-object v2, v1, Lzu;->b:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Lgrb;->D(Lru/yandex/music/data/audio/Album$AlbumType;)Laqu;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, v1, Lzu;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v8, v0, v1}, Lddh;->b0(Laqu;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_a
    instance-of v0, v5, Lpmh;

    .line 416
    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    sget-object v0, Laqu;->e:Laqu;

    .line 420
    .line 421
    move-object v1, v5

    .line 422
    check-cast v1, Lpmh;

    .line 423
    .line 424
    iget-object v1, v1, Lpmh;->a:Lcb1;

    .line 425
    .line 426
    iget-object v1, v1, Lcb1;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v8, v0, v1}, Lddh;->b0(Laqu;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_b
    instance-of v0, v5, Lqmh;

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    sget-object v0, Laqu;->d:Laqu;

    .line 438
    .line 439
    move-object v1, v5

    .line 440
    check-cast v1, Lqmh;

    .line 441
    .line 442
    iget-object v1, v1, Lqmh;->a:Lczm;

    .line 443
    .line 444
    invoke-virtual {v1}, Lczm;->g()Lj0n;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lj0n;->d()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v8, v0, v1}, Lddh;->b0(Laqu;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_d
    instance-of v10, v1, Lfg;

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    if-eqz v10, :cond_11

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    instance-of v0, v5, Lomh;

    .line 470
    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    move-object v0, v5

    .line 474
    check-cast v0, Lomh;

    .line 475
    .line 476
    iget-object v0, v0, Lomh;->a:Lzu;

    .line 477
    .line 478
    iget-object v0, v0, Lzu;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v0}, Lru/yandex/music/data/wave/recommendations/StationId;->a(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_0

    .line 485
    :cond_e
    instance-of v0, v5, Lpmh;

    .line 486
    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    move-object v0, v5

    .line 490
    check-cast v0, Lpmh;

    .line 491
    .line 492
    iget-object v0, v0, Lpmh;->a:Lcb1;

    .line 493
    .line 494
    iget-object v0, v0, Lcb1;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0}, Lru/yandex/music/data/wave/recommendations/StationId;->b(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto :goto_0

    .line 501
    :cond_f
    instance-of v0, v5, Lqmh;

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    move-object v0, v5

    .line 506
    check-cast v0, Lqmh;

    .line 507
    .line 508
    iget-object v0, v0, Lqmh;->a:Lczm;

    .line 509
    .line 510
    iget-object v0, v0, Lczm;->f:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v0}, Lru/yandex/music/data/wave/recommendations/StationId;->n(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_0
    iget-object v1, v6, Limh;->d:Lnv5;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lsje;->D(Lru/yandex/music/data/wave/recommendations/StationId;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v5}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    new-instance v6, Lm9m;

    .line 530
    .line 531
    sget-object v7, Lr7q;->i:Lr7q;

    .line 532
    .line 533
    sget-object v7, Lx6c;->Y:Lx6c;

    .line 534
    .line 535
    const/4 v8, 0x6

    .line 536
    invoke-static {v7, v4, v8}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    sget-object v8, Lq7c;->f:Lq7c;

    .line 541
    .line 542
    add-int/2addr v2, v9

    .line 543
    new-instance v10, Lswb;

    .line 544
    .line 545
    invoke-direct {v10, v8, v9, v2, v11}, Lswb;-><init>(Lq7c;III)V

    .line 546
    .line 547
    .line 548
    sget-object v13, Lp7c;->j:Lp7c;

    .line 549
    .line 550
    invoke-static {v0}, Lsje;->D(Lru/yandex/music/data/wave/recommendations/StationId;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v12, Lzhk;

    .line 562
    .line 563
    const/4 v15, 0x1

    .line 564
    const-string v17, ""

    .line 565
    .line 566
    move/from16 v16, v15

    .line 567
    .line 568
    invoke-direct/range {v12 .. v17}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v6, v7, v10, v12, v4}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 572
    .line 573
    .line 574
    check-cast v1, Lpv5;

    .line 575
    .line 576
    invoke-virtual {v1, v5, v3, v6, v4}, Lpv5;->c(Lvlq;Lewj;Lo9m;Llqo;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_11
    instance-of v2, v1, Lbg;

    .line 586
    .line 587
    if-eqz v2, :cond_15

    .line 588
    .line 589
    check-cast v1, Lbg;

    .line 590
    .line 591
    iget-object v1, v1, Lbg;->e:Lag;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_13

    .line 598
    .line 599
    if-ne v1, v9, :cond_12

    .line 600
    .line 601
    iget-object v0, v6, Limh;->i:Lgw6;

    .line 602
    .line 603
    new-instance v1, Lcmh;

    .line 604
    .line 605
    invoke-direct {v1, v6, v5, v4, v11}, Lcmh;-><init>(Limh;Lrmh;Lkotlin/coroutines/Continuation;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v4, v4, v1, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 609
    .line 610
    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_13
    iget-object v0, v0, Lvlh;->e:Lkotlin/jvm/functions/Function0;

    .line 618
    .line 619
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_14

    .line 630
    .line 631
    iget-object v0, v8, Lddh;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Landroid/content/Context;

    .line 634
    .line 635
    new-instance v1, Lskl;

    .line 636
    .line 637
    sget-object v2, Lcll;->f:Lcll;

    .line 638
    .line 639
    invoke-direct {v1, v2, v4, v4}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v1}, Laie;->g0(Landroid/content/Context;Lskl;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_14
    iget-object v0, v6, Limh;->i:Lgw6;

    .line 647
    .line 648
    new-instance v1, Lcmh;

    .line 649
    .line 650
    invoke-direct {v1, v6, v5, v4, v9}, Lcmh;-><init>(Limh;Lrmh;Lkotlin/coroutines/Continuation;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v4, v4, v1, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 654
    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :cond_15
    instance-of v0, v1, Lhg;

    .line 659
    .line 660
    if-eqz v0, :cond_1d

    .line 661
    .line 662
    move-object v0, v1

    .line 663
    check-cast v0, Lhg;

    .line 664
    .line 665
    instance-of v1, v5, Lomh;

    .line 666
    .line 667
    if-eqz v1, :cond_16

    .line 668
    .line 669
    move-object v1, v5

    .line 670
    check-cast v1, Lomh;

    .line 671
    .line 672
    iget-object v1, v1, Lomh;->c:Ljava/util/List;

    .line 673
    .line 674
    goto :goto_2

    .line 675
    :cond_16
    instance-of v1, v5, Lpmh;

    .line 676
    .line 677
    if-nez v1, :cond_18

    .line 678
    .line 679
    instance-of v1, v5, Lqmh;

    .line 680
    .line 681
    if-eqz v1, :cond_17

    .line 682
    .line 683
    goto :goto_1

    .line 684
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_18
    :goto_1
    move-object v1, v4

    .line 689
    :goto_2
    move-object v2, v1

    .line 690
    check-cast v2, Ljava/util/Collection;

    .line 691
    .line 692
    if-eqz v2, :cond_1c

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_19

    .line 699
    .line 700
    goto :goto_3

    .line 701
    :cond_19
    iget-object v0, v0, Lhg;->e:Lgg;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1b

    .line 708
    .line 709
    if-ne v0, v9, :cond_1a

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    new-instance v0, Lt4g;

    .line 715
    .line 716
    const/16 v2, 0xd

    .line 717
    .line 718
    invoke-direct {v0, v2, v8}, Lt4g;-><init>(ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    sget-object v2, Lqu1;->a:Li4f;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    sget-object v2, Lqu1;->b:Lqu1;

    .line 727
    .line 728
    iget-object v3, v8, Lddh;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Landroidx/fragment/app/y;

    .line 731
    .line 732
    new-array v4, v11, [Ls6o;

    .line 733
    .line 734
    invoke-static {v4}, Lbt5;->l([Ls6o;)Lty0;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {v1, v0, v2, v3, v4}, Lp4f;->c0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lqu1;Landroidx/fragment/app/y;Lty0;)V

    .line 739
    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_1b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lcb1;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget-object v1, v8, Lddh;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Landroid/content/Context;

    .line 758
    .line 759
    sget v2, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 760
    .line 761
    invoke-static {v1, v0, v4, v4, v12}, Ljgz;->t(Landroid/content/Context;Lcb1;Lru/yandex/music/common/media/context/PlaybackScope;Ljava/lang/String;I)Landroid/content/Intent;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 766
    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_1c
    :goto_3
    const-string v0, "LongTapBottomSheetActionsImpl"

    .line 770
    .line 771
    const-string v1, "Artists are null!"

    .line 772
    .line 773
    invoke-static {v1, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :goto_4
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_1d
    invoke-static {}, Lf9e;->e()V

    .line 781
    .line 782
    .line 783
    return-void
.end method
