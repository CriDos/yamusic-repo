.class public final synthetic Lni4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Le5l;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le5l;Luyg;ZLt5s;Lf8s;F)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lni4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni4;->d:Le5l;

    iput-object p2, p0, Lni4;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lni4;->b:Z

    iput-object p4, p0, Lni4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lni4;->g:Ljava/lang/Object;

    iput p6, p0, Lni4;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lxi4;Le5l;FLt5s;Lf8s;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lni4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lni4;->d:Le5l;

    iput p3, p0, Lni4;->c:F

    iput-object p4, p0, Lni4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lni4;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lni4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lyh6;Lpi6;Ljava/util/List;ZFLe5l;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lni4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lni4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lni4;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lni4;->b:Z

    iput p5, p0, Lni4;->c:F

    iput-object p6, p0, Lni4;->d:Le5l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lni4;->a:I

    .line 4
    .line 5
    iget v3, v0, Lni4;->c:F

    .line 6
    .line 7
    iget-object v4, v0, Lni4;->d:Le5l;

    .line 8
    .line 9
    sget-object v5, Lcaj;->a:Lcaj;

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v9, Lt76;->a:Lk3y;

    .line 15
    .line 16
    iget-object v10, v0, Lni4;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lni4;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v12, v0, Lni4;->b:Z

    .line 21
    .line 22
    iget-object v13, v0, Lni4;->e:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v13, Luyg;

    .line 28
    .line 29
    check-cast v11, Lt5s;

    .line 30
    .line 31
    check-cast v10, Lf8s;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lr4l;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move-object/from16 v18, p3

    .line 46
    .line 47
    check-cast v18, Lv76;

    .line 48
    .line 49
    move-object/from16 v14, p4

    .line 50
    .line 51
    check-cast v14, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Le5l;->m(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    cmpl-float v14, v4, v6

    .line 68
    .line 69
    if-lez v14, :cond_0

    .line 70
    .line 71
    move v4, v6

    .line 72
    :cond_0
    const v14, 0x3ecccccd    # 0.4f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v14, v4

    .line 76
    sub-float v14, v6, v14

    .line 77
    .line 78
    const/16 v19, 0xc00

    .line 79
    .line 80
    const/16 v20, 0x16

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const-string v16, "lineupItemAlpha"

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    invoke-static/range {v14 .. v20}, Lfo0;->b(FLkq0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)Lwrs;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    iget-object v13, v13, Luyg;->b:Leyg;

    .line 92
    .line 93
    iget-object v13, v13, Leyg;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljyg;

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    move-object/from16 v0, v18

    .line 104
    .line 105
    check-cast v0, Lc86;

    .line 106
    .line 107
    const v1, 0x53b109fb

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lc86;->Z(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lc86;->p(Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_1
    move-object/from16 v13, v18

    .line 119
    .line 120
    check-cast v13, Lc86;

    .line 121
    .line 122
    const v15, 0x53b109fc

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v15}, Lc86;->Z(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v15, Lu65;->i:Lbc3;

    .line 133
    .line 134
    invoke-static {v15, v7}, Lit3;->d(La60;Z)Ld6i;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    iget v7, v13, Lc86;->P:I

    .line 139
    .line 140
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v13, v6}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v18, Li76;->U:Lh76;

    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v8, Lh76;->b:Lq96;

    .line 154
    .line 155
    invoke-virtual {v13}, Lc86;->d0()V

    .line 156
    .line 157
    .line 158
    move/from16 v19, v12

    .line 159
    .line 160
    iget-boolean v12, v13, Lc86;->O:Z

    .line 161
    .line 162
    if-eqz v12, :cond_2

    .line 163
    .line 164
    invoke-virtual {v13, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v13}, Lc86;->n0()V

    .line 169
    .line 170
    .line 171
    :goto_0
    sget-object v8, Lh76;->f:Ll56;

    .line 172
    .line 173
    invoke-static {v13, v15, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lh76;->e:Ll56;

    .line 177
    .line 178
    invoke-static {v13, v2, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lh76;->g:Ll56;

    .line 182
    .line 183
    iget-boolean v8, v13, Lc86;->O:Z

    .line 184
    .line 185
    if-nez v8, :cond_3

    .line 186
    .line 187
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_4

    .line 200
    .line 201
    :cond_3
    invoke-static {v7, v13, v7, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    sget-object v2, Lh76;->d:Ll56;

    .line 205
    .line 206
    invoke-static {v13, v6, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    if-eqz v19, :cond_5

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v6, 0x1

    .line 213
    invoke-static {v5, v2, v3, v6}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :cond_5
    invoke-virtual {v13, v0}, Lc86;->c(F)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v13, v4}, Lc86;->c(F)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    or-int/2addr v2, v3

    .line 226
    invoke-virtual {v13, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    or-int/2addr v2, v3

    .line 231
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    if-ne v3, v9, :cond_7

    .line 238
    .line 239
    :cond_6
    new-instance v3, Lpyg;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v3, v0, v4, v14, v2}, Lpyg;-><init>(FFLwrs;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    invoke-virtual {v13, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v13, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    or-int/2addr v0, v2

    .line 263
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    if-ne v2, v9, :cond_9

    .line 270
    .line 271
    :cond_8
    new-instance v2, Lcv1;

    .line 272
    .line 273
    const/4 v0, 0x7

    .line 274
    invoke-direct {v2, v11, v10, v0}, Lcv1;-><init>(Lt5s;Lf8s;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    move-object/from16 v25, v2

    .line 281
    .line 282
    check-cast v25, Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    const/16 v26, 0xf

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const-wide/16 v21, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    invoke-static/range {v19 .. v26}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static {v1, v0, v13, v2}, Lqyg;->g(Ljyg;Lfaj;Lv76;I)V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    invoke-virtual {v13, v6}, Lc86;->p(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v2}, Lc86;->p(Z)V

    .line 307
    .line 308
    .line 309
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_0
    move/from16 v19, v12

    .line 313
    .line 314
    move-object v2, v13

    .line 315
    check-cast v2, Lyh6;

    .line 316
    .line 317
    check-cast v11, Lpi6;

    .line 318
    .line 319
    check-cast v10, Ljava/util/List;

    .line 320
    .line 321
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lr4l;

    .line 324
    .line 325
    move-object/from16 v1, p2

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    move-object/from16 v16, p3

    .line 334
    .line 335
    check-cast v16, Lv76;

    .line 336
    .line 337
    move-object/from16 v7, p4

    .line 338
    .line 339
    check-cast v7, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v1}, Le5l;->m(I)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    cmpl-float v4, v0, v6

    .line 357
    .line 358
    if-lez v4, :cond_a

    .line 359
    .line 360
    move v0, v6

    .line 361
    :cond_a
    sub-float v12, v6, v0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x1e

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    invoke-static/range {v12 .. v18}, Lfo0;->b(FLkq0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)Lwrs;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v4, v2, Lyh6;->b:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Llje;

    .line 381
    .line 382
    if-nez v4, :cond_b

    .line 383
    .line 384
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_b
    const-string v8, "concert_tab_header_card"

    .line 388
    .line 389
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v8, v1}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-eqz v19, :cond_c

    .line 398
    .line 399
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_2

    .line 404
    :cond_c
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :goto_2
    invoke-interface {v8, v3}, Lfaj;->t(Lfaj;)Lfaj;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const v5, 0x3f547ae1    # 0.83f

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->a(Lfaj;F)Lfaj;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v5, v16

    .line 420
    .line 421
    check-cast v5, Lc86;

    .line 422
    .line 423
    invoke-virtual {v5, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-nez v6, :cond_d

    .line 432
    .line 433
    if-ne v8, v9, :cond_e

    .line 434
    .line 435
    :cond_d
    new-instance v8, Lag1;

    .line 436
    .line 437
    const/16 v6, 0x12

    .line 438
    .line 439
    invoke-direct {v8, v0, v6}, Lag1;-><init>(Lwrs;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    invoke-static {v3, v8}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    shl-int/lit8 v0, v7, 0x6

    .line 452
    .line 453
    and-int/lit16 v0, v0, 0x1c00

    .line 454
    .line 455
    const/16 v3, 0x48

    .line 456
    .line 457
    or-int v8, v3, v0

    .line 458
    .line 459
    move-object v3, v4

    .line 460
    move v4, v1

    .line 461
    move-object v1, v3

    .line 462
    move-object v7, v5

    .line 463
    move-object v5, v10

    .line 464
    move-object v3, v11

    .line 465
    invoke-static/range {v1 .. v8}, Li4p;->o(Llje;Lyh6;Lpi6;ILjava/util/List;Lfaj;Lv76;I)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    :goto_3
    return-object v0

    .line 471
    :pswitch_1
    move/from16 v19, v12

    .line 472
    .line 473
    check-cast v13, Lxi4;

    .line 474
    .line 475
    check-cast v11, Lt5s;

    .line 476
    .line 477
    check-cast v10, Lf8s;

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lr4l;

    .line 482
    .line 483
    move-object/from16 v2, p2

    .line 484
    .line 485
    check-cast v2, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    move-object/from16 v3, p3

    .line 492
    .line 493
    check-cast v3, Lv76;

    .line 494
    .line 495
    move-object/from16 v4, p4

    .line 496
    .line 497
    check-cast v4, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v1, v13, Lxi4;->d:Lme4;

    .line 507
    .line 508
    iget-object v1, v1, Lme4;->b:Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ldf4;

    .line 515
    .line 516
    if-nez v1, :cond_f

    .line 517
    .line 518
    check-cast v3, Lc86;

    .line 519
    .line 520
    const v0, -0x3625fdb4    # -1785929.5f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-virtual {v3, v2}, Lc86;->p(Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_f
    move-object v8, v3

    .line 533
    check-cast v8, Lc86;

    .line 534
    .line 535
    const v3, -0x3625fdb3

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v3}, Lc86;->Z(I)V

    .line 539
    .line 540
    .line 541
    const v3, -0x46310923

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v3}, Lc86;->Z(I)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v0, Lni4;->d:Le5l;

    .line 548
    .line 549
    invoke-virtual {v3, v2}, Le5l;->m(I)F

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    cmpl-float v13, v12, v6

    .line 558
    .line 559
    if-lez v13, :cond_10

    .line 560
    .line 561
    move v12, v6

    .line 562
    :cond_10
    const v13, 0x3e4ccccd    # 0.2f

    .line 563
    .line 564
    .line 565
    mul-float/2addr v12, v13

    .line 566
    const v13, 0x3f733333    # 0.95f

    .line 567
    .line 568
    .line 569
    sub-float/2addr v13, v12

    .line 570
    if-eqz v19, :cond_11

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    cmpg-float v7, v7, v17

    .line 575
    .line 576
    if-nez v7, :cond_11

    .line 577
    .line 578
    const v13, 0x3f8ccccd    # 1.1f

    .line 579
    .line 580
    .line 581
    :cond_11
    move/from16 v20, v13

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x1e

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    move-object/from16 v24, v8

    .line 594
    .line 595
    invoke-static/range {v20 .. v26}, Lfo0;->b(FLkq0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)Lwrs;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    move-object/from16 v23, v24

    .line 600
    .line 601
    invoke-virtual {v3, v2}, Le5l;->m(I)F

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v19, :cond_13

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    cmpg-float v8, v8, v17

    .line 610
    .line 611
    if-nez v8, :cond_12

    .line 612
    .line 613
    move/from16 v19, v6

    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_12
    move/from16 v19, v17

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_13
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    cmpl-float v12, v8, v6

    .line 624
    .line 625
    if-lez v12, :cond_14

    .line 626
    .line 627
    move v8, v6

    .line 628
    :cond_14
    const/high16 v12, 0x3f000000    # 0.5f

    .line 629
    .line 630
    mul-float/2addr v8, v12

    .line 631
    sub-float v8, v6, v8

    .line 632
    .line 633
    move/from16 v19, v8

    .line 634
    .line 635
    :goto_4
    const/16 v24, 0x0

    .line 636
    .line 637
    const/16 v25, 0x1e

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    invoke-static/range {v19 .. v25}, Lfo0;->b(FLkq0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)Lwrs;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    move-object/from16 v12, v23

    .line 650
    .line 651
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->a(Lfaj;F)Lfaj;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v12, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    and-int/lit8 v13, v4, 0x70

    .line 664
    .line 665
    xor-int/lit8 v13, v13, 0x30

    .line 666
    .line 667
    const/16 v14, 0x20

    .line 668
    .line 669
    if-le v13, v14, :cond_15

    .line 670
    .line 671
    invoke-virtual {v12, v2}, Lc86;->d(I)Z

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    if-nez v13, :cond_16

    .line 676
    .line 677
    :cond_15
    and-int/lit8 v4, v4, 0x30

    .line 678
    .line 679
    if-ne v4, v14, :cond_17

    .line 680
    .line 681
    :cond_16
    const/4 v4, 0x1

    .line 682
    goto :goto_5

    .line 683
    :cond_17
    const/4 v4, 0x0

    .line 684
    :goto_5
    or-int/2addr v4, v6

    .line 685
    invoke-virtual {v12, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    or-int/2addr v4, v6

    .line 690
    invoke-virtual {v12, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    or-int/2addr v4, v6

    .line 695
    iget v0, v0, Lni4;->c:F

    .line 696
    .line 697
    invoke-virtual {v12, v0}, Lc86;->c(F)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    or-int/2addr v4, v6

    .line 702
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    if-nez v4, :cond_18

    .line 707
    .line 708
    if-ne v6, v9, :cond_19

    .line 709
    .line 710
    :cond_18
    new-instance v20, Loi4;

    .line 711
    .line 712
    move/from16 v25, v0

    .line 713
    .line 714
    move/from16 v22, v2

    .line 715
    .line 716
    move-object/from16 v21, v3

    .line 717
    .line 718
    move-object/from16 v23, v7

    .line 719
    .line 720
    move-object/from16 v24, v8

    .line 721
    .line 722
    invoke-direct/range {v20 .. v25}, Loi4;-><init>(Le5l;ILwrs;Lwrs;F)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v6, v20

    .line 726
    .line 727
    invoke-virtual {v12, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 731
    .line 732
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 733
    .line 734
    .line 735
    move-result-object v19

    .line 736
    invoke-virtual {v12, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {v12, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    or-int/2addr v0, v2

    .line 745
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-nez v0, :cond_1a

    .line 750
    .line 751
    if-ne v2, v9, :cond_1b

    .line 752
    .line 753
    :cond_1a
    new-instance v2, Lcv1;

    .line 754
    .line 755
    const/4 v6, 0x1

    .line 756
    invoke-direct {v2, v11, v10, v6}, Lcv1;-><init>(Lt5s;Lf8s;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_1b
    move-object/from16 v25, v2

    .line 763
    .line 764
    check-cast v25, Lkotlin/jvm/functions/Function2;

    .line 765
    .line 766
    const/16 v26, 0xf

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const-wide/16 v21, 0x0

    .line 771
    .line 772
    const/16 v23, 0x0

    .line 773
    .line 774
    const/16 v24, 0x0

    .line 775
    .line 776
    invoke-static/range {v19 .. v26}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    iget-object v0, v1, Ldf4;->d:Llx0;

    .line 781
    .line 782
    instance-of v1, v0, Le47;

    .line 783
    .line 784
    if-eqz v1, :cond_1c

    .line 785
    .line 786
    const v1, 0x715a73cc

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12, v1}, Lc86;->Z(I)V

    .line 790
    .line 791
    .line 792
    check-cast v0, Le47;

    .line 793
    .line 794
    iget-object v4, v0, Le47;->o:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v5, v0, Le47;->p:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v0, v0, Le47;->q:Ljava/lang/String;

    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    move-object v7, v6

    .line 802
    move-object v8, v12

    .line 803
    move-object v6, v0

    .line 804
    invoke-static/range {v4 .. v9}, Lt3e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfaj;Lv76;I)V

    .line 805
    .line 806
    .line 807
    const/4 v2, 0x0

    .line 808
    invoke-virtual {v12, v2}, Lc86;->p(Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_1c
    instance-of v1, v0, Ld47;

    .line 813
    .line 814
    if-eqz v1, :cond_1d

    .line 815
    .line 816
    const v1, 0x715aa2b1

    .line 817
    .line 818
    .line 819
    invoke-virtual {v12, v1}, Lc86;->Z(I)V

    .line 820
    .line 821
    .line 822
    check-cast v0, Ld47;

    .line 823
    .line 824
    iget-object v4, v0, Ld47;->o:Ljava/lang/String;

    .line 825
    .line 826
    new-instance v5, Lb6s;

    .line 827
    .line 828
    sget-object v0, Ly5s;->a:Ly5s;

    .line 829
    .line 830
    invoke-direct {v5, v0}, Lb6s;-><init>(Ly5s;)V

    .line 831
    .line 832
    .line 833
    const/4 v10, 0x0

    .line 834
    const/16 v11, 0x18

    .line 835
    .line 836
    const/4 v7, 0x0

    .line 837
    const/4 v8, 0x0

    .line 838
    move-object v9, v12

    .line 839
    invoke-static/range {v4 .. v11}, Lsje;->r(Ljava/lang/String;Ls1g;Lfaj;Len5;Lyt6;Lv76;II)V

    .line 840
    .line 841
    .line 842
    const/4 v2, 0x0

    .line 843
    invoke-virtual {v12, v2}, Lc86;->p(Z)V

    .line 844
    .line 845
    .line 846
    :goto_6
    invoke-virtual {v12, v2}, Lc86;->p(Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12, v2}, Lc86;->p(Z)V

    .line 850
    .line 851
    .line 852
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 853
    .line 854
    return-object v0

    .line 855
    :cond_1d
    const/4 v2, 0x0

    .line 856
    const v0, 0x715a6718

    .line 857
    .line 858
    .line 859
    invoke-static {v12, v0, v2}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    nop

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
