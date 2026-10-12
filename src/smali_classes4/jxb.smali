.class public final synthetic Ljxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvkd;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lb56;Lb56;FLwrs;I)V
    .locals 0

    .line 2
    iput p9, p0, Ljxb;->a:I

    iput-object p1, p0, Ljxb;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ljxb;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ljxb;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljxb;->e:Lvkd;

    iput-object p5, p0, Ljxb;->f:Ljava/lang/Object;

    iput-object p6, p0, Ljxb;->g:Ljava/lang/Object;

    iput p7, p0, Ljxb;->h:F

    iput-object p8, p0, Ljxb;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiq;Lkotlin/jvm/functions/Function1;Lj3j;Lr9c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ljxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxb;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljxb;->e:Lvkd;

    iput-object p3, p0, Ljxb;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljxb;->g:Ljava/lang/Object;

    iput-object p5, p0, Ljxb;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ljxb;->i:Ljava/lang/Object;

    iput p7, p0, Ljxb;->h:F

    iput-object p8, p0, Ljxb;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljxb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Ljxb;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Ljxb;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Ljxb;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ljxb;->e:Lvkd;

    .line 15
    .line 16
    iget-object v9, v0, Ljxb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lmiq;

    .line 23
    .line 24
    move-object v15, v8

    .line 25
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    check-cast v7, Lj3j;

    .line 28
    .line 29
    check-cast v6, Lr9c;

    .line 30
    .line 31
    move-object/from16 v19, v5

    .line 32
    .line 33
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lv76;

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    and-int/lit8 v8, v5, 0x3

    .line 48
    .line 49
    if-eq v8, v10, :cond_0

    .line 50
    .line 51
    move v8, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v8, v3

    .line 54
    :goto_0
    and-int/2addr v5, v4

    .line 55
    check-cast v1, Lc86;

    .line 56
    .line 57
    invoke-virtual {v1, v5, v8}, Lc86;->P(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_b

    .line 62
    .line 63
    instance-of v5, v9, Liiq;

    .line 64
    .line 65
    sget-object v8, Lcaj;->a:Lcaj;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const v0, -0x75a816b2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lzq7;->d:Ls21;

    .line 76
    .line 77
    sget-object v2, Lu65;->q:Lzb3;

    .line 78
    .line 79
    invoke-static {v0, v2, v1, v3}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v2, v1, Lc86;->P:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v1, v8}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Li76;->U:Lh76;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Lh76;->b:Lq96;

    .line 99
    .line 100
    invoke-virtual {v1}, Lc86;->d0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v10, v1, Lc86;->O:Z

    .line 104
    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

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
    sget-object v7, Lh76;->f:Ll56;

    .line 115
    .line 116
    invoke-static {v1, v0, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lh76;->e:Ll56;

    .line 120
    .line 121
    invoke-static {v1, v5, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lh76;->g:Ll56;

    .line 125
    .line 126
    iget-boolean v5, v1, Lc86;->O:Z

    .line 127
    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    :cond_2
    invoke-static {v2, v1, v2, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object v0, Lh76;->d:Ll56;

    .line 148
    .line 149
    invoke-static {v1, v6, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    check-cast v9, Liiq;

    .line 153
    .line 154
    iget-object v11, v9, Liiq;->d:Ldtk;

    .line 155
    .line 156
    iget-object v12, v9, Liiq;->e:Lqcq;

    .line 157
    .line 158
    iget-object v13, v9, Liiq;->f:Lddq;

    .line 159
    .line 160
    iget-boolean v14, v9, Liiq;->g:Z

    .line 161
    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const/high16 v18, 0x30000

    .line 169
    .line 170
    move-object/from16 v17, v1

    .line 171
    .line 172
    invoke-static/range {v11 .. v18}, Lr9e;->q(Ldtk;Lqcq;Lddq;ZLkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lc86;->p(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_4
    sget-object v5, Ljiq;->a:Ljiq;

    .line 184
    .line 185
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    const v0, -0x759e08ba

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ls0l;->a:Lea6;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Lhaq;

    .line 204
    .line 205
    const/4 v4, 0x5

    .line 206
    invoke-direct {v2, v7, v6, v4}, Lhaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const v4, -0x5e82efb6

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v4, 0x38

    .line 217
    .line 218
    invoke-static {v0, v2, v1, v4}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_5
    instance-of v2, v9, Lkiq;

    .line 227
    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    const v0, -0x75977ed9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 234
    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0xd

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/high16 v22, 0x41c00000    # 24.0f

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    move-object/from16 v20, v8

    .line 247
    .line 248
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v2, Lu65;->e:Lbc3;

    .line 253
    .line 254
    invoke-static {v2, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v5, v1, Lc86;->P:I

    .line 259
    .line 260
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v1, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v8, Li76;->U:Lh76;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v8, Lh76;->b:Lq96;

    .line 274
    .line 275
    invoke-virtual {v1}, Lc86;->d0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v10, v1, Lc86;->O:Z

    .line 279
    .line 280
    if-eqz v10, :cond_6

    .line 281
    .line 282
    invoke-virtual {v1, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    invoke-virtual {v1}, Lc86;->n0()V

    .line 287
    .line 288
    .line 289
    :goto_2
    sget-object v8, Lh76;->f:Ll56;

    .line 290
    .line 291
    invoke-static {v1, v2, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lh76;->e:Ll56;

    .line 295
    .line 296
    invoke-static {v1, v6, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lh76;->g:Ll56;

    .line 300
    .line 301
    iget-boolean v6, v1, Lc86;->O:Z

    .line 302
    .line 303
    if-nez v6, :cond_7

    .line 304
    .line 305
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_8

    .line 318
    .line 319
    :cond_7
    invoke-static {v5, v1, v5, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    sget-object v2, Lh76;->d:Ll56;

    .line 323
    .line 324
    invoke-static {v1, v0, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    check-cast v9, Lkiq;

    .line 328
    .line 329
    iget-object v0, v9, Lkiq;->a:Lvjq;

    .line 330
    .line 331
    const/16 v21, 0x180

    .line 332
    .line 333
    const/16 v22, 0x8

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move-object/from16 v16, v0

    .line 340
    .line 341
    move-object/from16 v20, v1

    .line 342
    .line 343
    move-object/from16 v17, v7

    .line 344
    .line 345
    invoke-static/range {v16 .. v22}, Lmne;->k(Lyjq;Lj3j;ILfaj;Lv76;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4}, Lc86;->p(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    move-object/from16 v16, v7

    .line 356
    .line 357
    instance-of v2, v9, Lliq;

    .line 358
    .line 359
    if-eqz v2, :cond_a

    .line 360
    .line 361
    const v2, -0x7592be76

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 365
    .line 366
    .line 367
    check-cast v9, Lliq;

    .line 368
    .line 369
    iget-object v11, v9, Lliq;->a:Lkotlin/Pair;

    .line 370
    .line 371
    iget-object v12, v9, Lliq;->f:Ldtk;

    .line 372
    .line 373
    iget-boolean v13, v9, Lliq;->g:Z

    .line 374
    .line 375
    iget-object v14, v9, Lliq;->h:Lz5d;

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/high16 v24, 0x200000

    .line 380
    .line 381
    iget-object v2, v0, Ljxb;->b:Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    iget v4, v0, Ljxb;->h:F

    .line 384
    .line 385
    iget-object v0, v0, Ljxb;->c:Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    move-object/from16 v22, v0

    .line 388
    .line 389
    move-object/from16 v23, v1

    .line 390
    .line 391
    move-object/from16 v18, v2

    .line 392
    .line 393
    move/from16 v20, v4

    .line 394
    .line 395
    move-object/from16 v17, v6

    .line 396
    .line 397
    invoke-static/range {v11 .. v24}, Ln4e;->l(Lkotlin/Pair;Ldtk;ZLz5d;Lkotlin/jvm/functions/Function1;Lj3j;Lr9c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLfaj;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_a
    const v0, -0x566044f5

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0, v3}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_b
    invoke-virtual {v1}, Lc86;->S()V

    .line 413
    .line 414
    .line 415
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_0
    move-object v14, v9

    .line 419
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    check-cast v7, Lb56;

    .line 424
    .line 425
    check-cast v6, Lb56;

    .line 426
    .line 427
    check-cast v5, Lwrs;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lv76;

    .line 432
    .line 433
    move-object/from16 v9, p2

    .line 434
    .line 435
    check-cast v9, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    and-int/lit8 v11, v9, 0x3

    .line 442
    .line 443
    if-eq v11, v10, :cond_c

    .line 444
    .line 445
    move v11, v4

    .line 446
    goto :goto_4

    .line 447
    :cond_c
    move v11, v3

    .line 448
    :goto_4
    and-int/2addr v4, v9

    .line 449
    check-cast v1, Lc86;

    .line 450
    .line 451
    invoke-virtual {v1, v4, v11}, Lc86;->P(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_e

    .line 456
    .line 457
    sget-object v4, Lcaj;->a:Lcaj;

    .line 458
    .line 459
    invoke-static {v4}, Lrgv;->e(Lfaj;)Lfaj;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x10

    .line 466
    .line 467
    iget-object v12, v0, Ljxb;->b:Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    iget-object v13, v0, Ljxb;->c:Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    const-wide/16 v15, 0x0

    .line 472
    .line 473
    move-object/from16 v17, v1

    .line 474
    .line 475
    invoke-static/range {v11 .. v19}, Ldfe;->o(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLv76;II)V

    .line 476
    .line 477
    .line 478
    if-nez v8, :cond_d

    .line 479
    .line 480
    const v4, 0x3bd1a876

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v4}, Lc86;->Z(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 487
    .line 488
    .line 489
    :goto_5
    move-object/from16 v19, v2

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_d
    const v2, 0x3bd1a877

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lb4b;

    .line 499
    .line 500
    const/16 v4, 0xe

    .line 501
    .line 502
    invoke-direct {v2, v5, v8, v4}, Lb4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    const v4, 0x6e8a2d6

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :goto_6
    const v2, 0x3bd62051

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lb4b;

    .line 523
    .line 524
    const/16 v4, 0xf

    .line 525
    .line 526
    invoke-direct {v2, v5, v7, v4}, Lb4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    const v4, 0x52695f50

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 533
    .line 534
    .line 535
    move-result-object v21

    .line 536
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Lmj1;

    .line 540
    .line 541
    invoke-direct {v2, v5, v10}, Lmj1;-><init>(Lwrs;I)V

    .line 542
    .line 543
    .line 544
    const v3, 0x55a48c

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 548
    .line 549
    .line 550
    move-result-object v23

    .line 551
    const/16 v31, 0x0

    .line 552
    .line 553
    const/16 v32, 0x6eae

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    iget v0, v0, Ljxb;->h:F

    .line 570
    .line 571
    const/16 v27, 0x0

    .line 572
    .line 573
    const/16 v28, 0x0

    .line 574
    .line 575
    const/high16 v30, 0x6000000

    .line 576
    .line 577
    move/from16 v26, v0

    .line 578
    .line 579
    move-object/from16 v29, v1

    .line 580
    .line 581
    move-object v15, v6

    .line 582
    invoke-static/range {v15 .. v32}, Luke;->a(Lb56;Lfaj;Lqwb;Lg2l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZFFFLv76;III)V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_e
    move-object/from16 v29, v1

    .line 587
    .line 588
    invoke-virtual/range {v29 .. v29}, Lc86;->S()V

    .line 589
    .line 590
    .line 591
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_1
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 595
    .line 596
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    check-cast v7, Lb56;

    .line 599
    .line 600
    check-cast v6, Lb56;

    .line 601
    .line 602
    check-cast v5, Lwrs;

    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Lv76;

    .line 607
    .line 608
    move-object/from16 v2, p2

    .line 609
    .line 610
    check-cast v2, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    and-int/lit8 v11, v2, 0x3

    .line 617
    .line 618
    if-eq v11, v10, :cond_f

    .line 619
    .line 620
    move v3, v4

    .line 621
    :cond_f
    and-int/2addr v2, v4

    .line 622
    move-object v14, v1

    .line 623
    check-cast v14, Lc86;

    .line 624
    .line 625
    invoke-virtual {v14, v2, v3}, Lc86;->P(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_10

    .line 630
    .line 631
    sget-object v1, Lzt0;->a:Lwus;

    .line 632
    .line 633
    invoke-virtual {v14, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lyt0;

    .line 638
    .line 639
    iget-object v1, v1, Lyt0;->b:Lxt0;

    .line 640
    .line 641
    iget-wide v11, v1, Lxt0;->a:J

    .line 642
    .line 643
    new-instance v1, Ljxb;

    .line 644
    .line 645
    const/4 v10, 0x1

    .line 646
    iget-object v2, v0, Ljxb;->b:Lkotlin/jvm/functions/Function0;

    .line 647
    .line 648
    iget-object v3, v0, Ljxb;->c:Lkotlin/jvm/functions/Function0;

    .line 649
    .line 650
    iget v0, v0, Ljxb;->h:F

    .line 651
    .line 652
    move-object v4, v7

    .line 653
    move-object v7, v6

    .line 654
    move-object v6, v4

    .line 655
    move-object v4, v9

    .line 656
    move-object v9, v5

    .line 657
    move-object v5, v8

    .line 658
    move v8, v0

    .line 659
    invoke-direct/range {v1 .. v10}, Ljxb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lb56;Lb56;FLwrs;I)V

    .line 660
    .line 661
    .line 662
    const v0, 0x197018b8

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v14, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    const/16 v15, 0x180

    .line 670
    .line 671
    const/16 v16, 0x2

    .line 672
    .line 673
    move-wide v10, v11

    .line 674
    const/4 v12, 0x0

    .line 675
    invoke-static/range {v10 .. v16}, Lo15;->c(JFLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_10
    invoke-virtual {v14}, Lc86;->S()V

    .line 680
    .line 681
    .line 682
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
