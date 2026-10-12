.class public final synthetic Lqvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lwtv;

.field public final synthetic j:Lwrs;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwtv;Lwrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqvv;->a:Z

    iput-object p2, p0, Lqvv;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lqvv;->c:Z

    iput-object p4, p0, Lqvv;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lqvv;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lqvv;->f:Z

    iput-object p7, p0, Lqvv;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lqvv;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lqvv;->i:Lwtv;

    iput-object p10, p0, Lqvv;->j:Lwrs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqp0;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lv76;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lu65;->o:Lac3;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0xb

    .line 25
    .line 26
    sget-object v13, Lcaj;->a:Lcaj;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/high16 v10, 0x41400000    # 12.0f

    .line 31
    .line 32
    move-object v7, v13

    .line 33
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "video_clip_controls"

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lzq7;->b:Lu65;

    .line 44
    .line 45
    const/16 v4, 0x30

    .line 46
    .line 47
    invoke-static {v3, v1, v6, v4}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v6

    .line 52
    check-cast v3, Lc86;

    .line 53
    .line 54
    iget v4, v3, Lc86;->P:I

    .line 55
    .line 56
    invoke-virtual {v3}, Lc86;->l()Lxol;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v6, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v5, Li76;->U:Lh76;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lh76;->b:Lq96;

    .line 70
    .line 71
    move-object v9, v6

    .line 72
    check-cast v9, Lc86;

    .line 73
    .line 74
    invoke-virtual {v9}, Lc86;->d0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v9, Lc86;->O:Z

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v9, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v9}, Lc86;->n0()V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v5, Lh76;->f:Ll56;

    .line 89
    .line 90
    invoke-static {v6, v1, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lh76;->e:Ll56;

    .line 94
    .line 95
    invoke-static {v6, v3, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lh76;->g:Ll56;

    .line 99
    .line 100
    iget-boolean v3, v9, Lc86;->O:Z

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    :cond_1
    invoke-static {v4, v9, v4, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object v1, Lh76;->d:Ll56;

    .line 122
    .line 123
    invoke-static {v6, v2, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0xb

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/high16 v16, 0x41c00000    # 24.0f

    .line 133
    .line 134
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move/from16 v10, v16

    .line 139
    .line 140
    const/high16 v11, 0x3f800000    # 1.0f

    .line 141
    .line 142
    float-to-double v2, v11

    .line 143
    const-wide/16 v14, 0x0

    .line 144
    .line 145
    cmpl-double v2, v2, v14

    .line 146
    .line 147
    const-string v12, "invalid weight; must be greater than zero"

    .line 148
    .line 149
    if-lez v2, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-static {v12}, Lxcf;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 156
    .line 157
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 158
    .line 159
    .line 160
    cmpl-float v3, v11, v16

    .line 161
    .line 162
    if-lez v3, :cond_4

    .line 163
    .line 164
    move/from16 v3, v16

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move v3, v11

    .line 168
    :goto_2
    const/4 v4, 0x1

    .line 169
    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2}, Lfaj;->t(Lfaj;)Lfaj;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v6, v1}, Lo15;->e(Lv76;Lfaj;)V

    .line 177
    .line 178
    .line 179
    move v1, v4

    .line 180
    iget-boolean v4, v0, Lqvv;->a:Z

    .line 181
    .line 182
    const/high16 v17, 0x3f000000    # 0.5f

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    move v2, v11

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move/from16 v2, v17

    .line 189
    .line 190
    :goto_3
    invoke-static {v13, v2}, Lqx0;->v(Lfaj;F)Lfaj;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "video_clip_previous"

    .line 199
    .line 200
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v2, v0, Lqvv;->b:Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-virtual {v9, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Lt76;->a:Lk3y;

    .line 215
    .line 216
    if-nez v5, :cond_6

    .line 217
    .line 218
    if-ne v7, v8, :cond_7

    .line 219
    .line 220
    :cond_6
    new-instance v7, Lcas;

    .line 221
    .line 222
    const/16 v5, 0x9

    .line 223
    .line 224
    invoke-direct {v7, v2, v5}, Lcas;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    move-object v2, v7

    .line 231
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    sget-object v5, Lfwq;->d:Lb56;

    .line 234
    .line 235
    const/16 v7, 0x6000

    .line 236
    .line 237
    move-object/from16 v18, v8

    .line 238
    .line 239
    const/16 v8, 0x8

    .line 240
    .line 241
    move-wide/from16 p1, v14

    .line 242
    .line 243
    move-object/from16 v14, v18

    .line 244
    .line 245
    invoke-static/range {v2 .. v8}, Lshe;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 246
    .line 247
    .line 248
    iget-boolean v2, v0, Lqvv;->c:Z

    .line 249
    .line 250
    invoke-virtual {v9, v2}, Lc86;->g(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v4, v0, Lqvv;->d:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-virtual {v9, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    or-int/2addr v3, v5

    .line 261
    iget-object v5, v0, Lqvv;->e:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-virtual {v9, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    or-int/2addr v3, v7

    .line 268
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-nez v3, :cond_8

    .line 273
    .line 274
    if-ne v7, v14, :cond_9

    .line 275
    .line 276
    :cond_8
    new-instance v7, Lqth;

    .line 277
    .line 278
    invoke-direct {v7, v2, v4, v5, v1}, Lqth;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x2

    .line 288
    const/high16 v5, 0x42800000    # 64.0f

    .line 289
    .line 290
    invoke-static {v13, v5, v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v4, "video_clip_play"

    .line 299
    .line 300
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    const v4, 0x7f130d42

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    const v4, 0x7f13093b

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-static {v4, v6}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static {v3, v5, v4}, Lyvk;->s(Lfaj;Ljava/lang/String;Ljava/lang/String;)Lfaj;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v4, Lf4k;

    .line 323
    .line 324
    const/16 v15, 0xa

    .line 325
    .line 326
    invoke-direct {v4, v15, v2}, Lf4k;-><init>(IZ)V

    .line 327
    .line 328
    .line 329
    const v2, -0x2c7e727b

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v6, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object v2, v7

    .line 337
    const/16 v7, 0x6000

    .line 338
    .line 339
    const/16 v8, 0xc

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-static/range {v2 .. v8}, Lshe;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 343
    .line 344
    .line 345
    iget-boolean v4, v0, Lqvv;->f:Z

    .line 346
    .line 347
    if-eqz v4, :cond_b

    .line 348
    .line 349
    move v2, v11

    .line 350
    goto :goto_5

    .line 351
    :cond_b
    move/from16 v2, v17

    .line 352
    .line 353
    :goto_5
    invoke-static {v13, v2}, Lqx0;->v(Lfaj;F)Lfaj;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v3, "video_clip_next"

    .line 362
    .line 363
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v2, v0, Lqvv;->g:Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    invoke-virtual {v9, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-nez v5, :cond_c

    .line 378
    .line 379
    if-ne v7, v14, :cond_d

    .line 380
    .line 381
    :cond_c
    new-instance v7, Lcas;

    .line 382
    .line 383
    invoke-direct {v7, v2, v15}, Lcas;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    move-object v2, v7

    .line 390
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    sget-object v5, Lfwq;->e:Lb56;

    .line 393
    .line 394
    const/16 v7, 0x6000

    .line 395
    .line 396
    const/16 v8, 0x8

    .line 397
    .line 398
    invoke-static/range {v2 .. v8}, Lshe;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 399
    .line 400
    .line 401
    float-to-double v2, v11

    .line 402
    cmpl-double v2, v2, p1

    .line 403
    .line 404
    if-lez v2, :cond_e

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_e
    invoke-static {v12}, Lxcf;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_6
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 411
    .line 412
    cmpl-float v3, v11, v16

    .line 413
    .line 414
    if-lez v3, :cond_f

    .line 415
    .line 416
    move/from16 v11, v16

    .line 417
    .line 418
    :cond_f
    invoke-direct {v2, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6, v2}, Lo15;->e(Lv76;Lfaj;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v3, "video_clip_like"

    .line 429
    .line 430
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const v3, 0x7f130a09

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v6}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v4, v0, Lqvv;->i:Lwtv;

    .line 442
    .line 443
    iget-boolean v5, v4, Lwtv;->c:Z

    .line 444
    .line 445
    if-eqz v5, :cond_10

    .line 446
    .line 447
    const v5, 0x7f1300bc

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_10
    const v5, 0x7f1300ae

    .line 452
    .line 453
    .line 454
    :goto_7
    invoke-static {v5, v6}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v2, v3, v5}, Lyvk;->s(Lfaj;Ljava/lang/String;Ljava/lang/String;)Lfaj;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v2, Lnvv;

    .line 463
    .line 464
    iget-object v5, v0, Lqvv;->j:Lwrs;

    .line 465
    .line 466
    invoke-direct {v2, v4, v5}, Lnvv;-><init>(Lwtv;Lwrs;)V

    .line 467
    .line 468
    .line 469
    const v4, 0x6fa58407

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v6, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/16 v7, 0x6000

    .line 477
    .line 478
    const/16 v8, 0xc

    .line 479
    .line 480
    iget-object v2, v0, Lqvv;->h:Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-static/range {v2 .. v8}, Lshe;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v1}, Lc86;->p(Z)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0
.end method
