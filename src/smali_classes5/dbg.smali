.class public final synthetic Ldbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvkd;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLcc0;ZFLb56;Lb56;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldbg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldbg;->b:Z

    iput-object p2, p0, Ldbg;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ldbg;->c:Z

    iput p4, p0, Ldbg;->d:F

    iput-object p5, p0, Ldbg;->f:Lvkd;

    iput-object p6, p0, Ldbg;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLtro;ZFLkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 0

    .line 2
    const/4 p7, 0x0

    iput p7, p0, Ldbg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldbg;->b:Z

    iput-object p2, p0, Ldbg;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ldbg;->c:Z

    iput p4, p0, Ldbg;->d:F

    iput-object p5, p0, Ldbg;->f:Lvkd;

    iput-object p6, p0, Ldbg;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lfaj;FLb56;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Ldbg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldbg;->b:Z

    iput-boolean p2, p0, Ldbg;->c:Z

    iput-object p3, p0, Ldbg;->f:Lvkd;

    iput-object p4, p0, Ldbg;->g:Ljava/lang/Object;

    iput p5, p0, Ldbg;->d:F

    iput-object p6, p0, Ldbg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldbg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, v0, Ldbg;->c:Z

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Ldbg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ldbg;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Ldbg;->f:Lvkd;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v9

    .line 22
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object/from16 v18, v8

    .line 25
    .line 26
    check-cast v18, Lfaj;

    .line 27
    .line 28
    move-object/from16 v21, v7

    .line 29
    .line 30
    check-cast v21, Lb56;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lv76;

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    check-cast v7, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-int/lit8 v8, v7, 0x3

    .line 45
    .line 46
    if-eq v8, v2, :cond_0

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v3

    .line 51
    :goto_0
    and-int/2addr v6, v7

    .line 52
    move-object v15, v1

    .line 53
    check-cast v15, Lc86;

    .line 54
    .line 55
    invoke-virtual {v15, v6, v2}, Lc86;->P(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-boolean v1, v0, Ldbg;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const v2, -0xf54cb97

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lzt0;->a:Lwus;

    .line 72
    .line 73
    invoke-virtual {v15, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lyt0;

    .line 78
    .line 79
    iget-object v2, v2, Lyt0;->d:Lut0;

    .line 80
    .line 81
    iget-wide v6, v2, Lut0;->a:J

    .line 82
    .line 83
    invoke-virtual {v15, v3}, Lc86;->p(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const v2, -0xf53cea0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    const v2, -0xf536410

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lzt0;->a:Lwus;

    .line 102
    .line 103
    invoke-virtual {v15, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lyt0;

    .line 108
    .line 109
    iget-object v4, v4, Lyt0;->d:Lut0;

    .line 110
    .line 111
    iget-wide v6, v4, Lut0;->b:J

    .line 112
    .line 113
    invoke-virtual {v15, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lyt0;

    .line 118
    .line 119
    iget-object v2, v2, Lyt0;->c:Ltt0;

    .line 120
    .line 121
    iget-wide v8, v2, Ltt0;->a:J

    .line 122
    .line 123
    invoke-static {v6, v7, v8, v9}, Llq4;->y(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-virtual {v15, v3}, Lc86;->p(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const v2, -0xf51a442

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lzt0;->a:Lwus;

    .line 138
    .line 139
    invoke-virtual {v15, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lyt0;

    .line 144
    .line 145
    iget-object v2, v2, Lyt0;->d:Lut0;

    .line 146
    .line 147
    iget-wide v11, v2, Lut0;->b:J

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0xe

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-static/range {v11 .. v17}, Llyr;->b(JLh0d;Ljava/lang/String;Lv76;II)Lwrs;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Len5;

    .line 164
    .line 165
    iget-wide v6, v2, Len5;->a:J

    .line 166
    .line 167
    invoke-virtual {v15, v3}, Lc86;->p(Z)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v15, v3}, Lc86;->p(Z)V

    .line 171
    .line 172
    .line 173
    :goto_2
    if-eqz v1, :cond_3

    .line 174
    .line 175
    const v2, -0xf4f6f1d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lzt0;->a:Lwus;

    .line 182
    .line 183
    invoke-virtual {v15, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lyt0;

    .line 188
    .line 189
    iget-object v2, v2, Lyt0;->a:Lvt0;

    .line 190
    .line 191
    iget-wide v8, v2, Lvt0;->b:J

    .line 192
    .line 193
    invoke-virtual {v15, v3}, Lc86;->p(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    const v2, -0xf4e70d1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lzt0;->a:Lwus;

    .line 204
    .line 205
    invoke-virtual {v15, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lyt0;

    .line 210
    .line 211
    iget-object v2, v2, Lyt0;->a:Lvt0;

    .line 212
    .line 213
    iget-wide v11, v2, Lvt0;->e:J

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0xe

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-static/range {v11 .. v17}, Llyr;->b(JLh0d;Ljava/lang/String;Lv76;II)Lwrs;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Len5;

    .line 230
    .line 231
    iget-wide v8, v2, Len5;->a:J

    .line 232
    .line 233
    invoke-virtual {v15, v3}, Lc86;->p(Z)V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {v6, v7}, Lj35;->u0(J)Lqn5;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget v3, v2, Lqn5;->a:F

    .line 241
    .line 242
    iget v4, v2, Lqn5;->b:F

    .line 243
    .line 244
    const v11, 0x3dcccccd    # 0.1f

    .line 245
    .line 246
    .line 247
    add-float/2addr v4, v11

    .line 248
    cmpl-float v11, v4, v5

    .line 249
    .line 250
    if-lez v11, :cond_4

    .line 251
    .line 252
    move v4, v5

    .line 253
    :cond_4
    iget v2, v2, Lqn5;->c:F

    .line 254
    .line 255
    const v11, 0x3d75c28f    # 0.06f

    .line 256
    .line 257
    .line 258
    sub-float/2addr v2, v11

    .line 259
    const/4 v11, 0x0

    .line 260
    cmpg-float v12, v2, v11

    .line 261
    .line 262
    if-gez v12, :cond_5

    .line 263
    .line 264
    move v2, v11

    .line 265
    :cond_5
    sget v11, Len5;->o:I

    .line 266
    .line 267
    const/16 v11, 0x10

    .line 268
    .line 269
    invoke-static {v3, v4, v2, v5, v11}, Lu65;->T(FFFFI)J

    .line 270
    .line 271
    .line 272
    move-result-wide v16

    .line 273
    const/high16 v23, 0xc00000

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    iget v0, v0, Ldbg;->d:F

    .line 278
    .line 279
    const/16 v20, 0x1

    .line 280
    .line 281
    move/from16 v19, v0

    .line 282
    .line 283
    move v11, v1

    .line 284
    move-wide v12, v6

    .line 285
    move-object/from16 v22, v15

    .line 286
    .line 287
    move-wide v14, v8

    .line 288
    invoke-static/range {v10 .. v24}, Lpie;->f(Lkotlin/jvm/functions/Function0;ZJJJLfaj;FZLb56;Lv76;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    invoke-virtual {v15}, Lc86;->S()V

    .line 293
    .line 294
    .line 295
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_0
    check-cast v7, Lcc0;

    .line 299
    .line 300
    check-cast v9, Lb56;

    .line 301
    .line 302
    check-cast v8, Lb56;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lv76;

    .line 307
    .line 308
    move-object/from16 v10, p2

    .line 309
    .line 310
    check-cast v10, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    sget-object v11, Lu65;->e:Lbc3;

    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    and-int/lit8 v13, v10, 0x3

    .line 323
    .line 324
    if-eq v13, v2, :cond_7

    .line 325
    .line 326
    move v2, v6

    .line 327
    goto :goto_5

    .line 328
    :cond_7
    move v2, v3

    .line 329
    :goto_5
    and-int/2addr v10, v6

    .line 330
    check-cast v1, Lc86;

    .line 331
    .line 332
    invoke-virtual {v1, v10, v2}, Lc86;->P(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_14

    .line 337
    .line 338
    sget-object v2, Lcaj;->a:Lcaj;

    .line 339
    .line 340
    iget-boolean v10, v0, Ldbg;->b:Z

    .line 341
    .line 342
    sget-object v13, Lt76;->a:Lk3y;

    .line 343
    .line 344
    if-eqz v10, :cond_d

    .line 345
    .line 346
    const v10, -0x4a091c9a

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v10}, Lc86;->Z(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    if-nez v10, :cond_8

    .line 361
    .line 362
    if-ne v14, v13, :cond_9

    .line 363
    .line 364
    :cond_8
    new-instance v14, Lkb0;

    .line 365
    .line 366
    const/16 v10, 0xa

    .line 367
    .line 368
    invoke-direct {v14, v7, v10}, Lkb0;-><init>(Lcc0;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    invoke-static {v2, v14}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {v11, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    iget v15, v1, Lc86;->P:I

    .line 385
    .line 386
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v1, v10}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    sget-object v17, Li76;->U:Lh76;

    .line 395
    .line 396
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v3, Lh76;->b:Lq96;

    .line 400
    .line 401
    invoke-virtual {v1}, Lc86;->d0()V

    .line 402
    .line 403
    .line 404
    iget-boolean v6, v1, Lc86;->O:Z

    .line 405
    .line 406
    if-eqz v6, :cond_a

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_a
    invoke-virtual {v1}, Lc86;->n0()V

    .line 413
    .line 414
    .line 415
    :goto_6
    sget-object v3, Lh76;->f:Ll56;

    .line 416
    .line 417
    invoke-static {v1, v14, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Lh76;->e:Ll56;

    .line 421
    .line 422
    invoke-static {v1, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    sget-object v3, Lh76;->g:Ll56;

    .line 426
    .line 427
    iget-boolean v5, v1, Lc86;->O:Z

    .line 428
    .line 429
    if-nez v5, :cond_b

    .line 430
    .line 431
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_c

    .line 444
    .line 445
    :cond_b
    invoke-static {v15, v1, v15, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    sget-object v3, Lh76;->d:Ll56;

    .line 449
    .line 450
    invoke-static {v1, v10, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v1, v12}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_d
    const v5, -0x4a05ae30

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v5}, Lc86;->Z(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 472
    .line 473
    .line 474
    :goto_7
    if-eqz v4, :cond_13

    .line 475
    .line 476
    const v3, -0x4a04f4cb

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v3}, Lc86;->Z(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-nez v3, :cond_e

    .line 491
    .line 492
    if-ne v4, v13, :cond_f

    .line 493
    .line 494
    :cond_e
    new-instance v4, Lkb0;

    .line 495
    .line 496
    const/16 v3, 0xb

    .line 497
    .line 498
    invoke-direct {v4, v7, v3}, Lkb0;-><init>(Lcc0;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    invoke-static {v2, v4}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/high16 v3, 0x3f800000    # 1.0f

    .line 511
    .line 512
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget v0, v0, Ldbg;->d:F

    .line 517
    .line 518
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-static {v11, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget v3, v1, Lc86;->P:I

    .line 528
    .line 529
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v1, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget-object v5, Li76;->U:Lh76;

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget-object v5, Lh76;->b:Lq96;

    .line 543
    .line 544
    invoke-virtual {v1}, Lc86;->d0()V

    .line 545
    .line 546
    .line 547
    iget-boolean v6, v1, Lc86;->O:Z

    .line 548
    .line 549
    if-eqz v6, :cond_10

    .line 550
    .line 551
    invoke-virtual {v1, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_10
    invoke-virtual {v1}, Lc86;->n0()V

    .line 556
    .line 557
    .line 558
    :goto_8
    sget-object v5, Lh76;->f:Ll56;

    .line 559
    .line 560
    invoke-static {v1, v2, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    sget-object v2, Lh76;->e:Ll56;

    .line 564
    .line 565
    invoke-static {v1, v4, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    sget-object v2, Lh76;->g:Ll56;

    .line 569
    .line 570
    iget-boolean v4, v1, Lc86;->O:Z

    .line 571
    .line 572
    if-nez v4, :cond_11

    .line 573
    .line 574
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_12

    .line 587
    .line 588
    :cond_11
    invoke-static {v3, v1, v3, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 589
    .line 590
    .line 591
    :cond_12
    sget-object v2, Lh76;->d:Ll56;

    .line 592
    .line 593
    invoke-static {v1, v0, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v1, v12}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 601
    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_13
    const/4 v3, 0x0

    .line 609
    const v0, -0x4a005650

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_14
    invoke-virtual {v1}, Lc86;->S()V

    .line 620
    .line 621
    .line 622
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_1
    move-object v2, v7

    .line 626
    check-cast v2, Ltro;

    .line 627
    .line 628
    move-object v5, v9

    .line 629
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    move-object v6, v8

    .line 632
    check-cast v6, Lfaj;

    .line 633
    .line 634
    move-object/from16 v7, p1

    .line 635
    .line 636
    check-cast v7, Lv76;

    .line 637
    .line 638
    move-object/from16 v1, p2

    .line 639
    .line 640
    check-cast v1, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    const/16 v18, 0x1

    .line 646
    .line 647
    invoke-static/range {v18 .. v18}, Lhde;->f0(I)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    iget-boolean v1, v0, Ldbg;->b:Z

    .line 652
    .line 653
    iget-boolean v3, v0, Ldbg;->c:Z

    .line 654
    .line 655
    iget v4, v0, Ldbg;->d:F

    .line 656
    .line 657
    invoke-static/range {v1 .. v8}, Lpne;->q(ZLtro;ZFLkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
