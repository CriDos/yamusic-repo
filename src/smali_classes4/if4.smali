.class public final synthetic Lif4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lke4;

.field public final synthetic b:Lsc0;

.field public final synthetic c:Lb56;

.field public final synthetic d:Lgf4;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lke4;Lsc0;Lb56;Lgf4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZFZLfaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif4;->a:Lke4;

    iput-object p2, p0, Lif4;->b:Lsc0;

    iput-object p3, p0, Lif4;->c:Lb56;

    iput-object p4, p0, Lif4;->d:Lgf4;

    iput-object p5, p0, Lif4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lif4;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lif4;->g:Z

    iput-object p8, p0, Lif4;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lif4;->i:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lif4;->j:F

    iput-boolean p11, p0, Lif4;->k:Z

    iput p12, p0, Lif4;->l:F

    iput-boolean p13, p0, Lif4;->m:Z

    iput-object p14, p0, Lif4;->n:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-wide v6, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 28
    .line 29
    and-int/lit8 v8, v3, 0x6

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    check-cast v8, Lc86;

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v8

    .line 46
    :cond_1
    and-int/lit8 v8, v3, 0x13

    .line 47
    .line 48
    const/16 v9, 0x12

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v8, v9, :cond_2

    .line 52
    .line 53
    move v8, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v4

    .line 56
    :goto_1
    and-int/2addr v3, v10

    .line 57
    check-cast v2, Lc86;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v8}, Lc86;->P(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_32

    .line 64
    .line 65
    invoke-static {v6, v7}, Ltq6;->l(J)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object v15, v0, Lif4;->a:Lke4;

    .line 75
    .line 76
    invoke-static {v15, v2}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    sget-object v11, Lt76;->a:Lk3y;

    .line 87
    .line 88
    if-ne v8, v11, :cond_4

    .line 89
    .line 90
    new-instance v8, Lra0;

    .line 91
    .line 92
    invoke-direct {v8, v3, v9}, Lra0;-><init>(Leoj;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v13, v8

    .line 99
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object v12, v0, Lif4;->b:Lsc0;

    .line 102
    .line 103
    invoke-virtual {v2, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    if-ne v14, v11, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v14, Lyu1;

    .line 116
    .line 117
    invoke-direct {v14, v12, v13}, Lyu1;-><init>(Lsc0;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    move-object v8, v14

    .line 124
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-ne v10, v11, :cond_7

    .line 135
    .line 136
    new-instance v10, Lx83;

    .line 137
    .line 138
    invoke-direct {v10, v9}, Lx83;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-virtual {v2, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move-object/from16 v16, v14

    .line 151
    .line 152
    iget-object v14, v0, Lif4;->c:Lb56;

    .line 153
    .line 154
    invoke-virtual {v2, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    or-int v9, v9, v17

    .line 159
    .line 160
    invoke-virtual {v2, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    or-int v9, v9, v17

    .line 165
    .line 166
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v9, :cond_8

    .line 171
    .line 172
    if-ne v4, v11, :cond_9

    .line 173
    .line 174
    :cond_8
    move-object v4, v11

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    move-object v9, v11

    .line 177
    move-object v11, v4

    .line 178
    move-object v4, v9

    .line 179
    move-object/from16 v9, v16

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_2
    new-instance v11, Lxu;

    .line 183
    .line 184
    move-object/from16 v9, v16

    .line 185
    .line 186
    const/16 v16, 0x4

    .line 187
    .line 188
    invoke-direct/range {v11 .. v16}, Lxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    sget-object v12, Lm1q;->a:Li8w;

    .line 197
    .line 198
    new-instance v12, Li8w;

    .line 199
    .line 200
    invoke-direct {v12, v10, v11}, Li8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v2, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    or-int/2addr v10, v11

    .line 212
    invoke-virtual {v2, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    or-int/2addr v10, v11

    .line 217
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-nez v10, :cond_a

    .line 222
    .line 223
    if-ne v11, v4, :cond_b

    .line 224
    .line 225
    :cond_a
    new-instance v11, Lre;

    .line 226
    .line 227
    const/16 v10, 0xb

    .line 228
    .line 229
    invoke-direct {v11, v8, v14, v15, v10}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-static {v9, v12, v11, v2}, Lxq4;->W([Ljava/lang/Object;Li8w;Lkotlin/jvm/functions/Function0;Lc86;)Leoj;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget-object v10, v0, Lif4;->d:Lgf4;

    .line 242
    .line 243
    instance-of v11, v10, Lff4;

    .line 244
    .line 245
    const/high16 v13, 0x40000000    # 2.0f

    .line 246
    .line 247
    if-eqz v11, :cond_c

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->d()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    move-object v15, v10

    .line 254
    check-cast v15, Lff4;

    .line 255
    .line 256
    iget v15, v15, Lff4;->a:F

    .line 257
    .line 258
    mul-float/2addr v15, v13

    .line 259
    sub-float/2addr v1, v15

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    instance-of v1, v10, Lef4;

    .line 262
    .line 263
    if-eqz v1, :cond_31

    .line 264
    .line 265
    move-object v1, v10

    .line 266
    check-cast v1, Lef4;

    .line 267
    .line 268
    iget v1, v1, Lef4;->a:F

    .line 269
    .line 270
    :goto_4
    sget-object v15, Lt96;->h:Lwus;

    .line 271
    .line 272
    invoke-virtual {v2, v15}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    check-cast v15, Lfg8;

    .line 277
    .line 278
    const/16 p3, 0x0

    .line 279
    .line 280
    iget v12, v0, Lif4;->j:F

    .line 281
    .line 282
    if-eqz v11, :cond_d

    .line 283
    .line 284
    invoke-static {v6, v7}, Ltq6;->i(J)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    int-to-float v6, v6

    .line 289
    goto :goto_5

    .line 290
    :cond_d
    instance-of v6, v10, Lef4;

    .line 291
    .line 292
    if-eqz v6, :cond_30

    .line 293
    .line 294
    check-cast v10, Lef4;

    .line 295
    .line 296
    iget v6, v10, Lef4;->a:F

    .line 297
    .line 298
    mul-float/2addr v13, v12

    .line 299
    add-float/2addr v13, v6

    .line 300
    invoke-interface {v15, v13}, Lfg8;->x0(F)F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    :goto_5
    invoke-virtual {v2, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v2, v6}, Lc86;->c(F)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    or-int/2addr v7, v10

    .line 313
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-nez v7, :cond_e

    .line 318
    .line 319
    if-ne v10, v4, :cond_f

    .line 320
    .line 321
    :cond_e
    new-instance v10, Llf4;

    .line 322
    .line 323
    invoke-direct {v10, v6, v9}, Llf4;-><init>(FLeoj;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-static {v10, v2}, Lbt5;->k(Lkotlin/jvm/functions/Function0;Lv76;)V

    .line 332
    .line 333
    .line 334
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    invoke-virtual {v2, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-virtual {v2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    or-int/2addr v10, v11

    .line 345
    invoke-virtual {v2, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    or-int/2addr v10, v11

    .line 350
    invoke-virtual {v2, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    or-int/2addr v10, v11

    .line 355
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-nez v10, :cond_11

    .line 360
    .line 361
    if-ne v11, v4, :cond_10

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_10
    move-object/from16 v17, v9

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_11
    :goto_6
    new-instance v16, Lq1;

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v22, 0x16

    .line 372
    .line 373
    move-object/from16 v18, v3

    .line 374
    .line 375
    move-object/from16 v20, v8

    .line 376
    .line 377
    move-object/from16 v17, v9

    .line 378
    .line 379
    move-object/from16 v19, v14

    .line 380
    .line 381
    invoke-direct/range {v16 .. v22}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v11, v16

    .line 385
    .line 386
    invoke-virtual {v2, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    invoke-static {v2, v7, v11}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {v17 .. v17}, Lwrs;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lui4;

    .line 399
    .line 400
    invoke-virtual {v2, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-virtual {v2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    or-int/2addr v8, v9

    .line 409
    iget-object v9, v0, Lif4;->e:Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    invoke-virtual {v2, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    or-int/2addr v8, v10

    .line 416
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    if-nez v8, :cond_13

    .line 423
    .line 424
    if-ne v10, v4, :cond_12

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_12
    move-object v8, v7

    .line 428
    move-object v7, v3

    .line 429
    move-object/from16 v3, v20

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_13
    :goto_8
    new-instance v16, Lf44;

    .line 433
    .line 434
    const/16 v21, 0x5

    .line 435
    .line 436
    move-object/from16 v19, v3

    .line 437
    .line 438
    move-object/from16 v17, v7

    .line 439
    .line 440
    move-object/from16 v18, v9

    .line 441
    .line 442
    invoke-direct/range {v16 .. v21}, Lf44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v10, v16

    .line 446
    .line 447
    move-object/from16 v8, v17

    .line 448
    .line 449
    move-object/from16 v7, v19

    .line 450
    .line 451
    move-object/from16 v3, v20

    .line 452
    .line 453
    invoke-virtual {v2, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_9
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    invoke-static {v2, v8, v10}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    iget-object v9, v0, Lif4;->f:Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    if-eqz v9, :cond_16

    .line 464
    .line 465
    const v10, 0x67450ec4

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v10}, Lc86;->Z(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v2}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v2, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    invoke-virtual {v2, v6}, Lc86;->c(F)Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    or-int/2addr v11, v13

    .line 488
    invoke-virtual {v2, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    or-int/2addr v11, v13

    .line 493
    invoke-virtual {v2, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    or-int/2addr v11, v13

    .line 498
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    if-nez v11, :cond_14

    .line 503
    .line 504
    if-ne v13, v4, :cond_15

    .line 505
    .line 506
    :cond_14
    new-instance v16, Lvq0;

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    move/from16 v18, v6

    .line 511
    .line 512
    move-object/from16 v19, v7

    .line 513
    .line 514
    move-object/from16 v17, v8

    .line 515
    .line 516
    move-object/from16 v20, v9

    .line 517
    .line 518
    invoke-direct/range {v16 .. v21}, Lvq0;-><init>(Lui4;FLeoj;Leoj;Lkotlin/coroutines/Continuation;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v13, v16

    .line 522
    .line 523
    invoke-virtual {v2, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    invoke-static {v8, v10, v13, v2}, Lbt5;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 529
    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-virtual {v2, v7}, Lc86;->p(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_16
    const/4 v7, 0x0

    .line 537
    const v9, 0x674e6240

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v9}, Lc86;->Z(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v7}, Lc86;->p(Z)V

    .line 544
    .line 545
    .line 546
    :goto_a
    const v7, 0x245d86c1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v7}, Lc86;->Z(I)V

    .line 550
    .line 551
    .line 552
    iget-object v7, v8, Lui4;->a:Lqc0;

    .line 553
    .line 554
    iget-object v9, v8, Lui4;->b:Ldv6;

    .line 555
    .line 556
    sget-object v10, Liyk;->a:Liyk;

    .line 557
    .line 558
    iget-boolean v10, v0, Lif4;->m:Z

    .line 559
    .line 560
    invoke-interface {v7, v10}, Lqc0;->c(Z)Lfaj;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    iget-boolean v10, v0, Lif4;->g:Z

    .line 565
    .line 566
    iget-object v11, v0, Lif4;->i:Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    sget-object v13, Lcaj;->a:Lcaj;

    .line 569
    .line 570
    if-eqz v10, :cond_19

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Lc86;->c(F)Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    invoke-virtual {v2, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    or-int/2addr v14, v15

    .line 581
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    if-nez v14, :cond_17

    .line 586
    .line 587
    if-ne v15, v4, :cond_18

    .line 588
    .line 589
    :cond_17
    new-instance v15, Lmf4;

    .line 590
    .line 591
    invoke-direct {v15, v1, v11}, Lmf4;-><init>(FLkotlin/jvm/functions/Function0;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_18
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    invoke-static {v13, v15}, Landroidx/compose/ui/draw/a;->b(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    goto :goto_b

    .line 604
    :cond_19
    move-object v14, v13

    .line 605
    :goto_b
    invoke-interface {v7, v14}, Lfaj;->t(Lfaj;)Lfaj;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    const/4 v14, 0x0

    .line 610
    invoke-virtual {v2, v14}, Lc86;->p(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    const/4 v15, 0x0

    .line 618
    invoke-virtual {v2, v15}, Lc86;->c(F)Z

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    or-int/2addr v14, v15

    .line 623
    invoke-virtual {v2, v6}, Lc86;->c(F)Z

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    or-int/2addr v14, v15

    .line 628
    iget-object v15, v0, Lif4;->h:Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    invoke-virtual {v2, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v16

    .line 634
    or-int v14, v14, v16

    .line 635
    .line 636
    invoke-virtual {v2, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v16

    .line 640
    or-int v14, v14, v16

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Lc86;->c(F)Z

    .line 643
    .line 644
    .line 645
    move-result v16

    .line 646
    or-int v14, v14, v16

    .line 647
    .line 648
    invoke-virtual {v2, v12}, Lc86;->c(F)Z

    .line 649
    .line 650
    .line 651
    move-result v16

    .line 652
    or-int v14, v14, v16

    .line 653
    .line 654
    invoke-virtual {v2, v10}, Lc86;->g(Z)Z

    .line 655
    .line 656
    .line 657
    move-result v16

    .line 658
    or-int v14, v14, v16

    .line 659
    .line 660
    iget-boolean v3, v0, Lif4;->k:Z

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Lc86;->g(Z)Z

    .line 663
    .line 664
    .line 665
    move-result v16

    .line 666
    or-int v14, v14, v16

    .line 667
    .line 668
    move/from16 v20, v1

    .line 669
    .line 670
    iget v1, v0, Lif4;->l:F

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Lc86;->c(F)Z

    .line 673
    .line 674
    .line 675
    move-result v16

    .line 676
    or-int v14, v14, v16

    .line 677
    .line 678
    move/from16 v24, v1

    .line 679
    .line 680
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-nez v14, :cond_1a

    .line 685
    .line 686
    if-ne v1, v4, :cond_1b

    .line 687
    .line 688
    :cond_1a
    move-object/from16 v18, v15

    .line 689
    .line 690
    new-instance v15, Lxf4;

    .line 691
    .line 692
    move/from16 v23, v3

    .line 693
    .line 694
    move/from16 v17, v6

    .line 695
    .line 696
    move-object/from16 v16, v8

    .line 697
    .line 698
    move/from16 v22, v10

    .line 699
    .line 700
    move-object/from16 v19, v11

    .line 701
    .line 702
    move/from16 v21, v12

    .line 703
    .line 704
    invoke-direct/range {v15 .. v24}, Lxf4;-><init>(Lui4;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFZZF)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    move-object v1, v15

    .line 711
    :cond_1b
    check-cast v1, Ld6i;

    .line 712
    .line 713
    iget v3, v2, Lc86;->P:I

    .line 714
    .line 715
    invoke-virtual {v2}, Lc86;->l()Lxol;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-static {v2, v7}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    sget-object v10, Li76;->U:Lh76;

    .line 724
    .line 725
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    sget-object v10, Lh76;->b:Lq96;

    .line 729
    .line 730
    invoke-virtual {v2}, Lc86;->d0()V

    .line 731
    .line 732
    .line 733
    iget-boolean v11, v2, Lc86;->O:Z

    .line 734
    .line 735
    if-eqz v11, :cond_1c

    .line 736
    .line 737
    invoke-virtual {v2, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 738
    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_1c
    invoke-virtual {v2}, Lc86;->n0()V

    .line 742
    .line 743
    .line 744
    :goto_c
    sget-object v11, Lh76;->f:Ll56;

    .line 745
    .line 746
    invoke-static {v2, v1, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    sget-object v1, Lh76;->e:Ll56;

    .line 750
    .line 751
    invoke-static {v2, v6, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 752
    .line 753
    .line 754
    sget-object v6, Lh76;->g:Ll56;

    .line 755
    .line 756
    iget-boolean v12, v2, Lc86;->O:Z

    .line 757
    .line 758
    if-nez v12, :cond_1d

    .line 759
    .line 760
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v12

    .line 772
    if-nez v12, :cond_1e

    .line 773
    .line 774
    :cond_1d
    invoke-static {v3, v2, v3, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 775
    .line 776
    .line 777
    :cond_1e
    sget-object v3, Lh76;->d:Ll56;

    .line 778
    .line 779
    invoke-static {v2, v7, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    sget-object v7, Llh4;->a:Llh4;

    .line 783
    .line 784
    invoke-static {v13, v7}, Landroidx/compose/ui/layout/a;->c(Lfaj;Ljava/lang/Object;)Lfaj;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-virtual {v2, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    if-nez v12, :cond_20

    .line 797
    .line 798
    if-ne v14, v4, :cond_1f

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_1f
    const/4 v12, 0x0

    .line 802
    goto :goto_e

    .line 803
    :cond_20
    :goto_d
    new-instance v14, Lnf4;

    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    invoke-direct {v14, v8, v12}, Lnf4;-><init>(Lui4;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :goto_e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 813
    .line 814
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/a;->d(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    const-string v14, "left"

    .line 819
    .line 820
    const-string v15, "carousel_item_position"

    .line 821
    .line 822
    invoke-static {v7, v15, v14}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    sget-object v14, Lu65;->e:Lbc3;

    .line 827
    .line 828
    move-object/from16 v16, v4

    .line 829
    .line 830
    invoke-static {v14, v12}, Lit3;->d(La60;Z)Ld6i;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    iget v12, v2, Lc86;->P:I

    .line 835
    .line 836
    move-object/from16 v17, v8

    .line 837
    .line 838
    invoke-virtual {v2}, Lc86;->l()Lxol;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-static {v2, v7}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    invoke-virtual {v2}, Lc86;->d0()V

    .line 847
    .line 848
    .line 849
    move-object/from16 v18, v14

    .line 850
    .line 851
    iget-boolean v14, v2, Lc86;->O:Z

    .line 852
    .line 853
    if-eqz v14, :cond_21

    .line 854
    .line 855
    invoke-virtual {v2, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 856
    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_21
    invoke-virtual {v2}, Lc86;->n0()V

    .line 860
    .line 861
    .line 862
    :goto_f
    invoke-static {v2, v4, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v2, v8, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    iget-boolean v4, v2, Lc86;->O:Z

    .line 869
    .line 870
    if-nez v4, :cond_22

    .line 871
    .line 872
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-nez v4, :cond_23

    .line 885
    .line 886
    :cond_22
    invoke-static {v12, v2, v12, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 887
    .line 888
    .line 889
    :cond_23
    invoke-static {v2, v7, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    .line 891
    .line 892
    iget-object v4, v9, Ldv6;->a:Lj04;

    .line 893
    .line 894
    if-eqz v4, :cond_24

    .line 895
    .line 896
    iget-object v4, v4, Lj04;->c:Ljava/lang/Object;

    .line 897
    .line 898
    move-object/from16 v20, v4

    .line 899
    .line 900
    check-cast v20, Lb56;

    .line 901
    .line 902
    move-object/from16 v4, v20

    .line 903
    .line 904
    goto :goto_10

    .line 905
    :cond_24
    const/4 v4, 0x0

    .line 906
    :goto_10
    if-nez v4, :cond_25

    .line 907
    .line 908
    const v4, 0x7885689a

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v4}, Lc86;->Z(I)V

    .line 912
    .line 913
    .line 914
    const/4 v12, 0x0

    .line 915
    :goto_11
    invoke-virtual {v2, v12}, Lc86;->p(Z)V

    .line 916
    .line 917
    .line 918
    const/4 v4, 0x1

    .line 919
    goto :goto_12

    .line 920
    :cond_25
    const/4 v12, 0x0

    .line 921
    const v7, -0x4eb15fb9

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v7}, Lc86;->Z(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v2, v5}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    goto :goto_11

    .line 931
    :goto_12
    invoke-virtual {v2, v4}, Lc86;->p(Z)V

    .line 932
    .line 933
    .line 934
    sget-object v4, Llh4;->b:Llh4;

    .line 935
    .line 936
    invoke-static {v13, v4}, Landroidx/compose/ui/layout/a;->c(Lfaj;Ljava/lang/Object;)Lfaj;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    const-string v7, "center"

    .line 941
    .line 942
    invoke-static {v4, v15, v7}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    iget-object v0, v0, Lif4;->n:Lfaj;

    .line 947
    .line 948
    invoke-interface {v4, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move-object/from16 v4, v18

    .line 953
    .line 954
    invoke-static {v4, v12}, Lit3;->d(La60;Z)Ld6i;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    iget v8, v2, Lc86;->P:I

    .line 959
    .line 960
    invoke-virtual {v2}, Lc86;->l()Lxol;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    invoke-static {v2, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v2}, Lc86;->d0()V

    .line 969
    .line 970
    .line 971
    iget-boolean v14, v2, Lc86;->O:Z

    .line 972
    .line 973
    if-eqz v14, :cond_26

    .line 974
    .line 975
    invoke-virtual {v2, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 976
    .line 977
    .line 978
    goto :goto_13

    .line 979
    :cond_26
    invoke-virtual {v2}, Lc86;->n0()V

    .line 980
    .line 981
    .line 982
    :goto_13
    invoke-static {v2, v7, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v2, v12, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 986
    .line 987
    .line 988
    iget-boolean v7, v2, Lc86;->O:Z

    .line 989
    .line 990
    if-nez v7, :cond_27

    .line 991
    .line 992
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    if-nez v7, :cond_28

    .line 1005
    .line 1006
    :cond_27
    invoke-static {v8, v2, v8, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_28
    invoke-static {v2, v0, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v9, Ldv6;->b:Lj04;

    .line 1013
    .line 1014
    iget-object v0, v0, Lj04;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lb56;

    .line 1017
    .line 1018
    invoke-virtual {v0, v2, v5}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    const/4 v0, 0x1

    .line 1022
    invoke-virtual {v2, v0}, Lc86;->p(Z)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v7, Llh4;->c:Llh4;

    .line 1026
    .line 1027
    invoke-static {v13, v7}, Landroidx/compose/ui/layout/a;->c(Lfaj;Ljava/lang/Object;)Lfaj;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    move-object/from16 v8, v17

    .line 1032
    .line 1033
    invoke-virtual {v2, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v12

    .line 1037
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    if-nez v12, :cond_29

    .line 1042
    .line 1043
    move-object/from16 v12, v16

    .line 1044
    .line 1045
    if-ne v13, v12, :cond_2a

    .line 1046
    .line 1047
    :cond_29
    new-instance v13, Lnf4;

    .line 1048
    .line 1049
    invoke-direct {v13, v8, v0}, Lnf4;-><init>(Lui4;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_2a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1056
    .line 1057
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/a;->d(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const-string v7, "right"

    .line 1062
    .line 1063
    invoke-static {v0, v15, v7}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const/4 v12, 0x0

    .line 1068
    invoke-static {v4, v12}, Lit3;->d(La60;Z)Ld6i;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    iget v7, v2, Lc86;->P:I

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lc86;->l()Lxol;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    invoke-static {v2, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v2}, Lc86;->d0()V

    .line 1083
    .line 1084
    .line 1085
    iget-boolean v12, v2, Lc86;->O:Z

    .line 1086
    .line 1087
    if-eqz v12, :cond_2b

    .line 1088
    .line 1089
    invoke-virtual {v2, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_14

    .line 1093
    :cond_2b
    invoke-virtual {v2}, Lc86;->n0()V

    .line 1094
    .line 1095
    .line 1096
    :goto_14
    invoke-static {v2, v4, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v2, v8, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1100
    .line 1101
    .line 1102
    iget-boolean v1, v2, Lc86;->O:Z

    .line 1103
    .line 1104
    if-nez v1, :cond_2c

    .line 1105
    .line 1106
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-nez v1, :cond_2d

    .line 1119
    .line 1120
    :cond_2c
    invoke-static {v7, v2, v7, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_2d
    invoke-static {v2, v0, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v9, Ldv6;->c:Lj04;

    .line 1127
    .line 1128
    if-eqz v0, :cond_2e

    .line 1129
    .line 1130
    iget-object v0, v0, Lj04;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    move-object/from16 v20, v0

    .line 1133
    .line 1134
    check-cast v20, Lb56;

    .line 1135
    .line 1136
    move-object/from16 v0, v20

    .line 1137
    .line 1138
    goto :goto_15

    .line 1139
    :cond_2e
    const/4 v0, 0x0

    .line 1140
    :goto_15
    if-nez v0, :cond_2f

    .line 1141
    .line 1142
    const v0, 0x689a9982

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v0}, Lc86;->Z(I)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v12, 0x0

    .line 1149
    :goto_16
    invoke-virtual {v2, v12}, Lc86;->p(Z)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v0, 0x1

    .line 1153
    goto :goto_17

    .line 1154
    :cond_2f
    const/4 v12, 0x0

    .line 1155
    const v1, -0xd244da1

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v1}, Lc86;->Z(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v2, v5}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    goto :goto_16

    .line 1165
    :goto_17
    invoke-virtual {v2, v0}, Lc86;->p(Z)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v0}, Lc86;->p(Z)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_18

    .line 1172
    :cond_30
    invoke-static {}, Lf9e;->e()V

    .line 1173
    .line 1174
    .line 1175
    return-object p3

    .line 1176
    :cond_31
    const/16 p3, 0x0

    .line 1177
    .line 1178
    invoke-static {}, Lf9e;->e()V

    .line 1179
    .line 1180
    .line 1181
    return-object p3

    .line 1182
    :cond_32
    invoke-virtual {v2}, Lc86;->S()V

    .line 1183
    .line 1184
    .line 1185
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1186
    .line 1187
    return-object v0
.end method
