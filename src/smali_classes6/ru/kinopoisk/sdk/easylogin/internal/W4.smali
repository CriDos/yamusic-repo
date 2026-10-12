.class public final Lru/kinopoisk/sdk/easylogin/internal/W4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/H3;Lowu;Lfaj;Lv76;I)V
    .locals 32
    .param p0    # Lru/kinopoisk/sdk/easylogin/internal/H3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lowu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Lc86;

    .line 18
    .line 19
    const v2, 0x43b518fb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2}, Lc86;->b0(I)Lc86;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v8, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v8

    .line 41
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5, v10}, Lc86;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v2, 0x493

    .line 91
    .line 92
    const/16 v4, 0x492

    .line 93
    .line 94
    if-ne v3, v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v5}, Lc86;->z()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-virtual {v5}, Lc86;->S()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_9
    :goto_5
    sget-object v3, Lt96;->n:Lwus;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lvfg;->b:Lvfg;

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    if-ne v3, v4, :cond_a

    .line 118
    .line 119
    move v4, v11

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move v4, v10

    .line 122
    :goto_6
    sget-object v3, Lu65;->r:Lzb3;

    .line 123
    .line 124
    const v6, -0x1cd0f17e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lc86;->a0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lzq7;->d:Ls21;

    .line 131
    .line 132
    const/16 v12, 0x30

    .line 133
    .line 134
    invoke-static {v6, v3, v5, v12}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v6, -0x4ee9b9da

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lc86;->a0(I)V

    .line 142
    .line 143
    .line 144
    iget v6, v5, Lc86;->P:I

    .line 145
    .line 146
    invoke-virtual {v5}, Lc86;->l()Lxol;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v13, Li76;->U:Lh76;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v14, Lh76;->b:Lq96;

    .line 156
    .line 157
    invoke-static {v7}, Lrce;->B(Lfaj;)Lb56;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v5}, Lc86;->d0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v9, v5, Lc86;->O:Z

    .line 165
    .line 166
    if-eqz v9, :cond_b

    .line 167
    .line 168
    invoke-virtual {v5, v14}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-virtual {v5}, Lc86;->n0()V

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-static {v13, v5, v3, v5, v12}, Lru/kinopoisk/sdk/easylogin/internal/Lb;->a(Lh76;Lv76;Ld6i;Lv76;Lp96;)Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-boolean v9, v5, Lc86;->O:Z

    .line 180
    .line 181
    if-nez v9, :cond_c

    .line 182
    .line 183
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_d

    .line 196
    .line 197
    :cond_c
    invoke-static {v6, v5, v6, v3}, Lru/kinopoisk/sdk/easylogin/internal/Mb;->a(ILv76;ILkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    const v3, 0x7ab4aae9

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v10, v15, v5, v3}, Luvk;->y(Lc86;ILb56;Lc86;I)V

    .line 204
    .line 205
    .line 206
    const v3, 0x43ab8000    # 343.0f

    .line 207
    .line 208
    .line 209
    const/high16 v6, 0x43700000    # 240.0f

    .line 210
    .line 211
    invoke-static {v7, v3, v6}, Landroidx/compose/foundation/layout/e;->p(Lfaj;FF)Lfaj;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    instance-of v6, v0, Lru/kinopoisk/sdk/easylogin/internal/H3$b;

    .line 216
    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    sget-object v6, Lzwu;->b:Lzwu;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_e
    instance-of v6, v0, Lru/kinopoisk/sdk/easylogin/internal/H3$c;

    .line 223
    .line 224
    if-eqz v6, :cond_f

    .line 225
    .line 226
    sget-object v6, Lzwu;->a:Lzwu;

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    instance-of v6, v0, Lru/kinopoisk/sdk/easylogin/internal/H3$a;

    .line 230
    .line 231
    if-eqz v6, :cond_11

    .line 232
    .line 233
    sget-object v6, Lzwu;->c:Lzwu;

    .line 234
    .line 235
    :goto_8
    shl-int/lit8 v9, v2, 0x3

    .line 236
    .line 237
    and-int/lit16 v9, v9, 0x1c00

    .line 238
    .line 239
    shl-int/lit8 v2, v2, 0x9

    .line 240
    .line 241
    const v12, 0xe000

    .line 242
    .line 243
    .line 244
    and-int/2addr v2, v12

    .line 245
    or-int/2addr v2, v9

    .line 246
    move-object/from16 v31, v6

    .line 247
    .line 248
    move v6, v2

    .line 249
    move-object v2, v3

    .line 250
    move-object/from16 v3, v31

    .line 251
    .line 252
    invoke-interface/range {v1 .. v6}, Lowu;->g(Lfaj;Lzwu;ZLv76;I)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41800000    # 16.0f

    .line 256
    .line 257
    sget-object v3, Lcaj;->a:Lcaj;

    .line 258
    .line 259
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v5, v2}, Lo15;->e(Lv76;Lfaj;)V

    .line 264
    .line 265
    .line 266
    sget v2, Lru/kinopoisk/sdk/easylogin/R$string;->waiting_for_install_screen_title:I

    .line 267
    .line 268
    invoke-static {v2, v5}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v5, v10}, Lru/kinopoisk/sdk/easylogin/internal/rc;->b(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lru/kinopoisk/sdk/easylogin/internal/yc;->e()Lpyt;

    .line 277
    .line 278
    .line 279
    move-result-object v26

    .line 280
    invoke-static {v5, v10}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->f()J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    new-instance v2, Last;

    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    invoke-direct {v2, v4}, Last;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const v30, 0xfdfa

    .line 297
    .line 298
    .line 299
    move v6, v10

    .line 300
    const/4 v10, 0x0

    .line 301
    move v15, v11

    .line 302
    move-wide v11, v12

    .line 303
    const-wide/16 v13, 0x0

    .line 304
    .line 305
    move/from16 v16, v15

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move/from16 v18, v16

    .line 309
    .line 310
    const-wide/16 v16, 0x0

    .line 311
    .line 312
    const-wide/16 v19, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    move/from16 v27, v18

    .line 327
    .line 328
    move-object/from16 v18, v2

    .line 329
    .line 330
    move/from16 v2, v27

    .line 331
    .line 332
    move-object/from16 v27, v5

    .line 333
    .line 334
    const/4 v5, 0x2

    .line 335
    invoke-static/range {v9 .. v30}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v9, v27

    .line 339
    .line 340
    const/high16 v10, 0x41000000    # 8.0f

    .line 341
    .line 342
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v9, v10}, Lo15;->e(Lv76;Lfaj;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Lowu;->o()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-static {v10, v9}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v9, v6}, Lru/kinopoisk/sdk/easylogin/internal/rc;->b(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v11}, Lru/kinopoisk/sdk/easylogin/internal/yc;->a()Lpyt;

    .line 362
    .line 363
    .line 364
    move-result-object v26

    .line 365
    invoke-static {v9, v6}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v11}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->d()J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    new-instance v13, Last;

    .line 374
    .line 375
    invoke-direct {v13, v4}, Last;-><init>(I)V

    .line 376
    .line 377
    .line 378
    move-object v9, v10

    .line 379
    const/4 v10, 0x0

    .line 380
    move-object/from16 v18, v13

    .line 381
    .line 382
    const-wide/16 v13, 0x0

    .line 383
    .line 384
    invoke-static/range {v9 .. v30}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v9, v27

    .line 388
    .line 389
    const/high16 v4, 0x41c00000    # 24.0f

    .line 390
    .line 391
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v9, v4}, Lo15;->e(Lv76;Lfaj;)V

    .line 396
    .line 397
    .line 398
    const/high16 v4, 0x435c0000    # 220.0f

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    sget-object v11, Lru/kinopoisk/sdk/easylogin/internal/m0$j;->a:Lru/kinopoisk/sdk/easylogin/internal/m0$j;

    .line 406
    .line 407
    sget-object v12, Lru/kinopoisk/sdk/easylogin/internal/j0;->b:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 408
    .line 409
    sget-object v14, Lru/kinopoisk/sdk/easylogin/internal/i0;->a:Lru/kinopoisk/sdk/easylogin/internal/i0;

    .line 410
    .line 411
    sget-object v9, Lru/kinopoisk/sdk/easylogin/internal/U4;->a:Lru/kinopoisk/sdk/easylogin/internal/U4;

    .line 412
    .line 413
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/m1;->a()Lv46;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    const v17, 0x1b0db6

    .line 418
    .line 419
    .line 420
    const/16 v18, 0x10

    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    move-object/from16 v16, v27

    .line 424
    .line 425
    invoke-static/range {v9 .. v18}, Lru/kinopoisk/sdk/easylogin/internal/qc;->a(Lkotlin/jvm/functions/Function0;Lfaj;Lru/kinopoisk/sdk/easylogin/internal/m0;Lru/kinopoisk/sdk/easylogin/internal/j0;ZLru/kinopoisk/sdk/easylogin/internal/i0;Lv46;Lv76;II)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v5, v16

    .line 429
    .line 430
    invoke-static {v5, v6, v2, v6, v6}, Lgsr;->u(Lc86;ZZZZ)V

    .line 431
    .line 432
    .line 433
    :goto_9
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_10

    .line 438
    .line 439
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/V4;

    .line 440
    .line 441
    invoke-direct {v3, v0, v1, v7, v8}, Lru/kinopoisk/sdk/easylogin/internal/V4;-><init>(Lru/kinopoisk/sdk/easylogin/internal/H3;Lowu;Lfaj;I)V

    .line 442
    .line 443
    .line 444
    iput-object v3, v2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    :cond_10
    return-void

    .line 447
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 448
    .line 449
    .line 450
    return-void
.end method
