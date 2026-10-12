.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltoh;

.field public final synthetic c:F

.field public final synthetic d:Lfg8;

.field public final synthetic e:Lu8p;

.field public final synthetic f:Landroid/graphics/RuntimeShader;

.field public final synthetic g:Landroid/graphics/RuntimeShader;

.field public final synthetic h:Lyaw;

.field public final synthetic i:Lq6r;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lloh;

.field public final synthetic l:Lnph;

.field public final synthetic m:Lrmj;


# direct methods
.method public synthetic constructor <init>(ZLtoh;FLfg8;Lu8p;Landroid/graphics/RuntimeShader;Landroid/graphics/RuntimeShader;Lyaw;Lq6r;Lkotlin/jvm/functions/Function2;Lloh;Lnph;Lrmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsq;->a:Z

    iput-object p2, p0, Lsq;->b:Ltoh;

    iput p3, p0, Lsq;->c:F

    iput-object p4, p0, Lsq;->d:Lfg8;

    iput-object p5, p0, Lsq;->e:Lu8p;

    iput-object p6, p0, Lsq;->f:Landroid/graphics/RuntimeShader;

    iput-object p7, p0, Lsq;->g:Landroid/graphics/RuntimeShader;

    iput-object p8, p0, Lsq;->h:Lyaw;

    iput-object p9, p0, Lsq;->i:Lq6r;

    iput-object p10, p0, Lsq;->j:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lsq;->k:Lloh;

    iput-object p12, p0, Lsq;->l:Lnph;

    iput-object p13, p0, Lsq;->m:Lrmj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lsq;->f:Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    iget-object v6, v0, Lsq;->g:Landroid/graphics/RuntimeShader;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lv76;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lc86;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    move v4, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v9

    .line 54
    :goto_1
    and-int/2addr v3, v8

    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Lc86;

    .line 57
    .line 58
    invoke-virtual {v7, v3, v4}, Lc86;->P(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_15

    .line 63
    .line 64
    sget-object v10, Lcaj;->a:Lcaj;

    .line 65
    .line 66
    iget-boolean v2, v0, Lsq;->a:Z

    .line 67
    .line 68
    const v11, 0x3f51eb85    # 0.82f

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v0, Lsq;->b:Ltoh;

    .line 74
    .line 75
    invoke-virtual {v2}, Ltoh;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const v2, -0x14a20fe9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v2}, Lc86;->Z(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v11, v11}, Lqae;->r0(Lfaj;FF)Lfaj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v7}, Ln4e;->J(Lv76;)Lxsp;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v9, v9, v7, v2}, Ls8e;->e(IILv76;Lfaj;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v9}, Lc86;->p(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const v2, -0x149f3f29

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Lc86;->Z(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v9}, Lc86;->p(Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-wide v1, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 116
    .line 117
    invoke-static {v1, v2}, Ltq6;->i(J)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v3, 0x7fffffff

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eq v1, v3, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v2, v4

    .line 133
    :goto_3
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_5
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v2, v0, Lsq;->h:Lyaw;

    .line 151
    .line 152
    invoke-static {v1, v2, v8}, Locx;->z(FLyaw;Z)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/high16 v1, 0x43f00000    # 480.0f

    .line 158
    .line 159
    :goto_4
    const/high16 v12, 0x3f800000    # 1.0f

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    div-float/2addr v2, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move v2, v12

    .line 170
    :goto_5
    iget v3, v0, Lsq;->c:F

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    const v14, 0x3d75c28f    # 0.06f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v13, v14

    .line 182
    const v14, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    mul-float/2addr v14, v3

    .line 186
    invoke-static {v13, v14, v3}, Lxso;->c(FFF)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :cond_8
    div-float/2addr v3, v2

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    iget-object v4, v0, Lsq;->d:Lfg8;

    .line 194
    .line 195
    invoke-interface {v4, v1}, Lfg8;->m0(F)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/e;->j(Lfaj;F)Lfaj;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_6
    move-object v13, v1

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_6

    .line 210
    :goto_7
    invoke-virtual {v7, v2}, Lc86;->c(F)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v4, v0, Lsq;->e:Lu8p;

    .line 215
    .line 216
    invoke-virtual {v7, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    or-int/2addr v1, v14

    .line 221
    invoke-virtual {v7, v3}, Lc86;->c(F)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    or-int/2addr v1, v14

    .line 226
    invoke-virtual {v7, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    or-int/2addr v1, v14

    .line 231
    invoke-virtual {v7, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    or-int/2addr v1, v14

    .line 236
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    sget-object v15, Lt76;->a:Lk3y;

    .line 241
    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    if-ne v14, v15, :cond_b

    .line 245
    .line 246
    :cond_a
    new-instance v1, Lvq;

    .line 247
    .line 248
    move-object/from16 v23, v4

    .line 249
    .line 250
    move v4, v3

    .line 251
    move-object/from16 v3, v23

    .line 252
    .line 253
    invoke-direct/range {v1 .. v6}, Lvq;-><init>(FLu8p;FLandroid/graphics/RuntimeShader;Landroid/graphics/RuntimeShader;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v14, v1

    .line 260
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, Lu65;->e:Lbc3;

    .line 267
    .line 268
    invoke-static {v2, v9}, Lit3;->d(La60;Z)Ld6i;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget v4, v7, Lc86;->P:I

    .line 273
    .line 274
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v7, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v6, Li76;->U:Lh76;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v6, Lh76;->b:Lq96;

    .line 288
    .line 289
    invoke-virtual {v7}, Lc86;->d0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v13, v7, Lc86;->O:Z

    .line 293
    .line 294
    if-eqz v13, :cond_c

    .line 295
    .line 296
    invoke-virtual {v7, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    invoke-virtual {v7}, Lc86;->n0()V

    .line 301
    .line 302
    .line 303
    :goto_8
    sget-object v13, Lh76;->f:Ll56;

    .line 304
    .line 305
    invoke-static {v7, v3, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lh76;->e:Ll56;

    .line 309
    .line 310
    invoke-static {v7, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lh76;->g:Ll56;

    .line 314
    .line 315
    iget-boolean v14, v7, Lc86;->O:Z

    .line 316
    .line 317
    if-nez v14, :cond_d

    .line 318
    .line 319
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_e

    .line 332
    .line 333
    :cond_d
    invoke-static {v4, v7, v4, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    sget-object v4, Lh76;->d:Ll56;

    .line 337
    .line 338
    invoke-static {v7, v1, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v11, v11}, Lqae;->r0(Lfaj;FF)Lfaj;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v8, v0, Lsq;->i:Lq6r;

    .line 350
    .line 351
    if-nez v8, :cond_f

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_f
    invoke-static {v10, v8}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-interface {v1, v8}, Lfaj;->t(Lfaj;)Lfaj;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_9
    invoke-static {v2, v9}, Lit3;->d(La60;Z)Ld6i;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget v8, v7, Lc86;->P:I

    .line 367
    .line 368
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v7, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v7}, Lc86;->d0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v14, v7, Lc86;->O:Z

    .line 380
    .line 381
    if-eqz v14, :cond_10

    .line 382
    .line 383
    invoke-virtual {v7, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_10
    invoke-virtual {v7}, Lc86;->n0()V

    .line 388
    .line 389
    .line 390
    :goto_a
    invoke-static {v7, v2, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v11, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v2, v7, Lc86;->O:Z

    .line 397
    .line 398
    if-nez v2, :cond_11

    .line 399
    .line 400
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_12

    .line 413
    .line 414
    :cond_11
    invoke-static {v8, v7, v8, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 415
    .line 416
    .line 417
    :cond_12
    invoke-static {v7, v1, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, v0, Lsq;->j:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    invoke-interface {v2, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lsq;->k:Lloh;

    .line 430
    .line 431
    if-eqz v1, :cond_14

    .line 432
    .line 433
    const v2, 0x7dcf58c

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v2}, Lc86;->Z(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-ne v2, v15, :cond_13

    .line 448
    .line 449
    new-instance v2, Lxq;

    .line 450
    .line 451
    iget-object v3, v0, Lsq;->m:Lrmj;

    .line 452
    .line 453
    invoke-direct {v2, v3, v9}, Lxq;-><init>(Lrmj;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    move-object v11, v2

    .line 460
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const v22, 0x1fd38

    .line 465
    .line 466
    .line 467
    const/4 v13, 0x1

    .line 468
    sget-object v14, Lw8p;->b:Lw8p;

    .line 469
    .line 470
    iget-object v15, v0, Lsq;->l:Lnph;

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const v20, 0x40d801b0

    .line 479
    .line 480
    .line 481
    move-object v10, v1

    .line 482
    move-object/from16 v19, v7

    .line 483
    .line 484
    invoke-static/range {v10 .. v22}, Ldfe;->e(Lloh;Lkotlin/jvm/functions/Function0;Lfaj;ZLw8p;Lnph;La60;Lyt6;ZLv76;III)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v2, v19

    .line 488
    .line 489
    invoke-virtual {v2, v9}, Lc86;->p(Z)V

    .line 490
    .line 491
    .line 492
    :goto_b
    const/4 v0, 0x1

    .line 493
    goto :goto_c

    .line 494
    :cond_14
    move-object v2, v7

    .line 495
    const v0, 0x7e2d90b

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v0}, Lc86;->Z(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v9}, Lc86;->p(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :goto_c
    invoke-virtual {v2, v0}, Lc86;->p(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Lc86;->p(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_15
    move-object v2, v7

    .line 513
    invoke-virtual {v2}, Lc86;->S()V

    .line 514
    .line 515
    .line 516
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0
.end method
