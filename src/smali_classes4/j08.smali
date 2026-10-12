.class public final synthetic Lj08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(FIIZ)V
    .locals 0

    .line 3
    iput p3, p0, Lj08;->a:I

    iput p1, p0, Lj08;->b:F

    iput-boolean p4, p0, Lj08;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FIZ)V
    .locals 0

    .line 2
    iput p2, p0, Lj08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lj08;->c:Z

    iput p1, p0, Lj08;->b:F

    return-void
.end method

.method public synthetic constructor <init>(ZF)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lj08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj08;->b:F

    iput-boolean p1, p0, Lj08;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj08;->a:I

    .line 4
    .line 5
    const/high16 v3, 0x42a00000    # 80.0f

    .line 6
    .line 7
    const/high16 v4, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/high16 v6, 0x41800000    # 16.0f

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lcaj;->a:Lcaj;

    .line 15
    .line 16
    iget-boolean v10, v0, Lj08;->c:Z

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    iget v12, v0, Lj08;->b:F

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lv76;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v11}, Lhde;->f0(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v12, v10, v0, v1}, Lane;->w(FZLv76;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lv76;

    .line 48
    .line 49
    move-object/from16 v10, p2

    .line 50
    .line 51
    check-cast v10, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    and-int/lit8 v13, v10, 0x3

    .line 58
    .line 59
    if-eq v13, v7, :cond_0

    .line 60
    .line 61
    move v13, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v13, v8

    .line 64
    :goto_0
    and-int/2addr v10, v11

    .line 65
    check-cast v1, Lc86;

    .line 66
    .line 67
    invoke-virtual {v1, v10, v13}, Lc86;->P(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_a

    .line 72
    .line 73
    invoke-static {v9, v6, v5, v7}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lu65;->e:Lbc3;

    .line 78
    .line 79
    invoke-static {v6, v8}, Lit3;->d(La60;Z)Ld6i;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v7, v1, Lc86;->P:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v1, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v13, Li76;->U:Lh76;

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v13, Lh76;->b:Lq96;

    .line 99
    .line 100
    invoke-virtual {v1}, Lc86;->d0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v14, v1, Lc86;->O:Z

    .line 104
    .line 105
    if-eqz v14, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v1}, Lc86;->n0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v14, Lh76;->f:Ll56;

    .line 115
    .line 116
    invoke-static {v1, v6, v14}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lh76;->e:Ll56;

    .line 120
    .line 121
    invoke-static {v1, v10, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v10, Lh76;->g:Ll56;

    .line 125
    .line 126
    iget-boolean v15, v1, Lc86;->O:Z

    .line 127
    .line 128
    if-nez v15, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_3

    .line 143
    .line 144
    :cond_2
    invoke-static {v7, v1, v7, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object v7, Lh76;->d:Ll56;

    .line 148
    .line 149
    invoke-static {v1, v5, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v1}, Ln4e;->G(Lv76;)Lxsp;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v5, v11}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-boolean v0, v0, Lj08;->c:Z

    .line 165
    .line 166
    invoke-static {v8, v8, v1, v5, v0}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v11, Lu65;->o:Lac3;

    .line 178
    .line 179
    sget-object v12, Lzq7;->b:Lu65;

    .line 180
    .line 181
    const/16 v15, 0x30

    .line 182
    .line 183
    invoke-static {v12, v11, v1, v15}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iget v12, v1, Lc86;->P:I

    .line 188
    .line 189
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v1, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v1}, Lc86;->d0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v2, v1, Lc86;->O:Z

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v1}, Lc86;->n0()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {v1, v11, v14}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v15, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v2, v1, Lc86;->O:Z

    .line 218
    .line 219
    if-nez v2, :cond_5

    .line 220
    .line 221
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    :cond_5
    invoke-static {v12, v1, v12, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-static {v1, v5, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Ln4e;->I(Lv76;)Lxsp;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v9, v2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v8, v8, v1, v2, v0}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1, v2}, Lo15;->e(Lv76;Lfaj;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lzq7;->f:Lt21;

    .line 264
    .line 265
    sget-object v3, Lu65;->q:Lzb3;

    .line 266
    .line 267
    const/4 v4, 0x6

    .line 268
    invoke-static {v2, v3, v1, v4}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget v3, v1, Lc86;->P:I

    .line 273
    .line 274
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v1, v9}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v1}, Lc86;->d0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v8, v1, Lc86;->O:Z

    .line 286
    .line 287
    if-eqz v8, :cond_7

    .line 288
    .line 289
    invoke-virtual {v1, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    invoke-virtual {v1}, Lc86;->n0()V

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-static {v1, v2, v14}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v4, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v2, v1, Lc86;->O:Z

    .line 303
    .line 304
    if-nez v2, :cond_8

    .line 305
    .line 306
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_9

    .line 319
    .line 320
    :cond_8
    invoke-static {v3, v1, v3, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-static {v1, v5, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lry0;->l()Lpyt;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    const/high16 v2, 0x43140000    # 148.0f

    .line 331
    .line 332
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    const/16 v18, 0x30

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    move v14, v0

    .line 341
    move-object/from16 v17, v1

    .line 342
    .line 343
    invoke-static/range {v14 .. v19}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 344
    .line 345
    .line 346
    const/high16 v0, 0x40000000    # 2.0f

    .line 347
    .line 348
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lry0;->l()Lpyt;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    const/high16 v0, 0x42800000    # 64.0f

    .line 360
    .line 361
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-static/range {v14 .. v19}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-static {v1, v0, v0, v0}, Lepd;->r(Lc86;ZZZ)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_a
    invoke-virtual {v1}, Lc86;->S()V

    .line 374
    .line 375
    .line 376
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_1
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lv76;

    .line 382
    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const/16 v1, 0x31

    .line 391
    .line 392
    invoke-static {v1}, Lhde;->f0(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v12, v10, v0, v1}, Lphe;->h(FZLv76;I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_2
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lv76;

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    check-cast v2, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    and-int/lit8 v3, v2, 0x3

    .line 415
    .line 416
    if-eq v3, v7, :cond_b

    .line 417
    .line 418
    const/4 v8, 0x1

    .line 419
    :cond_b
    const/16 v20, 0x1

    .line 420
    .line 421
    and-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    check-cast v1, Lc86;

    .line 424
    .line 425
    invoke-virtual {v1, v2, v8}, Lc86;->P(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    const/high16 v2, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v3, Lu65;->o:Lac3;

    .line 442
    .line 443
    sget-object v4, Lzq7;->f:Lt21;

    .line 444
    .line 445
    const/16 v5, 0x36

    .line 446
    .line 447
    invoke-static {v4, v3, v1, v5}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget v4, v1, Lc86;->P:I

    .line 452
    .line 453
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v6, Li76;->U:Lh76;

    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v6, Lh76;->b:Lq96;

    .line 467
    .line 468
    invoke-virtual {v1}, Lc86;->d0()V

    .line 469
    .line 470
    .line 471
    iget-boolean v7, v1, Lc86;->O:Z

    .line 472
    .line 473
    if-eqz v7, :cond_c

    .line 474
    .line 475
    invoke-virtual {v1, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_c
    invoke-virtual {v1}, Lc86;->n0()V

    .line 480
    .line 481
    .line 482
    :goto_5
    sget-object v6, Lh76;->f:Ll56;

    .line 483
    .line 484
    invoke-static {v1, v3, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    sget-object v3, Lh76;->e:Ll56;

    .line 488
    .line 489
    invoke-static {v1, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    sget-object v3, Lh76;->g:Ll56;

    .line 493
    .line 494
    iget-boolean v5, v1, Lc86;->O:Z

    .line 495
    .line 496
    if-nez v5, :cond_d

    .line 497
    .line 498
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_e

    .line 511
    .line 512
    :cond_d
    invoke-static {v4, v1, v4, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 513
    .line 514
    .line 515
    :cond_e
    sget-object v3, Lh76;->d:Ll56;

    .line 516
    .line 517
    invoke-static {v1, v2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    const/high16 v2, 0x42f00000    # 120.0f

    .line 521
    .line 522
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-static {}, Lry0;->l()Lpyt;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    const/16 v17, 0x30

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    iget-boolean v13, v0, Lj08;->c:Z

    .line 535
    .line 536
    move-object/from16 v16, v1

    .line 537
    .line 538
    invoke-static/range {v13 .. v18}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    invoke-virtual {v1, v0}, Lc86;->p(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_f
    invoke-virtual {v1}, Lc86;->S()V

    .line 547
    .line 548
    .line 549
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_3
    move v0, v11

    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Lv76;

    .line 556
    .line 557
    move-object/from16 v2, p2

    .line 558
    .line 559
    check-cast v2, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lhde;->f0(I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-static {v12, v10, v1, v0}, Lp4f;->m(FZLv76;I)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_4
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lv76;

    .line 577
    .line 578
    move-object/from16 v2, p2

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    and-int/lit8 v10, v2, 0x3

    .line 587
    .line 588
    if-eq v10, v7, :cond_10

    .line 589
    .line 590
    const/4 v10, 0x1

    .line 591
    :goto_7
    const/16 v20, 0x1

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_10
    move v10, v8

    .line 595
    goto :goto_7

    .line 596
    :goto_8
    and-int/lit8 v2, v2, 0x1

    .line 597
    .line 598
    check-cast v1, Lc86;

    .line 599
    .line 600
    invoke-virtual {v1, v2, v10}, Lc86;->P(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_17

    .line 605
    .line 606
    invoke-static {v9, v6, v5, v7}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v5, Lzq7;->d:Ls21;

    .line 611
    .line 612
    sget-object v6, Lu65;->q:Lzb3;

    .line 613
    .line 614
    invoke-static {v5, v6, v1, v8}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    iget v6, v1, Lc86;->P:I

    .line 619
    .line 620
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget-object v10, Li76;->U:Lh76;

    .line 629
    .line 630
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v10, Lh76;->b:Lq96;

    .line 634
    .line 635
    invoke-virtual {v1}, Lc86;->d0()V

    .line 636
    .line 637
    .line 638
    iget-boolean v11, v1, Lc86;->O:Z

    .line 639
    .line 640
    if-eqz v11, :cond_11

    .line 641
    .line 642
    invoke-virtual {v1, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_11
    invoke-virtual {v1}, Lc86;->n0()V

    .line 647
    .line 648
    .line 649
    :goto_9
    sget-object v11, Lh76;->f:Ll56;

    .line 650
    .line 651
    invoke-static {v1, v5, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    sget-object v5, Lh76;->e:Ll56;

    .line 655
    .line 656
    invoke-static {v1, v7, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    sget-object v7, Lh76;->g:Ll56;

    .line 660
    .line 661
    iget-boolean v13, v1, Lc86;->O:Z

    .line 662
    .line 663
    if-nez v13, :cond_12

    .line 664
    .line 665
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    if-nez v13, :cond_13

    .line 678
    .line 679
    :cond_12
    invoke-static {v6, v1, v6, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 680
    .line 681
    .line 682
    :cond_13
    sget-object v6, Lh76;->d:Ll56;

    .line 683
    .line 684
    invoke-static {v1, v2, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    .line 686
    .line 687
    sget-object v2, Lu65;->e:Lbc3;

    .line 688
    .line 689
    invoke-static {v2, v8}, Lit3;->d(La60;Z)Ld6i;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget v13, v1, Lc86;->P:I

    .line 694
    .line 695
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    invoke-static {v1, v9}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    invoke-virtual {v1}, Lc86;->d0()V

    .line 704
    .line 705
    .line 706
    iget-boolean v3, v1, Lc86;->O:Z

    .line 707
    .line 708
    if-eqz v3, :cond_14

    .line 709
    .line 710
    invoke-virtual {v1, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_14
    invoke-virtual {v1}, Lc86;->n0()V

    .line 715
    .line 716
    .line 717
    :goto_a
    invoke-static {v1, v2, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v14, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    iget-boolean v2, v1, Lc86;->O:Z

    .line 724
    .line 725
    if-nez v2, :cond_15

    .line 726
    .line 727
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-nez v2, :cond_16

    .line 740
    .line 741
    :cond_15
    invoke-static {v13, v1, v13, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 742
    .line 743
    .line 744
    :cond_16
    invoke-static {v1, v15, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const v3, 0x3fd47ae1    # 1.66f

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->a(Lfaj;F)Lfaj;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v1}, Ln4e;->K(Lv76;)Lxsp;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v2, v3}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-boolean v13, v0, Lj08;->c:Z

    .line 767
    .line 768
    invoke-static {v8, v8, v1, v2, v13}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 769
    .line 770
    .line 771
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/high16 v2, 0x42a00000    # 80.0f

    .line 776
    .line 777
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v2, Lu65;->k:Lbc3;

    .line 782
    .line 783
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 784
    .line 785
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v1}, Ln4e;->K(Lv76;)Lxsp;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v0, v2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v8, v8, v1, v0, v13}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    invoke-virtual {v1, v0}, Lc86;->p(Z)V

    .line 802
    .line 803
    .line 804
    const/high16 v0, 0x41000000    # 8.0f

    .line 805
    .line 806
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v1, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Lry0;->l()Lpyt;

    .line 814
    .line 815
    .line 816
    move-result-object v15

    .line 817
    const/high16 v0, 0x43820000    # 260.0f

    .line 818
    .line 819
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    const/16 v17, 0x30

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    move-object/from16 v16, v1

    .line 828
    .line 829
    invoke-static/range {v13 .. v18}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 830
    .line 831
    .line 832
    const/high16 v0, 0x40000000    # 2.0f

    .line 833
    .line 834
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v1, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lry0;->l()Lpyt;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    const/high16 v2, 0x42a00000    # 80.0f

    .line 846
    .line 847
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    invoke-static/range {v13 .. v18}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 852
    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    invoke-virtual {v1, v0}, Lc86;->p(Z)V

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_17
    invoke-virtual {v1}, Lc86;->S()V

    .line 860
    .line 861
    .line 862
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
