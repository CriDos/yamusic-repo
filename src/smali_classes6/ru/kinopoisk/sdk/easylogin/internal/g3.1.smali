.class public final Lru/kinopoisk/sdk/easylogin/internal/g3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lskd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfoj;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfoj;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/g3;->a:Lfoj;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/g3;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lup5;Lv76;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p3, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lc86;

    .line 16
    .line 17
    invoke-virtual {v2}, Lc86;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lc86;->S()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/g3;->a:Lfoj;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v1, Lc86;

    .line 35
    .line 36
    const v3, -0x3214a534

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lc86;->a0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lt76;->a:Lk3y;

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    new-instance v3, Lvad;

    .line 51
    .line 52
    invoke-direct {v3}, Lvad;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v3, Lvad;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 62
    .line 63
    .line 64
    sget v6, Lru/kinopoisk/sdk/easylogin/R$string;->input_screen_subtitle:I

    .line 65
    .line 66
    invoke-static {v6, v1}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v1, v5}, Lru/kinopoisk/sdk/easylogin/internal/rc;->b(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lru/kinopoisk/sdk/easylogin/internal/yc;->a()Lpyt;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    invoke-static {v1, v5}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    new-instance v12, Last;

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    invoke-direct {v12, v9}, Last;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const v24, 0xfdfa

    .line 95
    .line 96
    .line 97
    move-object v10, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v11, v3

    .line 100
    move v13, v5

    .line 101
    move-object v3, v6

    .line 102
    move-wide v5, v7

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    move v14, v9

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object/from16 v16, v10

    .line 108
    .line 109
    move-object v15, v11

    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    move/from16 v18, v13

    .line 113
    .line 114
    move/from16 v17, v14

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    move-object/from16 v19, v15

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    move-object/from16 v21, v16

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move/from16 v22, v17

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move/from16 v25, v18

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object/from16 v26, v19

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move/from16 v27, v22

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    move-object/from16 p1, v2

    .line 142
    .line 143
    move-object/from16 v28, v21

    .line 144
    .line 145
    move/from16 v2, v25

    .line 146
    .line 147
    move-object/from16 v21, v1

    .line 148
    .line 149
    move-object/from16 v1, v26

    .line 150
    .line 151
    invoke-static/range {v3 .. v24}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v3, v21

    .line 155
    .line 156
    const/high16 v4, 0x42500000    # 52.0f

    .line 157
    .line 158
    sget-object v5, Lcaj;->a:Lcaj;

    .line 159
    .line 160
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3, v4}, Lo15;->e(Lv76;Lfaj;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v1}, Landroidx/compose/ui/focus/a;->a(Lfaj;Lvad;)Lfaj;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/g3;->b:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    const v6, 0x2bb5b5d7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6}, Lc86;->a0(I)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lu65;->e:Lbc3;

    .line 180
    .line 181
    invoke-static {v7, v2, v3, v2}, Lit3;->e(La60;ZLv76;I)Llt3;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const v8, -0x4ee9b9da

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v8}, Lc86;->a0(I)V

    .line 189
    .line 190
    .line 191
    iget v9, v3, Lc86;->P:I

    .line 192
    .line 193
    invoke-virtual {v3}, Lc86;->l()Lxol;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v11, Li76;->U:Lh76;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v12, Lh76;->b:Lq96;

    .line 203
    .line 204
    invoke-static {v4}, Lrce;->B(Lfaj;)Lb56;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3}, Lc86;->d0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v13, v3, Lc86;->O:Z

    .line 212
    .line 213
    if-eqz v13, :cond_3

    .line 214
    .line 215
    invoke-virtual {v3, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v3}, Lc86;->n0()V

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-static {v11, v3, v7, v3, v10}, Lru/kinopoisk/sdk/easylogin/internal/Lb;->a(Lh76;Lv76;Ld6i;Lv76;Lp96;)Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-boolean v10, v3, Lc86;->O:Z

    .line 227
    .line 228
    if-nez v10, :cond_4

    .line 229
    .line 230
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_5

    .line 243
    .line 244
    :cond_4
    invoke-static {v9, v3, v9, v7}, Lru/kinopoisk/sdk/easylogin/internal/Mb;->a(ILv76;ILkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    const v7, 0x7ab4aae9

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v2, v4, v3, v7}, Luvk;->y(Lc86;ILb56;Lc86;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface/range {p1 .. p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/e3;

    .line 258
    .line 259
    invoke-virtual {v4}, Lru/kinopoisk/sdk/easylogin/internal/e3;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface/range {p1 .. p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lru/kinopoisk/sdk/easylogin/internal/e3;

    .line 268
    .line 269
    invoke-virtual {v9}, Lru/kinopoisk/sdk/easylogin/internal/e3;->b()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-static {v4, v9, v0, v3, v2}, Lru/kinopoisk/sdk/easylogin/internal/o3;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lv76;I)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-static {v3, v2, v0, v2, v2}, Lgsr;->u(Lc86;ZZZZ)V

    .line 278
    .line 279
    .line 280
    sget v4, Lru/kinopoisk/sdk/easylogin/R$dimen;->space_small_3:I

    .line 281
    .line 282
    invoke-static {v4, v3}, Lgfe;->M(ILv76;)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v3, v4}, Lo15;->e(Lv76;Lfaj;)V

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x42a40000    # 82.0f

    .line 294
    .line 295
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v5, Lu65;->f:Lbc3;

    .line 300
    .line 301
    invoke-virtual {v3, v6}, Lc86;->a0(I)V

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x6

    .line 305
    invoke-static {v5, v2, v3, v6}, Lit3;->e(La60;ZLv76;I)Llt3;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v3, v8}, Lc86;->a0(I)V

    .line 310
    .line 311
    .line 312
    iget v6, v3, Lc86;->P:I

    .line 313
    .line 314
    invoke-virtual {v3}, Lc86;->l()Lxol;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v4}, Lrce;->B(Lfaj;)Lb56;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3}, Lc86;->d0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v9, v3, Lc86;->O:Z

    .line 326
    .line 327
    if-eqz v9, :cond_6

    .line 328
    .line 329
    invoke-virtual {v3, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_6
    invoke-virtual {v3}, Lc86;->n0()V

    .line 334
    .line 335
    .line 336
    :goto_2
    invoke-static {v11, v3, v5, v3, v8}, Lru/kinopoisk/sdk/easylogin/internal/Lb;->a(Lh76;Lv76;Ld6i;Lv76;Lp96;)Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-boolean v8, v3, Lc86;->O:Z

    .line 341
    .line 342
    if-nez v8, :cond_7

    .line 343
    .line 344
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_8

    .line 357
    .line 358
    :cond_7
    invoke-static {v6, v3, v6, v5}, Lru/kinopoisk/sdk/easylogin/internal/Mb;->a(ILv76;ILkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-static {v3, v2, v4, v3, v7}, Luvk;->y(Lc86;ILb56;Lc86;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface/range {p1 .. p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/e3;

    .line 369
    .line 370
    invoke-virtual {v4}, Lru/kinopoisk/sdk/easylogin/internal/e3;->c()Lru/kinopoisk/sdk/easylogin/internal/Nc;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_b

    .line 379
    .line 380
    if-eq v4, v0, :cond_a

    .line 381
    .line 382
    const/4 v5, 0x2

    .line 383
    if-eq v4, v5, :cond_9

    .line 384
    .line 385
    const v4, 0x4b651fb4    # 1.501586E7f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Lc86;->a0(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v2}, Lc86;->p(Z)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_9
    const v4, 0x4b5fb056    # 1.465967E7f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lc86;->a0(I)V

    .line 400
    .line 401
    .line 402
    sget v4, Lru/kinopoisk/sdk/easylogin/R$string;->input_screen_error_hint_text:I

    .line 403
    .line 404
    invoke-static {v4, v3}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v3, v2}, Lru/kinopoisk/sdk/easylogin/internal/rc;->b(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Lru/kinopoisk/sdk/easylogin/internal/yc;->c()Lpyt;

    .line 413
    .line 414
    .line 415
    move-result-object v20

    .line 416
    invoke-static {v3, v2}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->b()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    new-instance v12, Last;

    .line 425
    .line 426
    const/4 v14, 0x3

    .line 427
    invoke-direct {v12, v14}, Last;-><init>(I)V

    .line 428
    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const v24, 0xfdfa

    .line 433
    .line 434
    .line 435
    move-object/from16 v21, v3

    .line 436
    .line 437
    move-object v3, v4

    .line 438
    const/4 v4, 0x0

    .line 439
    const-wide/16 v7, 0x0

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    const-wide/16 v10, 0x0

    .line 443
    .line 444
    const-wide/16 v13, 0x0

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    invoke-static/range {v3 .. v24}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v3, v21

    .line 461
    .line 462
    invoke-virtual {v3, v2}, Lc86;->p(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_a
    const v4, 0x4b5a541a    # 1.4308378E7f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lc86;->a0(I)V

    .line 470
    .line 471
    .line 472
    sget v4, Lru/kinopoisk/sdk/easylogin/R$string;->input_screen_checking_hint_text:I

    .line 473
    .line 474
    invoke-static {v4, v3}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v3, v2}, Lru/kinopoisk/sdk/easylogin/internal/rc;->b(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v5}, Lru/kinopoisk/sdk/easylogin/internal/yc;->c()Lpyt;

    .line 483
    .line 484
    .line 485
    move-result-object v20

    .line 486
    invoke-static {v3, v2}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->h()J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    new-instance v12, Last;

    .line 495
    .line 496
    const/4 v14, 0x3

    .line 497
    invoke-direct {v12, v14}, Last;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const v24, 0xfdfa

    .line 503
    .line 504
    .line 505
    move-object/from16 v21, v3

    .line 506
    .line 507
    move-object v3, v4

    .line 508
    const/4 v4, 0x0

    .line 509
    const-wide/16 v7, 0x0

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    const-wide/16 v10, 0x0

    .line 513
    .line 514
    const-wide/16 v13, 0x0

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    invoke-static/range {v3 .. v24}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v3, v21

    .line 531
    .line 532
    invoke-virtual {v3, v2}, Lc86;->p(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_b
    const v4, 0x4b64f172    # 1.5004018E7f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Lc86;->a0(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2}, Lc86;->p(Z)V

    .line 543
    .line 544
    .line 545
    :goto_3
    invoke-static {v3, v2, v0, v2, v2}, Lgsr;->u(Lc86;ZZZZ)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    const v4, -0x3213dd30

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v4}, Lc86;->a0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    move-object/from16 v10, v28

    .line 561
    .line 562
    if-ne v4, v10, :cond_c

    .line 563
    .line 564
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/g3$a;

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    invoke-direct {v4, v1, v5}, Lru/kinopoisk/sdk/easylogin/internal/g3$a;-><init>(Lvad;Lkotlin/coroutines/Continuation;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    invoke-virtual {v3, v2}, Lc86;->p(Z)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v0, v4}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lup5;

    .line 2
    .line 3
    check-cast p2, Lv76;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/g3;->a(Lup5;Lv76;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
