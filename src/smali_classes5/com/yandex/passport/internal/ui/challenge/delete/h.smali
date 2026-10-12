.class public abstract Lcom/yandex/passport/internal/ui/challenge/delete/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/passport/internal/ui/challenge/delete/b;Lkotlin/jvm/functions/Function1;Lv76;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    check-cast v6, Lc86;

    .line 13
    .line 14
    const v3, -0x6857ee57

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v3}, Lc86;->b0(I)Lc86;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v10, 0x4

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    invoke-virtual {v6, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v11, 0x20

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int v12, v3, v4

    .line 44
    .line 45
    and-int/lit8 v3, v12, 0x13

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lc86;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v6}, Lc86;->S()V

    .line 59
    .line 60
    .line 61
    :goto_2
    move-object v8, v6

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_3
    :goto_3
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/b;->getViewModelFactory()Lcom/yandex/passport/internal/ui/challenge/delete/z;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x671a9c9b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Lc86;->a0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lufh;->a(Lv76;)Lx4w;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1b

    .line 79
    .line 80
    instance-of v5, v4, Lzhe;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lzhe;

    .line 86
    .line 87
    invoke-interface {v5}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_4
    move-object v7, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    sget-object v5, Lf97;->b:Lf97;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    const-class v5, Lcom/yandex/passport/internal/ui/challenge/delete/k0;

    .line 97
    .line 98
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v8, v6

    .line 103
    move-object v6, v3

    .line 104
    move-object v3, v5

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-virtual {v8, v14}, Lc86;->p(Z)V

    .line 112
    .line 113
    .line 114
    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/delete/k0;

    .line 115
    .line 116
    iget-object v4, v3, Lcom/yandex/passport/internal/ui/challenge/delete/k0;->l:Laxs;

    .line 117
    .line 118
    invoke-static {v4, v8}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lpi;

    .line 123
    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    invoke-direct {v5, v6}, Lpi;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v15, Lt76;->a:Lk3y;

    .line 138
    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    if-ne v7, v15, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v7, Lcom/yandex/passport/internal/ui/challenge/delete/f;

    .line 144
    .line 145
    invoke-direct {v7, v3, v14}, Lcom/yandex/passport/internal/ui/challenge/delete/f;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/k0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v5, v7, v8}, Ls5z;->X(Loi;Lkotlin/jvm/functions/Function1;Lv76;)Lcyh;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, v3, Lcom/yandex/passport/internal/ui/challenge/delete/k0;->m:Lp54;

    .line 158
    .line 159
    invoke-virtual {v8, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    and-int/lit8 v9, v12, 0xe

    .line 164
    .line 165
    if-eq v9, v10, :cond_7

    .line 166
    .line 167
    move v9, v14

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    const/4 v9, 0x1

    .line 170
    :goto_6
    or-int/2addr v7, v9

    .line 171
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/4 v13, 0x0

    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    if-ne v9, v15, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v9, Lnzl;

    .line 181
    .line 182
    const/16 v7, 0x17

    .line 183
    .line 184
    invoke-direct {v9, v5, v0, v13, v7}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v6, v9, v8, v14}, Lcom/yandex/passport/internal/ui/a;->d(Lz5d;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/delete/a0;

    .line 200
    .line 201
    iget-object v5, v5, Lcom/yandex/passport/internal/ui/challenge/delete/a0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/w1;

    .line 202
    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    const v5, 0x6f76da35

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v5}, Lc86;->Z(I)V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-virtual {v8, v14}, Lc86;->p(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_a
    const v6, 0x6f76da36

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v6}, Lc86;->Z(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lcom/yandex/passport/internal/ui/challenge/delete/a0;

    .line 226
    .line 227
    iget-object v6, v6, Lcom/yandex/passport/internal/ui/challenge/delete/a0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/w1;

    .line 228
    .line 229
    and-int/lit8 v7, v12, 0x70

    .line 230
    .line 231
    if-ne v7, v11, :cond_b

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move v7, v14

    .line 236
    :goto_8
    invoke-virtual {v8, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    or-int/2addr v7, v9

    .line 241
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-nez v7, :cond_c

    .line 246
    .line 247
    if-ne v9, v15, :cond_d

    .line 248
    .line 249
    :cond_c
    new-instance v9, Luhy;

    .line 250
    .line 251
    const/16 v7, 0x1a

    .line 252
    .line 253
    invoke-direct {v9, v1, v5, v13, v7}, Luhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v8, v6, v9}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :goto_9
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/delete/a0;

    .line 270
    .line 271
    iget-object v5, v5, Lcom/yandex/passport/internal/ui/challenge/delete/a0;->a:Lcom/yandex/passport/internal/ui/challenge/delete/x;

    .line 272
    .line 273
    instance-of v6, v5, Lcom/yandex/passport/internal/ui/challenge/delete/w;

    .line 274
    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/delete/w;

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    move-object v5, v13

    .line 281
    :goto_a
    if-nez v5, :cond_13

    .line 282
    .line 283
    const v5, 0x6f7998cb

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v5}, Lc86;->Z(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v14}, Lc86;->p(Z)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/yandex/passport/internal/ui/challenge/delete/a0;

    .line 297
    .line 298
    iget-object v4, v4, Lcom/yandex/passport/internal/ui/challenge/delete/a0;->a:Lcom/yandex/passport/internal/ui/challenge/delete/x;

    .line 299
    .line 300
    instance-of v5, v4, Lcom/yandex/passport/internal/ui/challenge/delete/v;

    .line 301
    .line 302
    if-eqz v5, :cond_f

    .line 303
    .line 304
    move-object v13, v4

    .line 305
    check-cast v13, Lcom/yandex/passport/internal/ui/challenge/delete/v;

    .line 306
    .line 307
    :cond_f
    if-nez v13, :cond_10

    .line 308
    .line 309
    const v3, 0x6f820e50

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v3}, Lc86;->Z(I)V

    .line 313
    .line 314
    .line 315
    :goto_b
    invoke-virtual {v8, v14}, Lc86;->p(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_10
    const v4, 0x6f820e51

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v4}, Lc86;->Z(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-nez v4, :cond_11

    .line 334
    .line 335
    if-ne v5, v15, :cond_12

    .line 336
    .line 337
    :cond_11
    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/delete/f;

    .line 338
    .line 339
    invoke-direct {v5, v3, v10}, Lcom/yandex/passport/internal/ui/challenge/delete/f;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/k0;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-static {v5, v8, v14}, Lcom/yandex/passport/internal/ui/challenge/delete/h;->b(Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :goto_c
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/b;->getProperties()Lcom/yandex/passport/internal/ui/challenge/delete/e;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v4, v3, Lcom/yandex/passport/internal/ui/challenge/delete/e;->b:Lcom/yandex/passport/common/ui/progress/g;

    .line 356
    .line 357
    sget-object v3, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 358
    .line 359
    move-object v6, v8

    .line 360
    const/4 v8, 0x5

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-static/range {v3 .. v8}, Lcom/yandex/plus/core/locale/b;->g(Lfaj;Lcom/yandex/passport/common/ui/progress/g;ZLv76;II)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :goto_d
    invoke-virtual {v8}, Lc86;->r()Lcyo;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_1a

    .line 374
    .line 375
    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/delete/g;

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/yandex/passport/internal/ui/challenge/delete/g;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/b;Lkotlin/jvm/functions/Function1;II)V

    .line 379
    .line 380
    .line 381
    iput-object v4, v3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    return-void

    .line 384
    :cond_13
    const v4, 0x6f7998cc

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v4}, Lc86;->Z(I)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v5, Lcom/yandex/passport/internal/ui/challenge/delete/w;->a:Lcom/yandex/passport/sloth/data/m;

    .line 391
    .line 392
    move-object v5, v4

    .line 393
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/b;->getSlothScreenComponentBuilder()Lcom/yandex/passport/internal/ui/sloth/screen/e;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-nez v6, :cond_14

    .line 406
    .line 407
    if-ne v7, v15, :cond_15

    .line 408
    .line 409
    :cond_14
    new-instance v7, Lcom/yandex/passport/internal/ui/challenge/delete/f;

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    invoke-direct {v7, v3, v6}, Lcom/yandex/passport/internal/ui/challenge/delete/f;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/k0;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-nez v6, :cond_16

    .line 429
    .line 430
    if-ne v9, v15, :cond_17

    .line 431
    .line 432
    :cond_16
    new-instance v9, Lcom/yandex/passport/internal/ui/challenge/delete/f;

    .line 433
    .line 434
    const/4 v6, 0x2

    .line 435
    invoke-direct {v9, v3, v6}, Lcom/yandex/passport/internal/ui/challenge/delete/f;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/k0;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_17
    move-object v6, v9

    .line 442
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    if-nez v9, :cond_18

    .line 453
    .line 454
    if-ne v10, v15, :cond_19

    .line 455
    .line 456
    :cond_18
    new-instance v10, Lcom/yandex/passport/internal/ui/challenge/delete/f;

    .line 457
    .line 458
    const/4 v9, 0x3

    .line 459
    invoke-direct {v10, v3, v9}, Lcom/yandex/passport/internal/ui/challenge/delete/f;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/k0;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/b;->getProperties()Lcom/yandex/passport/internal/ui/challenge/delete/e;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/challenge/delete/e;->d:Ljava/util/Map;

    .line 472
    .line 473
    move-object v9, v8

    .line 474
    move-object v8, v3

    .line 475
    move-object v3, v5

    .line 476
    move-object v5, v7

    .line 477
    move-object v7, v10

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    invoke-static/range {v3 .. v11}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->b(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/internal/ui/sloth/screen/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lv76;II)V

    .line 481
    .line 482
    .line 483
    move-object v8, v9

    .line 484
    invoke-virtual {v8, v14}, Lc86;->p(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Lc86;->r()Lcyo;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-eqz v3, :cond_1a

    .line 492
    .line 493
    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/delete/g;

    .line 494
    .line 495
    invoke-direct {v4, v0, v1, v2, v14}, Lcom/yandex/passport/internal/ui/challenge/delete/g;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/b;Lkotlin/jvm/functions/Function1;II)V

    .line 496
    .line 497
    .line 498
    iput-object v4, v3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_1a
    return-void

    .line 501
    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 502
    .line 503
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lv76;I)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lc86;

    .line 3
    .line 4
    const p1, 0x15f35880

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v8}, Lc86;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v8}, Lc86;->S()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    :goto_1
    sget v0, Lcom/yandex/passport/R$string;->passport_phonish_permanent_deletion_alert_text:I

    .line 39
    .line 40
    invoke-static {v0, v8}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v2, Lcom/yandex/passport/R$string;->passport_native_to_browser_prompt_confirmation_title:I

    .line 45
    .line 46
    invoke-static {v2, v8}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lcom/yandex/passport/R$string;->passport_native_to_browser_prompt_refusal_title:I

    .line 51
    .line 52
    invoke-static {v3, v8}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    and-int/lit8 p1, p1, 0xe

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    move v6, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v6, v5

    .line 65
    :goto_2
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v9, Lt76;->a:Lk3y;

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    if-ne v7, v9, :cond_5

    .line 74
    .line 75
    :cond_4
    new-instance v7, Loy3;

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v7, v6, p0}, Loy3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    if-ne p1, v1, :cond_6

    .line 87
    .line 88
    move v6, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v6, v5

    .line 91
    :goto_3
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    if-ne v10, v9, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance v10, Loy3;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-direct {v10, v6, p0}, Loy3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    move-object v6, v10

    .line 110
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    if-ne p1, v1, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    move v4, v5

    .line 116
    :goto_4
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez v4, :cond_a

    .line 121
    .line 122
    if-ne p1, v9, :cond_b

    .line 123
    .line 124
    :cond_a
    new-instance p1, Loy3;

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    invoke-direct {p1, v1, p0}, Loy3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, p1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v1, v2

    .line 138
    move-object v2, v3

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v5, v7

    .line 142
    move-object v7, p1

    .line 143
    invoke-static/range {v0 .. v9}, Lcom/yandex/passport/internal/ui/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v8}, Lc86;->r()Lcyo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    new-instance v0, Lly6;

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-direct {v0, p2, v1, p0}, Lly6;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_c
    return-void
.end method
