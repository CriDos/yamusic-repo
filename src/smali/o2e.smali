.class public final Lo2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu9y;

.field public final b:Lf0e;

.field public final c:Lq9m;

.field public final d:Lbdh;

.field public final e:Luw6;

.field public final f:Lvdt;

.field public final g:Lxvr;

.field public final h:Lm37;


# direct methods
.method public constructor <init>(Lu9y;Lf0e;Lq9m;Lbdh;Lvdt;)V
    .locals 2

    .line 1
    new-instance v0, Luw6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luw6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo2e;->a:Lu9y;

    .line 12
    .line 13
    iput-object p2, p0, Lo2e;->b:Lf0e;

    .line 14
    .line 15
    iput-object p3, p0, Lo2e;->c:Lq9m;

    .line 16
    .line 17
    iput-object p4, p0, Lo2e;->d:Lbdh;

    .line 18
    .line 19
    iput-object v0, p0, Lo2e;->e:Luw6;

    .line 20
    .line 21
    iput-object p5, p0, Lo2e;->f:Lvdt;

    .line 22
    .line 23
    new-instance p1, Lxvr;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lxvr;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo2e;->g:Lxvr;

    .line 30
    .line 31
    invoke-static {}, Lu27;->b()Ldhe;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo2e;->h:Lm37;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lo2e;Lier;Lb5e;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lo2e;->f:Lvdt;

    .line 8
    .line 9
    iget-object v4, v0, Lo2e;->c:Lq9m;

    .line 10
    .line 11
    instance-of v5, v2, Ln2e;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Ln2e;

    .line 17
    .line 18
    iget v6, v5, Ln2e;->q:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ln2e;->q:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ln2e;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Ln2e;-><init>(Lo2e;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Ln2e;->o:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v7, v5, Ln2e;->q:I

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const-string v11, "glagol"

    .line 45
    .line 46
    sget-object v12, Lp2m;->c:Lo2m;

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    if-eq v7, v13, :cond_3

    .line 53
    .line 54
    if-eq v7, v10, :cond_2

    .line 55
    .line 56
    if-ne v7, v9, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v14

    .line 69
    :cond_2
    iget-boolean v1, v5, Ln2e;->n:Z

    .line 70
    .line 71
    iget-boolean v3, v5, Ln2e;->m:Z

    .line 72
    .line 73
    iget-boolean v7, v5, Ln2e;->l:Z

    .line 74
    .line 75
    iget-object v8, v5, Ln2e;->k:Lb5e;

    .line 76
    .line 77
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-boolean v1, v5, Ln2e;->n:Z

    .line 83
    .line 84
    iget-boolean v7, v5, Ln2e;->m:Z

    .line 85
    .line 86
    iget-boolean v15, v5, Ln2e;->l:Z

    .line 87
    .line 88
    iget-object v9, v5, Ln2e;->k:Lb5e;

    .line 89
    .line 90
    iget-object v10, v5, Ln2e;->j:Lier;

    .line 91
    .line 92
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v17, v10

    .line 96
    .line 97
    move-object v10, v9

    .line 98
    move-object/from16 v9, v17

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const-string v0, "Glagol Transition on disconnection: SKIPPED"

    .line 107
    .line 108
    invoke-static {v8, v14, v0, v14}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    iget-object v2, v0, Lo2e;->a:Lu9y;

    .line 115
    .line 116
    new-instance v7, Ltsc;

    .line 117
    .line 118
    const/16 v9, 0x11

    .line 119
    .line 120
    invoke-direct {v7, v9}, Ltsc;-><init>(I)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v9, p1

    .line 124
    .line 125
    iput-object v9, v5, Ln2e;->j:Lier;

    .line 126
    .line 127
    move-object/from16 v10, p2

    .line 128
    .line 129
    iput-object v10, v5, Ln2e;->k:Lb5e;

    .line 130
    .line 131
    move/from16 v15, p3

    .line 132
    .line 133
    iput-boolean v15, v5, Ln2e;->l:Z

    .line 134
    .line 135
    move/from16 v8, p4

    .line 136
    .line 137
    iput-boolean v8, v5, Ln2e;->m:Z

    .line 138
    .line 139
    iput-boolean v1, v5, Ln2e;->n:Z

    .line 140
    .line 141
    iput v13, v5, Ln2e;->q:I

    .line 142
    .line 143
    sget-object v16, Lu9y;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v13, Lk6y;

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    invoke-direct {v13, v2, v7, v14, v1}, Lk6y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v1, 0x1388

    .line 155
    .line 156
    invoke-static {v1, v2, v13, v5}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v6, :cond_6

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_6
    move/from16 v1, p5

    .line 165
    .line 166
    move v7, v8

    .line 167
    :goto_1
    check-cast v2, Lbay;

    .line 168
    .line 169
    sget-object v8, Lbay;->b:Lbay;

    .line 170
    .line 171
    if-ne v2, v8, :cond_7

    .line 172
    .line 173
    const-string v0, "Glagol Transition on disconnection: SKIPPED cause of ynison in passive mode"

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    invoke-static {v1, v14, v0, v14}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_7
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lon6;

    .line 187
    .line 188
    invoke-virtual {v2}, Lon6;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v4}, Lq9m;->a()Lq2m;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lzfr;

    .line 199
    .line 200
    invoke-virtual {v2}, Lzfr;->a()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lon6;

    .line 209
    .line 210
    invoke-virtual {v2}, Lon6;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    invoke-static {}, Lru/yandex/music/common/media/context/f;->o()Lru/yandex/music/common/media/context/j;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/PlaybackScope;->h()Lru/yandex/music/common/media/context/e;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lr9m;

    .line 225
    .line 226
    new-instance v2, Lijd;

    .line 227
    .line 228
    invoke-static {v11}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-direct {v2, v3, v5}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v2, v14}, Lr9m;-><init>(Lijd;Lbk;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v2, Lck1;

    .line 246
    .line 247
    const/16 v3, 0x17

    .line 248
    .line 249
    invoke-direct {v2, v4, v14, v3}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lsme;->z(Lkotlin/jvm/functions/Function1;)Lc6o;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v2, v1}, Lhec;->n(Lru/yandex/music/common/media/context/e;Lc6o;Lr9m;)Lst5;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lst5;->b()Lut5;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4}, Lq9m;->a()Lq2m;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v2, 0x0

    .line 269
    check-cast v1, Lzfr;

    .line 270
    .line 271
    invoke-virtual {v1, v12, v0, v2}, Lzfr;->e(Lp2m;Lsjo;Z)Lwx3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Laei;

    .line 276
    .line 277
    const/16 v2, 0x10

    .line 278
    .line 279
    invoke-direct {v1, v2, v4}, Laei;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lwx3;->n(Lfe;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_9
    :goto_2
    iget-object v2, v0, Lo2e;->e:Luw6;

    .line 289
    .line 290
    iput-object v14, v5, Ln2e;->j:Lier;

    .line 291
    .line 292
    iput-object v10, v5, Ln2e;->k:Lb5e;

    .line 293
    .line 294
    iput-boolean v15, v5, Ln2e;->l:Z

    .line 295
    .line 296
    iput-boolean v7, v5, Ln2e;->m:Z

    .line 297
    .line 298
    iput-boolean v1, v5, Ln2e;->n:Z

    .line 299
    .line 300
    const/4 v3, 0x2

    .line 301
    iput v3, v5, Ln2e;->q:I

    .line 302
    .line 303
    invoke-virtual {v2, v9, v10, v5}, Luw6;->l(Lier;Lb5e;Lpw6;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-ne v2, v6, :cond_a

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    move v3, v7

    .line 311
    move-object v8, v10

    .line 312
    move v7, v15

    .line 313
    :goto_3
    check-cast v2, Li2e;

    .line 314
    .line 315
    if-nez v2, :cond_d

    .line 316
    .line 317
    iget-object v0, v0, Lo2e;->d:Lbdh;

    .line 318
    .line 319
    iput-object v14, v5, Ln2e;->j:Lier;

    .line 320
    .line 321
    iput-object v14, v5, Ln2e;->k:Lb5e;

    .line 322
    .line 323
    iput-boolean v7, v5, Ln2e;->l:Z

    .line 324
    .line 325
    iput-boolean v3, v5, Ln2e;->m:Z

    .line 326
    .line 327
    iput-boolean v1, v5, Ln2e;->n:Z

    .line 328
    .line 329
    const/4 v1, 0x3

    .line 330
    iput v1, v5, Ln2e;->q:I

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lbdh;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-ne v2, v6, :cond_b

    .line 337
    .line 338
    :goto_4
    return-object v6

    .line 339
    :cond_b
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    invoke-virtual {v4}, Lq9m;->a()Lq2m;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lzfr;

    .line 352
    .line 353
    invoke-virtual {v0}, Lzfr;->a()V

    .line 354
    .line 355
    .line 356
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_d
    if-eqz v3, :cond_e

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    if-eqz v8, :cond_f

    .line 363
    .line 364
    invoke-virtual {v8}, Lb5e;->a()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/4 v1, 0x1

    .line 369
    if-ne v0, v1, :cond_f

    .line 370
    .line 371
    sget-object v12, Lp2m;->a:Lm2m;

    .line 372
    .line 373
    :cond_f
    :goto_6
    instance-of v0, v2, Lg2e;

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    check-cast v2, Lg2e;

    .line 378
    .line 379
    invoke-virtual {v2}, Lg2e;->a()Lut5;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v4, v12, v0, v7}, Lq9m;->c(Lp2m;Lsjo;Z)Lwx3;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_10
    instance-of v0, v2, Lh2e;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    check-cast v2, Lh2e;

    .line 393
    .line 394
    invoke-virtual {v2}, Lh2e;->b()Ljer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2}, Lh2e;->c()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2}, Lh2e;->a()J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    new-instance v4, Lr9m;

    .line 407
    .line 408
    new-instance v5, Lijd;

    .line 409
    .line 410
    invoke-static {v11}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-direct {v5, v6, v8}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v4, v5, v14}, Lr9m;-><init>(Lijd;Lbk;)V

    .line 422
    .line 423
    .line 424
    new-instance v5, Ljava/lang/Long;

    .line 425
    .line 426
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 427
    .line 428
    .line 429
    move-object/from16 p0, v0

    .line 430
    .line 431
    move-object/from16 p4, v1

    .line 432
    .line 433
    move-object/from16 p3, v4

    .line 434
    .line 435
    move-object/from16 p5, v5

    .line 436
    .line 437
    move/from16 p2, v7

    .line 438
    .line 439
    move-object/from16 p1, v12

    .line 440
    .line 441
    invoke-static/range {p0 .. p5}, Lna8;->W(Ljer;Lp2m;ZLr9m;Ljava/lang/String;Ljava/lang/Long;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_11
    move v15, v7

    .line 447
    instance-of v0, v2, Lf2e;

    .line 448
    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    new-instance v0, Lzus;

    .line 452
    .line 453
    check-cast v2, Lf2e;

    .line 454
    .line 455
    invoke-virtual {v2}, Lf2e;->a()Lxdr;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lxdr;->e()Lp4e;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lp4e;->a()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-nez v1, :cond_12

    .line 468
    .line 469
    const-string v1, ""

    .line 470
    .line 471
    :cond_12
    invoke-static {v1}, Lru/yandex/music/data/wave/recommendations/StationId;->f(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v2}, Lf2e;->b()Lzdr;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Lzdr;->e()Lqrd;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Lqrd;->a()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v0, v1, v2}, Lzus;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lr9m;

    .line 491
    .line 492
    new-instance v2, Lijd;

    .line 493
    .line 494
    invoke-static {v11}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-direct {v2, v3, v5}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-direct {v1, v2, v14}, Lr9m;-><init>(Lijd;Lbk;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lru/yandex/music/common/media/context/f;->q()Lru/yandex/music/common/media/context/j;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {}, Lru/yandex/music/common/media/context/e;->a()Lru/yandex/music/common/media/context/d;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v0}, Lk2m;->k(Lzus;)Lj2m;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v3, v5}, Lru/yandex/music/common/media/context/d;->d(Lj2m;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v2}, Lru/yandex/music/common/media/context/d;->e(Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v5, "radio_"

    .line 532
    .line 533
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lzus;->b()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const-string v6, "-"

    .line 541
    .line 542
    const-string v7, "_"

    .line 543
    .line 544
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v3, v2}, Lru/yandex/music/common/media/context/d;->b(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lru/yandex/music/common/media/context/d;->a()Lru/yandex/music/common/media/context/e;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2, v0, v1}, Lhec;->e(Lru/yandex/music/common/media/context/e;Lzus;Lr9m;)Lea8;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lea8;->H()Lfrd;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v4, v12, v0, v15}, Lq9m;->c(Lp2m;Lsjo;Z)Lwx3;

    .line 571
    .line 572
    .line 573
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 577
    .line 578
    .line 579
    return-object v14
.end method
