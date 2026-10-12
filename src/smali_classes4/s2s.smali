.class public final synthetic Ls2s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lykt;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrmg;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lykt;ZLrmg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfaj;I)V
    .locals 0

    .line 1
    const/4 p9, 0x2

    iput p9, p0, Ls2s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2s;->h:Ljava/lang/String;

    iput-object p2, p0, Ls2s;->d:Lykt;

    iput-boolean p3, p0, Ls2s;->c:Z

    iput-object p4, p0, Ls2s;->g:Lrmg;

    iput-object p5, p0, Ls2s;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ls2s;->i:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ls2s;->e:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Ls2s;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLykt;Lkotlin/jvm/functions/Function1;Le37;Lrmg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    iput p9, p0, Ls2s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2s;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Ls2s;->c:Z

    iput-object p3, p0, Ls2s;->d:Lykt;

    iput-object p4, p0, Ls2s;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ls2s;->f:Ljava/lang/Object;

    iput-object p6, p0, Ls2s;->g:Lrmg;

    iput-object p7, p0, Ls2s;->h:Ljava/lang/String;

    iput-object p8, p0, Ls2s;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls2s;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v6, v0, Ls2s;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v14, v6

    .line 13
    check-cast v14, Lfaj;

    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    check-cast v15, Lv76;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lhde;->f0(I)I

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    iget-object v7, v0, Ls2s;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v0, Ls2s;->d:Lykt;

    .line 33
    .line 34
    iget-boolean v9, v0, Ls2s;->c:Z

    .line 35
    .line 36
    iget-object v10, v0, Ls2s;->g:Lrmg;

    .line 37
    .line 38
    iget-object v11, v0, Ls2s;->b:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v12, v0, Ls2s;->i:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v13, v0, Ls2s;->e:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static/range {v7 .. v16}, Lphe;->p(Ljava/lang/String;Lykt;ZLrmg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    move-object v8, v6

    .line 51
    check-cast v8, Le37;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lv76;

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-int/lit8 v7, v6, 0x3

    .line 66
    .line 67
    if-eq v7, v2, :cond_0

    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    and-int/2addr v6, v5

    .line 73
    move-object v13, v1

    .line 74
    check-cast v13, Lc86;

    .line 75
    .line 76
    invoke-virtual {v13, v6, v2}, Lc86;->P(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_13

    .line 81
    .line 82
    sget-object v1, Lzt0;->a:Lwus;

    .line 83
    .line 84
    invoke-virtual {v13, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lyt0;

    .line 89
    .line 90
    iget-object v2, v2, Lyt0;->c:Ltt0;

    .line 91
    .line 92
    iget-wide v6, v2, Ltt0;->a:J

    .line 93
    .line 94
    sget-object v2, Ldi0;->u:Lu65;

    .line 95
    .line 96
    sget-object v9, Lcaj;->a:Lcaj;

    .line 97
    .line 98
    invoke-static {v9, v6, v7, v2}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, Lu65;->e:Lbc3;

    .line 103
    .line 104
    invoke-static {v6, v5}, Lit3;->d(La60;Z)Ld6i;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v7, v13, Lc86;->P:I

    .line 109
    .line 110
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v13, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v11, Li76;->U:Lh76;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v11, Lh76;->b:Lq96;

    .line 124
    .line 125
    invoke-virtual {v13}, Lc86;->d0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v12, v13, Lc86;->O:Z

    .line 129
    .line 130
    if-eqz v12, :cond_1

    .line 131
    .line 132
    invoke-virtual {v13, v11}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v13}, Lc86;->n0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v12, Lh76;->f:Ll56;

    .line 140
    .line 141
    invoke-static {v13, v6, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lh76;->e:Ll56;

    .line 145
    .line 146
    invoke-static {v13, v10, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Lh76;->g:Ll56;

    .line 150
    .line 151
    iget-boolean v14, v13, Lc86;->O:Z

    .line 152
    .line 153
    if-nez v14, :cond_2

    .line 154
    .line 155
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_3

    .line 168
    .line 169
    :cond_2
    invoke-static {v7, v13, v7, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    sget-object v7, Lh76;->d:Ll56;

    .line 173
    .line 174
    invoke-static {v13, v2, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Lrgv;->e(Lfaj;)Lfaj;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/high16 v14, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/high16 v15, 0x42600000    # 56.0f

    .line 188
    .line 189
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    sget-object v4, Lt76;->a:Lk3y;

    .line 198
    .line 199
    if-ne v15, v4, :cond_4

    .line 200
    .line 201
    new-instance v15, Lknr;

    .line 202
    .line 203
    const/16 v14, 0xb

    .line 204
    .line 205
    invoke-direct {v15, v14}, Lknr;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v2, v5, v15}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0xa

    .line 220
    .line 221
    const/high16 v17, 0x40800000    # 4.0f

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move/from16 v19, v17

    .line 226
    .line 227
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v14, Lu65;->o:Lac3;

    .line 232
    .line 233
    sget-object v15, Lzq7;->b:Lu65;

    .line 234
    .line 235
    const/16 v3, 0x30

    .line 236
    .line 237
    invoke-static {v15, v14, v13, v3}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget v14, v13, Lc86;->P:I

    .line 242
    .line 243
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-static {v13, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v13}, Lc86;->d0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v5, v13, Lc86;->O:Z

    .line 255
    .line 256
    if-eqz v5, :cond_5

    .line 257
    .line 258
    invoke-virtual {v13, v11}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    invoke-virtual {v13}, Lc86;->n0()V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-static {v13, v3, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v15, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v3, v13, Lc86;->O:Z

    .line 272
    .line 273
    if-nez v3, :cond_6

    .line 274
    .line 275
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_7

    .line 288
    .line 289
    :cond_6
    invoke-static {v14, v13, v14, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-static {v13, v2, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lyt0;

    .line 300
    .line 301
    iget-object v2, v2, Lyt0;->a:Lvt0;

    .line 302
    .line 303
    iget-wide v2, v2, Lvt0;->a:J

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x16

    .line 308
    .line 309
    move-object v5, v9

    .line 310
    iget-object v9, v0, Ls2s;->b:Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    move-object v15, v13

    .line 316
    move-wide v12, v2

    .line 317
    const/high16 v2, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static/range {v9 .. v17}, Lmjv;->c(Lkotlin/jvm/functions/Function0;Lfaj;IJILv76;II)V

    .line 320
    .line 321
    .line 322
    move-object v13, v15

    .line 323
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 324
    .line 325
    .line 326
    const-string v3, "invalid weight; must be greater than zero"

    .line 327
    .line 328
    const-wide/16 v15, 0x0

    .line 329
    .line 330
    iget-boolean v6, v0, Ls2s;->c:Z

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    if-ne v6, v7, :cond_c

    .line 334
    .line 335
    const v6, -0x2517532a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v6}, Lc86;->Z(I)V

    .line 339
    .line 340
    .line 341
    iget-object v10, v0, Ls2s;->d:Lykt;

    .line 342
    .line 343
    iget-object v12, v10, Lykt;->b:Lxkt;

    .line 344
    .line 345
    iget-object v7, v0, Ls2s;->e:Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-virtual {v13, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v13, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    or-int/2addr v6, v9

    .line 356
    iget-object v9, v0, Ls2s;->g:Lrmg;

    .line 357
    .line 358
    invoke-virtual {v13, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    or-int/2addr v6, v11

    .line 363
    invoke-virtual {v13, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    or-int/2addr v6, v11

    .line 368
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    if-nez v6, :cond_8

    .line 373
    .line 374
    if-ne v11, v4, :cond_9

    .line 375
    .line 376
    :cond_8
    new-instance v6, Lu9g;

    .line 377
    .line 378
    const/4 v11, 0x1

    .line 379
    invoke-direct/range {v6 .. v11}, Lu9g;-><init>(Lkotlin/jvm/functions/Function1;Le37;Lrmg;Lykt;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v11, v6

    .line 386
    :cond_9
    move-object v10, v11

    .line 387
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    float-to-double v6, v2

    .line 390
    cmpl-double v4, v6, v15

    .line 391
    .line 392
    if-lez v4, :cond_a

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_a
    invoke-static {v3}, Lxcf;->a(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 399
    .line 400
    cmpl-float v3, v2, v14

    .line 401
    .line 402
    if-lez v3, :cond_b

    .line 403
    .line 404
    :goto_4
    const/4 v2, 0x0

    .line 405
    goto :goto_5

    .line 406
    :cond_b
    move v14, v2

    .line 407
    goto :goto_4

    .line 408
    :goto_5
    invoke-direct {v11, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 409
    .line 410
    .line 411
    move-object v9, v12

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-static/range {v9 .. v14}, La5e;->p(Lxkt;Lkotlin/jvm/functions/Function1;Lfaj;ZLv76;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v2}, Lc86;->p(Z)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_c
    if-nez v6, :cond_12

    .line 423
    .line 424
    const v6, -0x250f1461

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v6}, Lc86;->Z(I)V

    .line 428
    .line 429
    .line 430
    float-to-double v6, v2

    .line 431
    cmpl-double v6, v6, v15

    .line 432
    .line 433
    if-lez v6, :cond_d

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_d
    invoke-static {v3}, Lxcf;->a(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_6
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 440
    .line 441
    cmpl-float v3, v2, v14

    .line 442
    .line 443
    if-lez v3, :cond_e

    .line 444
    .line 445
    :goto_7
    const/4 v2, 0x1

    .line 446
    goto :goto_8

    .line 447
    :cond_e
    move v14, v2

    .line 448
    goto :goto_7

    .line 449
    :goto_8
    invoke-direct {v7, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 450
    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    const/16 v12, 0xe

    .line 454
    .line 455
    const/high16 v8, 0x41a00000    # 20.0f

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v3, "skeleton_screen_title"

    .line 464
    .line 465
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-ne v3, v4, :cond_f

    .line 474
    .line 475
    new-instance v3, Lknr;

    .line 476
    .line 477
    const/16 v4, 0xc

    .line 478
    .line 479
    invoke-direct {v3, v4}, Lknr;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-static {v2, v4, v3}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v13, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lyt0;

    .line 497
    .line 498
    iget-object v2, v2, Lyt0;->b:Lxt0;

    .line 499
    .line 500
    iget-wide v11, v2, Lxt0;->a:J

    .line 501
    .line 502
    invoke-static {}, Lry0;->i()Lpyt;

    .line 503
    .line 504
    .line 505
    move-result-object v26

    .line 506
    const/16 v29, 0xc30

    .line 507
    .line 508
    const v30, 0xd7f8

    .line 509
    .line 510
    .line 511
    iget-object v9, v0, Ls2s;->h:Ljava/lang/String;

    .line 512
    .line 513
    move-object v15, v13

    .line 514
    const-wide/16 v13, 0x0

    .line 515
    .line 516
    move-object/from16 v27, v15

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    const-wide/16 v16, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const-wide/16 v19, 0x0

    .line 524
    .line 525
    const/16 v21, 0x2

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v23, 0x1

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v28, 0x0

    .line 536
    .line 537
    invoke-static/range {v9 .. v30}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v13, v27

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-virtual {v13, v2}, Lc86;->p(Z)V

    .line 544
    .line 545
    .line 546
    :goto_9
    iget-object v15, v0, Ls2s;->i:Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    if-nez v15, :cond_10

    .line 549
    .line 550
    const v0, -0x250404f8

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v2}, Lc86;->p(Z)V

    .line 557
    .line 558
    .line 559
    move v4, v2

    .line 560
    const/16 v31, 0x0

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_10
    const v0, -0x250404f7

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lyt0;

    .line 574
    .line 575
    iget-object v0, v0, Lyt0;->a:Lvt0;

    .line 576
    .line 577
    iget-wide v11, v0, Lvt0;->a:J

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v10, 0x2

    .line 581
    const/4 v14, 0x0

    .line 582
    invoke-static/range {v9 .. v15}, Lyje;->g(IIJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    invoke-virtual {v13, v4}, Lc86;->p(Z)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    move-object/from16 v31, v0

    .line 592
    .line 593
    :goto_a
    if-nez v31, :cond_11

    .line 594
    .line 595
    const v0, -0x2500ebcd

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 599
    .line 600
    .line 601
    const/high16 v0, 0x42400000    # 48.0f

    .line 602
    .line 603
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v13, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v4}, Lc86;->p(Z)V

    .line 611
    .line 612
    .line 613
    :goto_b
    const/4 v2, 0x1

    .line 614
    goto :goto_c

    .line 615
    :cond_11
    const v0, 0x59a506ae

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v4}, Lc86;->p(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :goto_c
    invoke-virtual {v13, v2}, Lc86;->p(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v2}, Lc86;->p(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_12
    const/4 v4, 0x0

    .line 633
    const v0, 0x59a46529

    .line 634
    .line 635
    .line 636
    invoke-static {v13, v0, v4}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_13
    invoke-virtual {v13}, Lc86;->S()V

    .line 642
    .line 643
    .line 644
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_1
    const/4 v4, 0x0

    .line 648
    check-cast v6, Le37;

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Lv76;

    .line 653
    .line 654
    move-object/from16 v3, p2

    .line 655
    .line 656
    check-cast v3, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    and-int/lit8 v5, v3, 0x3

    .line 663
    .line 664
    if-eq v5, v2, :cond_14

    .line 665
    .line 666
    const/4 v4, 0x1

    .line 667
    :cond_14
    const/16 v32, 0x1

    .line 668
    .line 669
    and-int/lit8 v2, v3, 0x1

    .line 670
    .line 671
    move-object v11, v1

    .line 672
    check-cast v11, Lc86;

    .line 673
    .line 674
    invoke-virtual {v11, v2, v4}, Lc86;->P(IZ)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_15

    .line 679
    .line 680
    sget-object v1, Ljob;->a:Lwus;

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    invoke-virtual {v1, v2}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    new-instance v1, Ls2s;

    .line 688
    .line 689
    const/4 v10, 0x1

    .line 690
    iget-object v2, v0, Ls2s;->b:Lkotlin/jvm/functions/Function0;

    .line 691
    .line 692
    iget-boolean v3, v0, Ls2s;->c:Z

    .line 693
    .line 694
    iget-object v4, v0, Ls2s;->d:Lykt;

    .line 695
    .line 696
    iget-object v5, v0, Ls2s;->e:Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    iget-object v7, v0, Ls2s;->g:Lrmg;

    .line 699
    .line 700
    iget-object v8, v0, Ls2s;->h:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v9, v0, Ls2s;->i:Lkotlin/jvm/functions/Function0;

    .line 703
    .line 704
    invoke-direct/range {v1 .. v10}, Ls2s;-><init>(Lkotlin/jvm/functions/Function0;ZLykt;Lkotlin/jvm/functions/Function1;Le37;Lrmg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 705
    .line 706
    .line 707
    const v0, 0x7a546d3e

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v11, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const/16 v1, 0x38

    .line 715
    .line 716
    invoke-static {v12, v0, v11, v1}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 717
    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_15
    invoke-virtual {v11}, Lc86;->S()V

    .line 721
    .line 722
    .line 723
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object v0

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
