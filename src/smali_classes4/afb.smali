.class public final synthetic Lafb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwmj;

.field public final synthetic b:J

.field public final synthetic c:Lqfb;

.field public final synthetic d:J

.field public final synthetic e:Lpyt;

.field public final synthetic f:J

.field public final synthetic g:Lpyt;

.field public final synthetic h:Z

.field public final synthetic i:Lxeb;


# direct methods
.method public synthetic constructor <init>(Lwmj;JLqfb;JLpyt;JLpyt;ZLxeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafb;->a:Lwmj;

    iput-wide p2, p0, Lafb;->b:J

    iput-object p4, p0, Lafb;->c:Lqfb;

    iput-wide p5, p0, Lafb;->d:J

    iput-object p7, p0, Lafb;->e:Lpyt;

    iput-wide p8, p0, Lafb;->f:J

    iput-object p10, p0, Lafb;->g:Lpyt;

    iput-boolean p11, p0, Lafb;->h:Z

    iput-object p12, p0, Lafb;->i:Lxeb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv76;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lc86;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lc86;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 36
    .line 37
    sget-object v2, Lcaj;->a:Lcaj;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/b;->b(Lfaj;)Lfaj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v7, 0x3

    .line 45
    iget-wide v8, v0, Lafb;->b:J

    .line 46
    .line 47
    invoke-static {v3, v7, v8, v9, v5}, Lfqp;->a(FIJZ)Lhqp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v10, v0, Lafb;->a:Lwmj;

    .line 52
    .line 53
    invoke-static {v1, v10, v7}, Landroidx/compose/foundation/e;->a(Lfaj;Lwmj;La9f;)Lfaj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v13, v5}, Lit3;->a(Lfaj;Lv76;I)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/high16 v10, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-static {v7, v10, v3, v6}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lu65;->o:Lac3;

    .line 73
    .line 74
    sget-object v11, Lzq7;->b:Lu65;

    .line 75
    .line 76
    const/16 v12, 0x30

    .line 77
    .line 78
    invoke-static {v11, v7, v13, v12}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget v11, v13, Lc86;->P:I

    .line 83
    .line 84
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v13, v6}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v14, Li76;->U:Lh76;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v14, Lh76;->b:Lq96;

    .line 98
    .line 99
    invoke-virtual {v13}, Lc86;->d0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v15, v13, Lc86;->O:Z

    .line 103
    .line 104
    if-eqz v15, :cond_1

    .line 105
    .line 106
    invoke-virtual {v13, v14}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v13}, Lc86;->n0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v15, Lh76;->f:Ll56;

    .line 114
    .line 115
    invoke-static {v13, v7, v15}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lh76;->e:Ll56;

    .line 119
    .line 120
    invoke-static {v13, v12, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Lh76;->g:Ll56;

    .line 124
    .line 125
    iget-boolean v5, v13, Lc86;->O:Z

    .line 126
    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    :cond_2
    invoke-static {v11, v13, v11, v12}, Lyds;->x(ILc86;ILl56;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget-object v1, Lh76;->d:Ll56;

    .line 147
    .line 148
    invoke-static {v13, v6, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v7

    .line 152
    sget-object v7, Lg57;->m:Lg57;

    .line 153
    .line 154
    iget-object v6, v0, Lafb;->c:Lqfb;

    .line 155
    .line 156
    move-wide/from16 v16, v8

    .line 157
    .line 158
    iget-object v8, v6, Lqfb;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/high16 v9, 0x42900000    # 72.0f

    .line 165
    .line 166
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-wide/from16 v17, v16

    .line 171
    .line 172
    const/16 v16, 0xd86

    .line 173
    .line 174
    move-wide/from16 v18, v17

    .line 175
    .line 176
    const/16 v17, 0xf0

    .line 177
    .line 178
    move v3, v10

    .line 179
    sget-object v10, Lwt6;->b:Lrlt;

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move-object/from16 v20, v12

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    move-object/from16 v24, v13

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    move-object/from16 v21, v14

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    move-object/from16 v28, v5

    .line 192
    .line 193
    move-object v5, v15

    .line 194
    move-wide/from16 v30, v18

    .line 195
    .line 196
    move-object/from16 v29, v20

    .line 197
    .line 198
    move-object/from16 v15, v24

    .line 199
    .line 200
    move/from16 v18, v3

    .line 201
    .line 202
    move-object/from16 v3, v21

    .line 203
    .line 204
    invoke-static/range {v7 .. v17}, Lr9e;->e(Lg57;Ljava/lang/String;Lfaj;Lyt6;La60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lskd;Lv76;II)V

    .line 205
    .line 206
    .line 207
    move-object v13, v15

    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 v12, 0xa

    .line 210
    .line 211
    const/high16 v8, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    move-object v7, v2

    .line 215
    move/from16 v10, v18

    .line 216
    .line 217
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v8, v7

    .line 222
    const/high16 v7, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v7, v2, v4}, Ly55;->g(FLfaj;Z)Lfaj;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v7, Lzq7;->d:Ls21;

    .line 229
    .line 230
    sget-object v9, Lu65;->q:Lzb3;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static {v7, v9, v13, v10}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget v9, v13, Lc86;->P:I

    .line 238
    .line 239
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v13, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v13}, Lc86;->d0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v11, v13, Lc86;->O:Z

    .line 251
    .line 252
    if-eqz v11, :cond_4

    .line 253
    .line 254
    invoke-virtual {v13, v3}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    invoke-virtual {v13}, Lc86;->n0()V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-static {v13, v7, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v5, v28

    .line 265
    .line 266
    invoke-static {v13, v10, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v3, v13, Lc86;->O:Z

    .line 270
    .line 271
    if-nez v3, :cond_5

    .line 272
    .line 273
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_6

    .line 286
    .line 287
    :cond_5
    move-object/from16 v3, v29

    .line 288
    .line 289
    invoke-static {v9, v13, v9, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-static {v13, v2, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v6, Lqfb;->b:Ljava/lang/String;

    .line 296
    .line 297
    const/16 v26, 0xc30

    .line 298
    .line 299
    const v27, 0xd7fa

    .line 300
    .line 301
    .line 302
    move-object v1, v8

    .line 303
    const/4 v8, 0x0

    .line 304
    iget-wide v9, v0, Lafb;->d:J

    .line 305
    .line 306
    const-wide/16 v11, 0x0

    .line 307
    .line 308
    move-object/from16 v24, v13

    .line 309
    .line 310
    const-wide/16 v13, 0x0

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    const-wide/16 v16, 0x0

    .line 314
    .line 315
    const/16 v18, 0x2

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x2

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    iget-object v2, v0, Lafb;->e:Lpyt;

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    move-object/from16 v23, v2

    .line 330
    .line 331
    invoke-static/range {v7 .. v27}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v13, v24

    .line 335
    .line 336
    const/high16 v2, 0x40800000    # 4.0f

    .line 337
    .line 338
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v13, v3}, Lo15;->e(Lv76;Lfaj;)V

    .line 343
    .line 344
    .line 345
    iget-object v7, v6, Lqfb;->c:Ljava/lang/String;

    .line 346
    .line 347
    iget-wide v9, v0, Lafb;->f:J

    .line 348
    .line 349
    const-wide/16 v13, 0x0

    .line 350
    .line 351
    iget-object v3, v0, Lafb;->g:Lpyt;

    .line 352
    .line 353
    move-object/from16 v23, v3

    .line 354
    .line 355
    invoke-static/range {v7 .. v27}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v13, v24

    .line 359
    .line 360
    iget-boolean v3, v0, Lafb;->h:Z

    .line 361
    .line 362
    if-eqz v3, :cond_9

    .line 363
    .line 364
    const v3, -0x516740aa

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3, v13, v13, v1}, Lh18;->m(FILc86;Lc86;Lcaj;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Lafb;->i:Lxeb;

    .line 371
    .line 372
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v13, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    or-int/2addr v1, v2

    .line 381
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-nez v1, :cond_7

    .line 386
    .line 387
    sget-object v1, Lt76;->a:Lk3y;

    .line 388
    .line 389
    if-ne v2, v1, :cond_8

    .line 390
    .line 391
    :cond_7
    new-instance v2, Lzeb;

    .line 392
    .line 393
    invoke-direct {v2, v0, v6, v4}, Lzeb;-><init>(Lxeb;Lqfb;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    move-object v15, v2

    .line 400
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v8, 0x2

    .line 404
    const/4 v14, 0x0

    .line 405
    move-wide/from16 v11, v30

    .line 406
    .line 407
    invoke-static/range {v7 .. v15}, Lke;->a(IIJJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-virtual {v13, v10}, Lc86;->p(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_9
    const/4 v10, 0x0

    .line 416
    const v0, -0x51617d61

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v10}, Lc86;->p(Z)V

    .line 423
    .line 424
    .line 425
    :goto_3
    invoke-virtual {v13, v4}, Lc86;->p(Z)V

    .line 426
    .line 427
    .line 428
    const v0, 0x7f080258

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v10, v13}, Lhde;->X(IILv76;)Lm6l;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    sget-object v0, Lzt0;->a:Lwus;

    .line 436
    .line 437
    invoke-virtual {v13, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lyt0;

    .line 442
    .line 443
    iget-object v0, v0, Lyt0;->a:Lvt0;

    .line 444
    .line 445
    iget-wide v10, v0, Lvt0;->c:J

    .line 446
    .line 447
    move-object/from16 v24, v13

    .line 448
    .line 449
    const/16 v13, 0x30

    .line 450
    .line 451
    const/4 v14, 0x4

    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v9, 0x0

    .line 454
    move-object/from16 v12, v24

    .line 455
    .line 456
    invoke-static/range {v7 .. v14}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 457
    .line 458
    .line 459
    move-object v13, v12

    .line 460
    invoke-virtual {v13, v4}, Lc86;->p(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_a
    invoke-virtual {v13}, Lc86;->S()V

    .line 465
    .line 466
    .line 467
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object v0
.end method
