.class public final synthetic Lzw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaj;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(FLfaj;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lzw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzw2;->b:Lfaj;

    iput p1, p0, Lzw2;->c:F

    iput-boolean p3, p0, Lzw2;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(FZLfaj;II)V
    .locals 0

    .line 2
    iput p5, p0, Lzw2;->a:I

    iput p1, p0, Lzw2;->c:F

    iput-boolean p2, p0, Lzw2;->d:Z

    iput-object p3, p0, Lzw2;->b:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzw2;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lzw2;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lzw2;->b:Lfaj;

    .line 9
    .line 10
    iget v5, v0, Lzw2;->c:F

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lv76;

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
    invoke-static {v3}, Lhde;->f0(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v5, v2, v4, v0, v1}, Lege;->q(FZLfaj;Lv76;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lv76;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lhde;->f0(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v5, v2, v4, v0, v1}, Lqae;->i(FZLfaj;Lv76;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lv76;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lhde;->f0(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v5, v2, v4, v0, v1}, Lrje;->o(FZLfaj;Lv76;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lv76;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    and-int/lit8 v6, v2, 0x3

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x2

    .line 94
    if-eq v6, v8, :cond_0

    .line 95
    .line 96
    move v6, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v6, v7

    .line 99
    :goto_0
    and-int/2addr v2, v3

    .line 100
    move-object v12, v1

    .line 101
    check-cast v12, Lc86;

    .line 102
    .line 103
    invoke-virtual {v12, v2, v6}, Lc86;->P(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lsny;->u:F

    .line 114
    .line 115
    const/high16 v2, 0x434c0000    # 204.0f

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v1, v2, v4, v8}, Landroidx/compose/foundation/layout/e;->h(Lfaj;FFI)Lfaj;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const/high16 v17, 0x42000000    # 32.0f

    .line 123
    .line 124
    const/16 v18, 0x5

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/high16 v15, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lv21;

    .line 136
    .line 137
    sget-object v4, Lth0;->F:Lth0;

    .line 138
    .line 139
    const/high16 v5, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-direct {v2, v5, v3, v4}, Lv21;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lu65;->n:Lac3;

    .line 145
    .line 146
    const/4 v6, 0x6

    .line 147
    invoke-static {v2, v4, v12, v6}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v4, v12, Lc86;->P:I

    .line 152
    .line 153
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v12, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v8, Li76;->U:Lh76;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v8, Lh76;->b:Lq96;

    .line 167
    .line 168
    invoke-virtual {v12}, Lc86;->d0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v9, v12, Lc86;->O:Z

    .line 172
    .line 173
    if-eqz v9, :cond_1

    .line 174
    .line 175
    invoke-virtual {v12, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v12}, Lc86;->n0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v9, Lh76;->f:Ll56;

    .line 183
    .line 184
    invoke-static {v12, v2, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lh76;->e:Ll56;

    .line 188
    .line 189
    invoke-static {v12, v6, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v6, Lh76;->g:Ll56;

    .line 193
    .line 194
    iget-boolean v10, v12, Lc86;->O:Z

    .line 195
    .line 196
    if-nez v10, :cond_2

    .line 197
    .line 198
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_3

    .line 211
    .line 212
    :cond_2
    invoke-static {v4, v12, v4, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    sget-object v4, Lh76;->d:Ll56;

    .line 216
    .line 217
    invoke-static {v12, v1, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lu65;->f:Lbc3;

    .line 221
    .line 222
    const/high16 v10, 0x42d20000    # 105.0f

    .line 223
    .line 224
    sget-object v15, Lcaj;->a:Lcaj;

    .line 225
    .line 226
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const/high16 v11, 0x42f00000    # 120.0f

    .line 231
    .line 232
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v1, v7}, Lit3;->d(La60;Z)Ld6i;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget v11, v12, Lc86;->P:I

    .line 241
    .line 242
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v12, v10}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v12}, Lc86;->d0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v14, v12, Lc86;->O:Z

    .line 254
    .line 255
    if-eqz v14, :cond_4

    .line 256
    .line 257
    invoke-virtual {v12, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    invoke-virtual {v12}, Lc86;->n0()V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-static {v12, v1, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v13, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v1, v12, Lc86;->O:Z

    .line 271
    .line 272
    if-nez v1, :cond_5

    .line 273
    .line 274
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_6

    .line 287
    .line 288
    :cond_5
    invoke-static {v11, v12, v11, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    invoke-static {v12, v10, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget v1, Lsny;->p:F

    .line 295
    .line 296
    sget v1, Lsny;->q:F

    .line 297
    .line 298
    const v1, 0x4304fae1    # 132.98f

    .line 299
    .line 300
    .line 301
    const v10, 0x42d5a3d7    # 106.82f

    .line 302
    .line 303
    .line 304
    invoke-static {v15, v10, v1}, Landroidx/compose/foundation/layout/e;->k(Lfaj;FF)Lfaj;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/high16 v10, 0x41000000    # 8.0f

    .line 309
    .line 310
    invoke-static {v10}, Lysp;->a(F)Lxsp;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v1, v10}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-boolean v0, v0, Lzw2;->d:Z

    .line 319
    .line 320
    invoke-static {v7, v7, v12, v1, v0}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v3}, Lc86;->p(Z)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 327
    .line 328
    const/high16 v10, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-direct {v1, v3, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 331
    .line 332
    .line 333
    invoke-static {v12}, Lsny;->E(Lv76;)F

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v11, Lzq7;->d:Ls21;

    .line 342
    .line 343
    sget-object v13, Lu65;->q:Lzb3;

    .line 344
    .line 345
    invoke-static {v11, v13, v12, v7}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iget v13, v12, Lc86;->P:I

    .line 350
    .line 351
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-static {v12, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v12}, Lc86;->d0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v10, v12, Lc86;->O:Z

    .line 363
    .line 364
    if-eqz v10, :cond_7

    .line 365
    .line 366
    invoke-virtual {v12, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_7
    invoke-virtual {v12}, Lc86;->n0()V

    .line 371
    .line 372
    .line 373
    :goto_3
    invoke-static {v12, v11, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v12, v14, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v2, v12, Lc86;->O:Z

    .line 380
    .line 381
    if-nez v2, :cond_8

    .line 382
    .line 383
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_9

    .line 396
    .line 397
    :cond_8
    invoke-static {v13, v12, v13, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    invoke-static {v12, v1, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v2, Lysp;->a:Lxsp;

    .line 408
    .line 409
    invoke-static {v1, v2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v7, v7, v12, v1, v0}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x40000000    # 2.0f

    .line 417
    .line 418
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v12, v2}, Lo15;->e(Lv76;Lfaj;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lry0;->k()Lpyt;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    const v2, 0x3f0ccccd    # 0.55f

    .line 430
    .line 431
    .line 432
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const/16 v13, 0x30

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    move v9, v0

    .line 440
    const/high16 v0, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-static/range {v9 .. v14}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 443
    .line 444
    .line 445
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v12, v1}, Lo15;->e(Lv76;Lfaj;)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lry0;->c()Lpyt;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    const v1, 0x3f4ccccd    # 0.8f

    .line 457
    .line 458
    .line 459
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static/range {v9 .. v14}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 467
    .line 468
    invoke-direct {v1, v3, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 469
    .line 470
    .line 471
    invoke-static {v12, v1}, Lo15;->e(Lv76;Lfaj;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v9, v12, v7}, Lsny;->g(ZLv76;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v3}, Lc86;->p(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v3}, Lc86;->p(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_a
    invoke-virtual {v12}, Lc86;->S()V

    .line 485
    .line 486
    .line 487
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_3
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lv76;

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Lhde;->f0(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v5, v2, v4, v0, v1}, Lcwy;->c(FZLfaj;Lv76;I)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
