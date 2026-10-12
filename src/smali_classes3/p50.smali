.class public final Lp50;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lb56;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lb56;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp50;->r:I

    iput-object p1, p0, Lp50;->s:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lp50;->t:Lb56;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp50;->r:I

    .line 2
    .line 3
    sget-object v1, Lcaj;->a:Lcaj;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v3, p0, Lp50;->t:Lb56;

    .line 8
    .line 9
    iget-object p0, p0, Lp50;->s:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lv76;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 p2, p2, 0x3

    .line 26
    .line 27
    if-ne p2, v4, :cond_1

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Lc86;

    .line 31
    .line 32
    invoke-virtual {p2}, Lc86;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lc86;->S()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    :goto_0
    float-to-double v0, v2

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmpl-double p2, v0, v7

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p2, "invalid weight; must be greater than zero"

    .line 53
    .line 54
    invoke-static {p2}, Lxcf;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 58
    .line 59
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    cmpl-float v0, v2, p2

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    move v2, p2

    .line 67
    :cond_3
    invoke-direct {v7, v6, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const/high16 p0, 0x41400000    # 12.0f

    .line 74
    .line 75
    move v8, p0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v8, v10

    .line 78
    :goto_2
    const/4 v11, 0x0

    .line 79
    const/16 v12, 0xa

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p2, Lu65;->e:Lbc3;

    .line 87
    .line 88
    invoke-static {p2, v5}, Lit3;->d(La60;Z)Ld6i;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lc86;

    .line 94
    .line 95
    iget v1, v0, Lc86;->P:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, p0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v2, Li76;->U:Lh76;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v2, Lh76;->b:Lq96;

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Lc86;

    .line 114
    .line 115
    invoke-virtual {v4}, Lc86;->d0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v7, v4, Lc86;->O:Z

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v4}, Lc86;->n0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v2, Lh76;->f:Ll56;

    .line 130
    .line 131
    invoke-static {p1, p2, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lh76;->e:Ll56;

    .line 135
    .line 136
    invoke-static {p1, v0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lh76;->g:Ll56;

    .line 140
    .line 141
    iget-boolean v0, v4, Lc86;->O:Z

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    :cond_6
    invoke-static {v1, v4, v1, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    sget-object p2, Lh76;->d:Ll56;

    .line 163
    .line 164
    invoke-static {p1, p0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v3, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Lc86;->p(Z)V

    .line 175
    .line 176
    .line 177
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_0
    check-cast p1, Lv76;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    and-int/lit8 v0, p2, 0x3

    .line 189
    .line 190
    if-eq v0, v4, :cond_8

    .line 191
    .line 192
    move v0, v6

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move v0, v5

    .line 195
    :goto_5
    and-int/2addr p2, v6

    .line 196
    check-cast p1, Lc86;

    .line 197
    .line 198
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const/high16 v0, 0x41000000    # 8.0f

    .line 209
    .line 210
    const/high16 v1, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/d;->h(Lfaj;FF)Lfaj;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-object v0, Lu65;->e:Lbc3;

    .line 217
    .line 218
    invoke-static {v0, v5}, Lit3;->d(La60;Z)Ld6i;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v1, p1, Lc86;->P:I

    .line 223
    .line 224
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {p1, p2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sget-object v4, Li76;->U:Lh76;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v4, Lh76;->b:Lq96;

    .line 238
    .line 239
    invoke-virtual {p1}, Lc86;->d0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v5, p1, Lc86;->O:Z

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    invoke-virtual {p1}, Lc86;->n0()V

    .line 251
    .line 252
    .line 253
    :goto_6
    sget-object v4, Lh76;->f:Ll56;

    .line 254
    .line 255
    invoke-static {p1, v0, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lh76;->e:Ll56;

    .line 259
    .line 260
    invoke-static {p1, v2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lh76;->g:Ll56;

    .line 264
    .line 265
    iget-boolean v2, p1, Lc86;->O:Z

    .line 266
    .line 267
    if-nez v2, :cond_a

    .line 268
    .line 269
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_b

    .line 282
    .line 283
    :cond_a
    invoke-static {v1, p1, v1, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    sget-object v0, Lh76;->d:Ll56;

    .line 287
    .line 288
    invoke-static {p1, p2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    new-instance p2, Lp50;

    .line 292
    .line 293
    invoke-direct {p2, p0, v3, v6}, Lp50;-><init>(Lkotlin/jvm/functions/Function2;Lb56;I)V

    .line 294
    .line 295
    .line 296
    const p0, -0x219c4830

    .line 297
    .line 298
    .line 299
    invoke-static {p0, p1, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const/16 p2, 0x1b6

    .line 304
    .line 305
    invoke-static {p0, p1, p2}, Lt50;->c(Lb56;Lv76;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v6}, Lc86;->p(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    invoke-virtual {p1}, Lc86;->S()V

    .line 313
    .line 314
    .line 315
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_1
    check-cast p1, Lv76;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    and-int/lit8 v1, p2, 0x3

    .line 331
    .line 332
    if-eq v1, v4, :cond_d

    .line 333
    .line 334
    move v1, v6

    .line 335
    goto :goto_8

    .line 336
    :cond_d
    move v1, v5

    .line 337
    :goto_8
    and-int/2addr p2, v6

    .line 338
    check-cast p1, Lc86;

    .line 339
    .line 340
    invoke-virtual {p1, p2, v1}, Lc86;->P(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_f

    .line 345
    .line 346
    if-nez p0, :cond_e

    .line 347
    .line 348
    const p0, -0x4ef5e982

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 352
    .line 353
    .line 354
    :goto_9
    invoke-virtual {p1, v5}, Lc86;->p(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_e
    const p2, 0x584aa5e3

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Lc86;->Z(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :goto_a
    invoke-virtual {v3, p1, v0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_f
    invoke-virtual {p1}, Lc86;->S()V

    .line 373
    .line 374
    .line 375
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_2
    check-cast p1, Lv76;

    .line 379
    .line 380
    check-cast p2, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    and-int/lit8 v0, p2, 0x3

    .line 387
    .line 388
    if-eq v0, v4, :cond_10

    .line 389
    .line 390
    move v0, v6

    .line 391
    goto :goto_c

    .line 392
    :cond_10
    move v0, v5

    .line 393
    :goto_c
    and-int/2addr p2, v6

    .line 394
    check-cast p1, Lc86;

    .line 395
    .line 396
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-eqz p2, :cond_15

    .line 401
    .line 402
    sget-object p2, Lzq7;->d:Ls21;

    .line 403
    .line 404
    sget-object v0, Lu65;->q:Lzb3;

    .line 405
    .line 406
    invoke-static {p2, v0, p1, v5}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    iget v0, p1, Lc86;->P:I

    .line 411
    .line 412
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {p1, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v4, Li76;->U:Lh76;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v4, Lh76;->b:Lq96;

    .line 426
    .line 427
    invoke-virtual {p1}, Lc86;->d0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v7, p1, Lc86;->O:Z

    .line 431
    .line 432
    if-eqz v7, :cond_11

    .line 433
    .line 434
    invoke-virtual {p1, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_11
    invoke-virtual {p1}, Lc86;->n0()V

    .line 439
    .line 440
    .line 441
    :goto_d
    sget-object v4, Lh76;->f:Ll56;

    .line 442
    .line 443
    invoke-static {p1, p2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    sget-object p2, Lh76;->e:Ll56;

    .line 447
    .line 448
    invoke-static {p1, v2, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    sget-object p2, Lh76;->g:Ll56;

    .line 452
    .line 453
    iget-boolean v2, p1, Lc86;->O:Z

    .line 454
    .line 455
    if-nez v2, :cond_12

    .line 456
    .line 457
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_13

    .line 470
    .line 471
    :cond_12
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 472
    .line 473
    .line 474
    :cond_13
    sget-object p2, Lh76;->d:Ll56;

    .line 475
    .line 476
    invoke-static {p1, v1, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    const p2, -0x15dff06c

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, p2}, Lc86;->Z(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v5}, Lc86;->p(Z)V

    .line 486
    .line 487
    .line 488
    const/4 p2, 0x0

    .line 489
    if-nez p0, :cond_14

    .line 490
    .line 491
    const p0, -0x15d98227

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v5}, Lc86;->p(Z)V

    .line 498
    .line 499
    .line 500
    move-object p0, p2

    .line 501
    goto :goto_e

    .line 502
    :cond_14
    const v0, -0x15d98226    # -5.0319E25f

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v0}, Lc86;->Z(I)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lo50;

    .line 509
    .line 510
    invoke-direct {v0, p0, v6}, Lo50;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 511
    .line 512
    .line 513
    const p0, 0x752c9e3f    # 2.188195E32f

    .line 514
    .line 515
    .line 516
    invoke-static {p0, p1, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p1, v5}, Lc86;->p(Z)V

    .line 521
    .line 522
    .line 523
    :goto_e
    const/4 v0, 0x6

    .line 524
    invoke-static {p2, p0, p1, v0}, Lt50;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v5, v3, p1, v6}, Lh18;->n(ILb56;Lc86;Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_15
    invoke-virtual {p1}, Lc86;->S()V

    .line 532
    .line 533
    .line 534
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
