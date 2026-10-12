.class public final synthetic Lks3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfaj;

.field public final synthetic b:J

.field public final synthetic c:Ln5d;

.field public final synthetic d:Z

.field public final synthetic e:Lwrs;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lwrs;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lwrs;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lfaj;JLn5d;ZLwrs;Ljava/util/List;Lwrs;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lwrs;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks3;->a:Lfaj;

    iput-wide p2, p0, Lks3;->b:J

    iput-object p4, p0, Lks3;->c:Ln5d;

    iput-boolean p5, p0, Lks3;->d:Z

    iput-object p6, p0, Lks3;->e:Lwrs;

    iput-object p7, p0, Lks3;->f:Ljava/util/List;

    iput-object p8, p0, Lks3;->g:Lwrs;

    iput p9, p0, Lks3;->h:I

    iput-object p10, p0, Lks3;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lks3;->j:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lks3;->k:Lwrs;

    iput-object p13, p0, Lks3;->l:Ljava/util/List;

    iput-object p14, p0, Lks3;->m:Ljava/lang/String;

    iput-object p15, p0, Lks3;->n:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    move-object v11, v1

    .line 27
    check-cast v11, Lc86;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lc86;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1c

    .line 34
    .line 35
    iget-wide v1, v0, Lks3;->b:J

    .line 36
    .line 37
    invoke-virtual {v11, v1, v2}, Lc86;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v7, v0, Lks3;->c:Ln5d;

    .line 42
    .line 43
    invoke-virtual {v11, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    or-int/2addr v3, v8

    .line 48
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Lt76;->a:Lk3y;

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    if-ne v8, v9, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v8, Ldq0;

    .line 60
    .line 61
    invoke-direct {v8, v1, v2, v7, v10}, Ldq0;-><init>(JLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v1, v0, Lks3;->a:Lfaj;

    .line 70
    .line 71
    invoke-static {v1, v8}, Lrje;->C(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lu65;->e:Lbc3;

    .line 76
    .line 77
    invoke-static {v2, v4}, Lit3;->d(La60;Z)Ld6i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v3, v11, Lc86;->P:I

    .line 82
    .line 83
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v11, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v12, Li76;->U:Lh76;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v12, Lh76;->b:Lq96;

    .line 97
    .line 98
    invoke-virtual {v11}, Lc86;->d0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v13, v11, Lc86;->O:Z

    .line 102
    .line 103
    if-eqz v13, :cond_3

    .line 104
    .line 105
    invoke-virtual {v11, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v11}, Lc86;->n0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v13, Lh76;->f:Ll56;

    .line 113
    .line 114
    invoke-static {v11, v2, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lh76;->e:Ll56;

    .line 118
    .line 119
    invoke-static {v11, v8, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Lh76;->g:Ll56;

    .line 123
    .line 124
    iget-boolean v14, v11, Lc86;->O:Z

    .line 125
    .line 126
    if-nez v14, :cond_4

    .line 127
    .line 128
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-nez v14, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v3, v11, v3, v8}, Lyds;->x(ILc86;ILl56;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object v3, Lh76;->d:Ll56;

    .line 146
    .line 147
    invoke-static {v11, v1, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lzq7;->d:Ls21;

    .line 151
    .line 152
    sget-object v14, Lu65;->q:Lzb3;

    .line 153
    .line 154
    invoke-static {v1, v14, v11, v5}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v14, v11, Lc86;->P:I

    .line 159
    .line 160
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    sget-object v6, Lcaj;->a:Lcaj;

    .line 165
    .line 166
    invoke-static {v11, v6}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v11}, Lc86;->d0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v4, v11, Lc86;->O:Z

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v11, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v11}, Lc86;->n0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v11, v1, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v15, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, v11, Lc86;->O:Z

    .line 191
    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    :cond_7
    invoke-static {v14, v11, v14, v8}, Lyds;->x(ILc86;ILl56;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-static {v11, v10, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lrgv;->e(Lfaj;)Lfaj;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v11}, Loe7;->B(Lv76;)F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0xa

    .line 235
    .line 236
    const/high16 v15, 0x40c00000    # 6.0f

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/high16 v17, 0x40800000    # 4.0f

    .line 241
    .line 242
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v10, Lu65;->o:Lac3;

    .line 247
    .line 248
    sget-object v14, Lzq7;->b:Lu65;

    .line 249
    .line 250
    const/16 v15, 0x30

    .line 251
    .line 252
    invoke-static {v14, v10, v11, v15}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iget v14, v11, Lc86;->P:I

    .line 257
    .line 258
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-static {v11, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v11}, Lc86;->d0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v4, v11, Lc86;->O:Z

    .line 270
    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    invoke-virtual {v11, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    invoke-virtual {v11}, Lc86;->n0()V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-static {v11, v10, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v15, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v2, v11, Lc86;->O:Z

    .line 287
    .line 288
    if-nez v2, :cond_a

    .line 289
    .line 290
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_b

    .line 303
    .line 304
    :cond_a
    invoke-static {v14, v11, v14, v8}, Lyds;->x(ILc86;ILl56;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-static {v11, v1, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lrbh;->d:Lrbh;

    .line 311
    .line 312
    iget-object v1, v1, Lhjc;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lwus;

    .line 315
    .line 316
    invoke-virtual {v11, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_c

    .line 327
    .line 328
    const v1, 0x200661e1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x42400000    # 48.0f

    .line 335
    .line 336
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v11, v1}, Lo15;->e(Lv76;Lfaj;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v5}, Lc86;->p(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_c
    const v1, 0x20077f2d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v5}, Lc86;->p(Z)V

    .line 354
    .line 355
    .line 356
    :goto_4
    iget-object v1, v0, Lks3;->k:Lwrs;

    .line 357
    .line 358
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget-boolean v2, v0, Lks3;->d:Z

    .line 369
    .line 370
    iget-object v3, v0, Lks3;->f:Ljava/util/List;

    .line 371
    .line 372
    iget-object v4, v0, Lks3;->i:Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    sget-object v8, Lstp;->a:Lstp;

    .line 375
    .line 376
    const/4 v10, 0x1

    .line 377
    if-ne v1, v10, :cond_17

    .line 378
    .line 379
    const v1, 0x200960a5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-le v1, v10, :cond_d

    .line 390
    .line 391
    move v1, v10

    .line 392
    goto :goto_5

    .line 393
    :cond_d
    move v1, v5

    .line 394
    :goto_5
    iget-object v12, v0, Lks3;->g:Lwrs;

    .line 395
    .line 396
    if-ne v1, v10, :cond_13

    .line 397
    .line 398
    const v1, 0x200a045d

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 402
    .line 403
    .line 404
    if-eqz v2, :cond_10

    .line 405
    .line 406
    const v1, 0x200a8d71

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v12}, Lwrs;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    const/high16 v12, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-virtual {v8, v12, v6, v10}, Lstp;->a(FLfaj;Z)Lfaj;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0xe

    .line 427
    .line 428
    const/high16 v14, 0x41400000    # 12.0f

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v11, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    if-nez v10, :cond_f

    .line 446
    .line 447
    if-ne v12, v9, :cond_e

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_e
    const/4 v10, 0x1

    .line 451
    goto :goto_7

    .line 452
    :cond_f
    :goto_6
    new-instance v12, Lis3;

    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    invoke-direct {v12, v7, v10}, Lis3;-><init>(Ln5d;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    invoke-static {v8, v12}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v5, v11, v8, v1}, Lnx1;->o(ILv76;Lfaj;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v5}, Lc86;->p(Z)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v18, v3

    .line 474
    .line 475
    move-object/from16 v16, v4

    .line 476
    .line 477
    move-object v3, v7

    .line 478
    move-object v4, v9

    .line 479
    goto :goto_8

    .line 480
    :cond_10
    const v1, 0x201164b3

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 484
    .line 485
    .line 486
    const/high16 v12, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-virtual {v8, v12, v6, v10}, Lstp;->a(FLfaj;Z)Lfaj;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v11, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    if-nez v8, :cond_11

    .line 501
    .line 502
    if-ne v10, v9, :cond_12

    .line 503
    .line 504
    :cond_11
    new-instance v10, Lis3;

    .line 505
    .line 506
    const/4 v8, 0x2

    .line 507
    invoke-direct {v10, v7, v8}, Lis3;-><init>(Ln5d;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    invoke-static {v1, v10}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v23, 0x1ff0

    .line 522
    .line 523
    iget v8, v0, Lks3;->h:I

    .line 524
    .line 525
    move-object/from16 v21, v11

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    const/4 v14, 0x0

    .line 531
    const-wide/16 v15, 0x0

    .line 532
    .line 533
    const-wide/16 v17, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    move-object/from16 v30, v7

    .line 540
    .line 541
    move-object v7, v3

    .line 542
    move-object/from16 v3, v30

    .line 543
    .line 544
    move-object/from16 v30, v9

    .line 545
    .line 546
    move-object v9, v4

    .line 547
    move-object/from16 v4, v30

    .line 548
    .line 549
    invoke-static/range {v7 .. v23}, La5e;->o(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lfaj;ZZFZJJZLskd;Lv76;II)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v18, v7

    .line 553
    .line 554
    move-object/from16 v16, v9

    .line 555
    .line 556
    move-object/from16 v11, v21

    .line 557
    .line 558
    invoke-virtual {v11, v5}, Lc86;->p(Z)V

    .line 559
    .line 560
    .line 561
    :goto_8
    invoke-virtual {v11, v5}, Lc86;->p(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_13
    move-object/from16 v18, v3

    .line 566
    .line 567
    move-object/from16 v16, v4

    .line 568
    .line 569
    move-object v3, v7

    .line 570
    move-object v4, v9

    .line 571
    if-nez v1, :cond_16

    .line 572
    .line 573
    const v1, 0x201a0d71

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v12}, Lwrs;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ljava/lang/String;

    .line 584
    .line 585
    const/4 v10, 0x1

    .line 586
    const/high16 v12, 0x3f800000    # 1.0f

    .line 587
    .line 588
    invoke-virtual {v8, v12, v6, v10}, Lstp;->a(FLfaj;Z)Lfaj;

    .line 589
    .line 590
    .line 591
    move-result-object v24

    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    const/16 v29, 0xe

    .line 595
    .line 596
    const/high16 v25, 0x41400000    # 12.0f

    .line 597
    .line 598
    const/16 v26, 0x0

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v11, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    if-nez v8, :cond_14

    .line 615
    .line 616
    if-ne v9, v4, :cond_15

    .line 617
    .line 618
    :cond_14
    new-instance v9, Lis3;

    .line 619
    .line 620
    const/4 v8, 0x3

    .line 621
    invoke-direct {v9, v3, v8}, Lis3;-><init>(Ln5d;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    invoke-static {v7, v9}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-static {v5, v11, v7, v1}, Lnx1;->o(ILv76;Lfaj;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v5}, Lc86;->p(Z)V

    .line 637
    .line 638
    .line 639
    :goto_9
    invoke-virtual {v11, v5}, Lc86;->p(Z)V

    .line 640
    .line 641
    .line 642
    const/4 v1, 0x1

    .line 643
    goto :goto_a

    .line 644
    :cond_16
    const v0, -0x7398103

    .line 645
    .line 646
    .line 647
    invoke-static {v11, v0, v5}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_17
    move-object/from16 v18, v3

    .line 653
    .line 654
    move-object/from16 v16, v4

    .line 655
    .line 656
    move-object v3, v7

    .line 657
    move-object v4, v9

    .line 658
    if-nez v1, :cond_1b

    .line 659
    .line 660
    const v1, -0x738bda5

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 664
    .line 665
    .line 666
    const/4 v1, 0x1

    .line 667
    const/high16 v12, 0x3f800000    # 1.0f

    .line 668
    .line 669
    invoke-virtual {v8, v12, v6, v1}, Lstp;->a(FLfaj;Z)Lfaj;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-static {v11, v7}, Lo15;->e(Lv76;Lfaj;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11, v5}, Lc86;->p(Z)V

    .line 677
    .line 678
    .line 679
    :goto_a
    sget-object v10, Lqx0;->f:Lb56;

    .line 680
    .line 681
    const/16 v12, 0x6000

    .line 682
    .line 683
    const/16 v13, 0xe

    .line 684
    .line 685
    iget-object v7, v0, Lks3;->j:Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    const/4 v9, 0x0

    .line 689
    invoke-static/range {v7 .. v13}, Lshe;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11, v1}, Lc86;->p(Z)V

    .line 693
    .line 694
    .line 695
    if-eqz v2, :cond_1a

    .line 696
    .line 697
    iget-object v1, v0, Lks3;->e:Lwrs;

    .line 698
    .line 699
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_1a

    .line 710
    .line 711
    const v1, -0x4f76ca56

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v11}, Loe7;->B(Lv76;)F

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/high16 v12, 0x3f800000    # 1.0f

    .line 726
    .line 727
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v11, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-nez v2, :cond_18

    .line 740
    .line 741
    if-ne v6, v4, :cond_19

    .line 742
    .line 743
    :cond_18
    new-instance v6, Lis3;

    .line 744
    .line 745
    const/4 v2, 0x4

    .line 746
    invoke-direct {v6, v3, v2}, Lis3;-><init>(Ln5d;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v11, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 753
    .line 754
    invoke-static {v1, v6}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    new-instance v12, Lbu1;

    .line 759
    .line 760
    const/16 v17, 0x1

    .line 761
    .line 762
    iget-object v13, v0, Lks3;->l:Ljava/util/List;

    .line 763
    .line 764
    iget-object v14, v0, Lks3;->m:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v15, v0, Lks3;->n:Lkotlin/jvm/functions/Function2;

    .line 767
    .line 768
    invoke-direct/range {v12 .. v17}, Lbu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    const v0, -0x1e0e9f8c

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v11, v12}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    move-object/from16 v21, v11

    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    const/16 v13, 0x30

    .line 782
    .line 783
    const/4 v10, 0x0

    .line 784
    move-object/from16 v7, v18

    .line 785
    .line 786
    move-object/from16 v12, v21

    .line 787
    .line 788
    invoke-static/range {v7 .. v13}, Lgke;->j(Ljava/util/List;Lb56;Lfaj;ZZLv76;I)V

    .line 789
    .line 790
    .line 791
    move-object v11, v12

    .line 792
    invoke-virtual {v11, v5}, Lc86;->p(Z)V

    .line 793
    .line 794
    .line 795
    :goto_b
    const/4 v10, 0x1

    .line 796
    goto :goto_c

    .line 797
    :cond_1a
    const v0, -0x4f4f1dd7

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11, v5}, Lc86;->p(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_b

    .line 807
    :goto_c
    invoke-virtual {v11, v10}, Lc86;->p(Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11, v10}, Lc86;->p(Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_1b
    const v0, -0x739870f

    .line 815
    .line 816
    .line 817
    invoke-static {v11, v0, v5}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    throw v0

    .line 822
    :cond_1c
    invoke-virtual {v11}, Lc86;->S()V

    .line 823
    .line 824
    .line 825
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    return-object v0
.end method
