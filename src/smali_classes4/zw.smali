.class public final synthetic Lzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILw8e;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lzw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzw;->b:I

    iput-object p2, p0, Lzw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lzw;->a:I

    iput-object p1, p0, Lzw;->c:Ljava/lang/Object;

    iput p2, p0, Lzw;->b:I

    iput-object p3, p0, Lzw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lzw;->a:I

    iput-object p1, p0, Lzw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzw;->d:Ljava/lang/Object;

    iput p3, p0, Lzw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzw;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x6

    .line 9
    const/high16 v5, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v8, 0x10

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    sget-object v10, Lcaj;->a:Lcaj;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    iget v13, v0, Lzw;->b:I

    .line 20
    .line 21
    iget-object v14, v0, Lzw;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Lzw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v15, Lb56;

    .line 29
    .line 30
    check-cast v14, Leoj;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lqp0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lv76;

    .line 39
    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v14}, Lwrs;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    and-int/lit8 v2, v2, 0xe

    .line 56
    .line 57
    and-int/lit8 v4, v13, 0x8

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x3

    .line 60
    .line 61
    or-int/2addr v2, v4

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v15, v0, v3, v1, v2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    check-cast v15, Lpqu;

    .line 73
    .line 74
    check-cast v14, Lmqu;

    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lup5;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Lv76;

    .line 83
    .line 84
    move-object/from16 v2, p3

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    and-int/lit8 v0, v2, 0x11

    .line 96
    .line 97
    if-eq v0, v8, :cond_0

    .line 98
    .line 99
    move v0, v12

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v0, v11

    .line 102
    :goto_0
    and-int/2addr v2, v12

    .line 103
    check-cast v1, Lc86;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lc86;->P(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lzq7;->d:Ls21;

    .line 112
    .line 113
    sget-object v2, Lu65;->q:Lzb3;

    .line 114
    .line 115
    invoke-static {v0, v2, v1, v11}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v2, v1, Lc86;->P:I

    .line 120
    .line 121
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1, v10}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v8, Li76;->U:Lh76;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v8, Lh76;->b:Lq96;

    .line 135
    .line 136
    invoke-virtual {v1}, Lc86;->d0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v7, v1, Lc86;->O:Z

    .line 140
    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v1}, Lc86;->n0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v7, Lh76;->f:Ll56;

    .line 151
    .line 152
    invoke-static {v1, v0, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lh76;->e:Ll56;

    .line 156
    .line 157
    invoke-static {v1, v3, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lh76;->g:Ll56;

    .line 161
    .line 162
    iget-boolean v3, v1, Lc86;->O:Z

    .line 163
    .line 164
    if-nez v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_3

    .line 179
    .line 180
    :cond_2
    invoke-static {v2, v1, v2, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    sget-object v0, Lh76;->d:Ll56;

    .line 184
    .line 185
    invoke-static {v1, v4, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const v0, -0xe39adc1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 192
    .line 193
    .line 194
    move v0, v11

    .line 195
    :goto_2
    if-ge v0, v13, :cond_4

    .line 196
    .line 197
    invoke-static {v14, v6, v1, v11}, Le9e;->u(Lmqu;Lfaj;Lv76;I)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v12}, Lc86;->p(Z)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x42000000    # 32.0f

    .line 210
    .line 211
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v10, v5, v0, v9}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/high16 v3, 0x42400000    # 48.0f

    .line 224
    .line 225
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v4, Lysp;->a:Lxsp;

    .line 236
    .line 237
    invoke-static {v2, v4}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v11, v11, v1, v2, v12}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 242
    .line 243
    .line 244
    iget-boolean v2, v15, Lpqu;->b:Z

    .line 245
    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    const v2, 0x4ed19a7f    # 1.7582816E9f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x41000000    # 8.0f

    .line 255
    .line 256
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1, v2}, Lo15;->e(Lv76;Lfaj;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v5, v0, v9}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v4}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v11, v11, v1, v0, v12}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    const v0, 0x4ed71a36    # 1.8044096E9f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 295
    .line 296
    .line 297
    :goto_3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 298
    .line 299
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v1, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    invoke-virtual {v1}, Lc86;->S()V

    .line 308
    .line 309
    .line 310
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_1
    check-cast v15, Lr5s;

    .line 314
    .line 315
    check-cast v14, Lf8s;

    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Llq0;

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    check-cast v1, Lv76;

    .line 324
    .line 325
    move-object/from16 v2, p3

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    and-int/lit8 v0, v2, 0x11

    .line 337
    .line 338
    if-eq v0, v8, :cond_7

    .line 339
    .line 340
    move v0, v12

    .line 341
    goto :goto_5

    .line 342
    :cond_7
    move v0, v11

    .line 343
    :goto_5
    and-int/2addr v2, v12

    .line 344
    check-cast v1, Lc86;

    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, Lc86;->P(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    const/high16 v2, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    invoke-virtual {v1, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v1, v13}, Lc86;->d(I)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    or-int/2addr v0, v2

    .line 367
    invoke-virtual {v1, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    or-int/2addr v0, v2

    .line 372
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v0, :cond_8

    .line 377
    .line 378
    sget-object v0, Lt76;->a:Lk3y;

    .line 379
    .line 380
    if-ne v2, v0, :cond_9

    .line 381
    .line 382
    :cond_8
    new-instance v2, Ls2t;

    .line 383
    .line 384
    invoke-direct {v2, v13, v15, v14}, Ls2t;-><init>(ILr5s;Lf8s;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    move-object/from16 v22, v2

    .line 391
    .line 392
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    const/16 v23, 0xf

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const-wide/16 v18, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    invoke-static/range {v16 .. v23}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v1, v11}, Lit3;->a(Lfaj;Lv76;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_a
    invoke-virtual {v1}, Lc86;->S()V

    .line 413
    .line 414
    .line 415
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_2
    check-cast v15, Lw8e;

    .line 419
    .line 420
    check-cast v14, Ljava/util/ArrayList;

    .line 421
    .line 422
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lrtp;

    .line 425
    .line 426
    move-object/from16 v4, p2

    .line 427
    .line 428
    check-cast v4, Lv76;

    .line 429
    .line 430
    move-object/from16 v1, p3

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    :goto_7
    if-ge v11, v9, :cond_b

    .line 441
    .line 442
    mul-int/lit8 v0, v13, 0x2

    .line 443
    .line 444
    add-int/2addr v0, v11

    .line 445
    invoke-static {}, Lrtp;->a()Lw8e;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Llme;

    .line 450
    .line 451
    sget-object v3, Ltm8;->a:Ltm8;

    .line 452
    .line 453
    invoke-direct {v2, v3}, Llme;-><init>(Lym8;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v2}, Lw8e;->d(Lw8e;)Lw8e;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1, v15}, Lw8e;->d(Lw8e;)Lw8e;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Lp4;

    .line 465
    .line 466
    const/16 v3, 0x16

    .line 467
    .line 468
    invoke-direct {v2, v14, v0, v3}, Lp4;-><init>(Ljava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    const v0, -0x525f2349

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v4, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/16 v5, 0x180

    .line 479
    .line 480
    const/4 v6, 0x2

    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-static/range {v1 .. v6}, Lyt2;->e(Lw8e;Lz50;Lb56;Lv76;II)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v11, v11, 0x1

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_3
    check-cast v15, Lb56;

    .line 492
    .line 493
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lqtp;

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Lv76;

    .line 500
    .line 501
    move-object/from16 v5, p3

    .line 502
    .line 503
    check-cast v5, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    and-int/lit8 v6, v5, 0x6

    .line 513
    .line 514
    if-nez v6, :cond_d

    .line 515
    .line 516
    move-object v6, v1

    .line 517
    check-cast v6, Lc86;

    .line 518
    .line 519
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_c

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_c
    move v3, v9

    .line 527
    :goto_8
    or-int/2addr v5, v3

    .line 528
    :cond_d
    and-int/lit8 v3, v5, 0x13

    .line 529
    .line 530
    if-eq v3, v2, :cond_e

    .line 531
    .line 532
    move v11, v12

    .line 533
    :cond_e
    and-int/lit8 v2, v5, 0x1

    .line 534
    .line 535
    check-cast v1, Lc86;

    .line 536
    .line 537
    invoke-virtual {v1, v2, v11}, Lc86;->P(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_f

    .line 542
    .line 543
    and-int/lit8 v2, v5, 0xe

    .line 544
    .line 545
    shr-int/lit8 v3, v13, 0x6

    .line 546
    .line 547
    and-int/lit8 v3, v3, 0x8

    .line 548
    .line 549
    shl-int/lit8 v3, v3, 0x3

    .line 550
    .line 551
    or-int/2addr v2, v3

    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v15, v0, v14, v1, v2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_f
    invoke-virtual {v1}, Lc86;->S()V

    .line 561
    .line 562
    .line 563
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_4
    check-cast v15, Lhlc;

    .line 567
    .line 568
    check-cast v14, Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 573
    .line 574
    move-object/from16 v5, p2

    .line 575
    .line 576
    check-cast v5, Lv76;

    .line 577
    .line 578
    move-object/from16 v7, p3

    .line 579
    .line 580
    check-cast v7, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    and-int/lit8 v8, v7, 0x6

    .line 590
    .line 591
    if-nez v8, :cond_11

    .line 592
    .line 593
    move-object v8, v5

    .line 594
    check-cast v8, Lc86;

    .line 595
    .line 596
    invoke-virtual {v8, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_10

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_10
    move v3, v9

    .line 604
    :goto_a
    or-int/2addr v7, v3

    .line 605
    :cond_11
    and-int/lit8 v3, v7, 0x13

    .line 606
    .line 607
    if-eq v3, v2, :cond_12

    .line 608
    .line 609
    move v2, v12

    .line 610
    goto :goto_b

    .line 611
    :cond_12
    move v2, v11

    .line 612
    :goto_b
    and-int/lit8 v3, v7, 0x1

    .line 613
    .line 614
    check-cast v5, Lc86;

    .line 615
    .line 616
    invoke-virtual {v5, v3, v2}, Lc86;->P(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_15

    .line 621
    .line 622
    if-eqz v15, :cond_13

    .line 623
    .line 624
    move v11, v12

    .line 625
    :cond_13
    const-wide/16 v2, 0x0

    .line 626
    .line 627
    invoke-static {v15, v2, v3, v5, v4}, Lz24;->I(Lhlc;JLv76;I)Ledf;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v3, Lcr0;

    .line 632
    .line 633
    invoke-direct {v3, v14}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    sget-object v4, Lry0;->a:Laxg;

    .line 637
    .line 638
    sget-object v4, Laxg;->c:Laxg;

    .line 639
    .line 640
    invoke-static {}, Lry0;->l()Lpyt;

    .line 641
    .line 642
    .line 643
    move-result-object v33

    .line 644
    sget-object v4, Lzt0;->a:Lwus;

    .line 645
    .line 646
    invoke-virtual {v5, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Lyt0;

    .line 651
    .line 652
    iget-object v4, v4, Lyt0;->b:Lxt0;

    .line 653
    .line 654
    iget-wide v7, v4, Lxt0;->a:J

    .line 655
    .line 656
    const-string v4, "title"

    .line 657
    .line 658
    invoke-static {v10, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 659
    .line 660
    .line 661
    move-result-object v17

    .line 662
    filled-new-array {v2}, [Ledf;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v4}, Lqae;->K([Ledf;)Ljava/util/LinkedHashMap;

    .line 667
    .line 668
    .line 669
    move-result-object v31

    .line 670
    if-eqz v11, :cond_14

    .line 671
    .line 672
    filled-new-array {v2}, [Ledf;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v1, v2}, Lqae;->J(Landroidx/compose/foundation/layout/c;[Ledf;)Lfr0;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    :cond_14
    move-object/from16 v34, v6

    .line 681
    .line 682
    const v38, 0x8000030

    .line 683
    .line 684
    .line 685
    const v39, 0x957f8

    .line 686
    .line 687
    .line 688
    const-wide/16 v20, 0x0

    .line 689
    .line 690
    const-wide/16 v22, 0x0

    .line 691
    .line 692
    const/16 v24, 0x0

    .line 693
    .line 694
    const-wide/16 v25, 0x0

    .line 695
    .line 696
    const/16 v27, 0x2

    .line 697
    .line 698
    const/16 v28, 0x0

    .line 699
    .line 700
    iget v0, v0, Lzw;->b:I

    .line 701
    .line 702
    const/16 v30, 0x0

    .line 703
    .line 704
    const/16 v32, 0x0

    .line 705
    .line 706
    const/16 v35, 0x0

    .line 707
    .line 708
    const/16 v37, 0x30

    .line 709
    .line 710
    move/from16 v29, v0

    .line 711
    .line 712
    move-object/from16 v16, v3

    .line 713
    .line 714
    move-object/from16 v36, v5

    .line 715
    .line 716
    move-wide/from16 v18, v7

    .line 717
    .line 718
    invoke-static/range {v16 .. v39}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 719
    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_15
    move-object/from16 v36, v5

    .line 723
    .line 724
    invoke-virtual/range {v36 .. v36}, Lc86;->S()V

    .line 725
    .line 726
    .line 727
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_5
    check-cast v15, Ljava/util/List;

    .line 731
    .line 732
    check-cast v14, Ln00;

    .line 733
    .line 734
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Landroidx/compose/foundation/lazy/a;

    .line 737
    .line 738
    move-object/from16 v1, p2

    .line 739
    .line 740
    check-cast v1, Lv76;

    .line 741
    .line 742
    move-object/from16 v2, p3

    .line 743
    .line 744
    check-cast v2, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    and-int/lit8 v0, v2, 0x11

    .line 754
    .line 755
    if-eq v0, v8, :cond_16

    .line 756
    .line 757
    move v0, v12

    .line 758
    goto :goto_d

    .line 759
    :cond_16
    move v0, v11

    .line 760
    :goto_d
    and-int/2addr v2, v12

    .line 761
    check-cast v1, Lc86;

    .line 762
    .line 763
    invoke-virtual {v1, v2, v0}, Lc86;->P(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_19

    .line 768
    .line 769
    add-int/2addr v13, v12

    .line 770
    invoke-static {v15, v13}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ln00;

    .line 775
    .line 776
    instance-of v2, v14, Le00;

    .line 777
    .line 778
    if-eqz v2, :cond_17

    .line 779
    .line 780
    instance-of v0, v0, Le00;

    .line 781
    .line 782
    if-eqz v0, :cond_17

    .line 783
    .line 784
    const v0, -0x6da1fd16

    .line 785
    .line 786
    .line 787
    invoke-static {v5, v0, v1, v1, v10}, Lh18;->m(FILc86;Lc86;Lcaj;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_17
    if-eqz v2, :cond_18

    .line 795
    .line 796
    const v0, -0x6da000db

    .line 797
    .line 798
    .line 799
    const/high16 v2, 0x41e00000    # 28.0f

    .line 800
    .line 801
    invoke-static {v2, v0, v1, v1, v10}, Lh18;->m(FILc86;Lc86;Lcaj;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_18
    const v0, -0x6d9e05d6

    .line 809
    .line 810
    .line 811
    const/high16 v2, 0x42200000    # 40.0f

    .line 812
    .line 813
    invoke-static {v2, v0, v1, v1, v10}, Lh18;->m(FILc86;Lc86;Lcaj;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_19
    invoke-virtual {v1}, Lc86;->S()V

    .line 821
    .line 822
    .line 823
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 824
    .line 825
    return-object v0

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
