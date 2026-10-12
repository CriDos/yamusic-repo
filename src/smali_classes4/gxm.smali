.class public final synthetic Lgxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4n;

.field public final synthetic c:Lwwb;

.field public final synthetic d:Lzhk;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lxke;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg4n;Lwwb;Lzhk;Lkotlin/jvm/functions/Function0;ZZZLxke;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgxm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxm;->b:Lg4n;

    iput-object p2, p0, Lgxm;->c:Lwwb;

    iput-object p3, p0, Lgxm;->d:Lzhk;

    iput-object p4, p0, Lgxm;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lgxm;->e:Z

    iput-boolean p6, p0, Lgxm;->f:Z

    iput-boolean p7, p0, Lgxm;->g:Z

    iput-object p8, p0, Lgxm;->h:Lxke;

    return-void
.end method

.method public synthetic constructor <init>(Lg4n;ZZZLxke;Lwwb;Lzhk;Lfaj;I)V
    .locals 0

    .line 2
    const/4 p9, 0x0

    iput p9, p0, Lgxm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxm;->b:Lg4n;

    iput-boolean p2, p0, Lgxm;->e:Z

    iput-boolean p3, p0, Lgxm;->f:Z

    iput-boolean p4, p0, Lgxm;->g:Z

    iput-object p5, p0, Lgxm;->h:Lxke;

    iput-object p6, p0, Lgxm;->c:Lwwb;

    iput-object p7, p0, Lgxm;->d:Lzhk;

    iput-object p8, p0, Lgxm;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgxm;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lgxm;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v5, v2

    .line 12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lv76;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    const/4 v14, 0x0

    .line 30
    if-eq v4, v13, :cond_0

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v14

    .line 35
    :goto_0
    and-int/2addr v2, v3

    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lc86;

    .line 38
    .line 39
    invoke-virtual {v7, v2, v4}, Lc86;->P(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_12

    .line 44
    .line 45
    iget-object v1, v0, Lgxm;->b:Lg4n;

    .line 46
    .line 47
    iget-object v2, v1, Lg4n;->p:Lzrs;

    .line 48
    .line 49
    invoke-static {v2, v7}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Ldva;

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v15, v0, Lgxm;->c:Lwwb;

    .line 65
    .line 66
    invoke-virtual {v7, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    or-int/2addr v2, v6

    .line 71
    iget-object v6, v0, Lgxm;->d:Lzhk;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    or-int/2addr v2, v8

    .line 78
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lt76;->a:Lk3y;

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    if-ne v8, v9, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v8, Lexm;

    .line 89
    .line 90
    invoke-direct {v8, v1, v15, v6, v14}, Lexm;-><init>(Lg4n;Lwwb;Lzhk;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v12, 0x30

    .line 100
    .line 101
    move-object v10, v7

    .line 102
    iget-boolean v7, v0, Lgxm;->e:Z

    .line 103
    .line 104
    move-object v2, v5

    .line 105
    move-object v5, v8

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object/from16 v16, v9

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v13, v6

    .line 111
    move-object v6, v2

    .line 112
    move-object v2, v13

    .line 113
    move-object/from16 v13, v16

    .line 114
    .line 115
    invoke-static/range {v4 .. v12}, Ldzy;->n(Ldva;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLen5;ILv76;II)V

    .line 116
    .line 117
    .line 118
    move-object v5, v6

    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    sget-object v4, Lcaj;->a:Lcaj;

    .line 122
    .line 123
    iget-boolean v6, v0, Lgxm;->f:Z

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    const v6, 0x582d8b94

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v6}, Lc86;->Z(I)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v1, Lg4n;->m:Lgvo;

    .line 134
    .line 135
    invoke-static {v6, v10}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lnsg;

    .line 144
    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    const v6, 0x582f42e8

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x42800000    # 64.0f

    .line 151
    .line 152
    invoke-static {v7, v6, v10, v10, v4}, Lsol;->k(FILc86;Lc86;Lcaj;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v14}, Lc86;->p(Z)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v18, v2

    .line 159
    .line 160
    move-object v2, v4

    .line 161
    move-object/from16 v24, v13

    .line 162
    .line 163
    move v3, v14

    .line 164
    move-object/from16 v23, v15

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_3
    const v7, 0x5830b0f9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v7}, Lc86;->Z(I)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v6, Lnsg;->a:Lksg;

    .line 175
    .line 176
    sget-object v8, Lksg;->a:Lksg;

    .line 177
    .line 178
    if-ne v7, v8, :cond_4

    .line 179
    .line 180
    move-object v7, v4

    .line 181
    move v4, v3

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move-object v7, v4

    .line 184
    move v4, v14

    .line 185
    :goto_1
    iget v6, v6, Lnsg;->b:I

    .line 186
    .line 187
    invoke-virtual {v10, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v10, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    or-int/2addr v8, v9

    .line 196
    invoke-virtual {v10, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    or-int/2addr v8, v9

    .line 201
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    if-ne v9, v13, :cond_6

    .line 208
    .line 209
    :cond_5
    new-instance v9, Lexm;

    .line 210
    .line 211
    invoke-direct {v9, v1, v15, v2, v3}, Lexm;-><init>(Lg4n;Lwwb;Lzhk;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    move-object v8, v15

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x3f0

    .line 222
    .line 223
    move-object v11, v8

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v12, v7

    .line 226
    move-object v7, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    move/from16 v18, v14

    .line 229
    .line 230
    move-object v14, v10

    .line 231
    const/4 v10, 0x0

    .line 232
    move-object/from16 v19, v11

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    move-object/from16 v20, v12

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    move-object/from16 v21, v13

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    move v3, v6

    .line 242
    move-object v6, v5

    .line 243
    move v5, v3

    .line 244
    move/from16 v3, v18

    .line 245
    .line 246
    move-object/from16 v23, v19

    .line 247
    .line 248
    move-object/from16 v24, v21

    .line 249
    .line 250
    move-object/from16 v18, v2

    .line 251
    .line 252
    move-object/from16 v2, v20

    .line 253
    .line 254
    invoke-static/range {v4 .. v16}, Lane;->i(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLen5;Len5;ILv76;II)V

    .line 255
    .line 256
    .line 257
    move-object v5, v6

    .line 258
    move-object v10, v14

    .line 259
    invoke-virtual {v10, v3}, Lc86;->p(Z)V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {v10, v3}, Lc86;->p(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move-object/from16 v18, v2

    .line 267
    .line 268
    move-object v2, v4

    .line 269
    move-object/from16 v24, v13

    .line 270
    .line 271
    move v3, v14

    .line 272
    move-object/from16 v23, v15

    .line 273
    .line 274
    const v4, 0x58360cd8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v4}, Lc86;->Z(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v3}, Lc86;->p(Z)V

    .line 281
    .line 282
    .line 283
    :goto_3
    iget-boolean v4, v0, Lgxm;->g:Z

    .line 284
    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    const v4, 0x5836b48f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v4}, Lc86;->Z(I)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lcwb;->a:Lea6;

    .line 294
    .line 295
    invoke-virtual {v10, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lawb;

    .line 300
    .line 301
    invoke-virtual {v4}, Lawb;->a()Len5;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v4, Lzq7;->d:Ls21;

    .line 306
    .line 307
    sget-object v7, Lu65;->q:Lzb3;

    .line 308
    .line 309
    invoke-static {v4, v7, v10, v3}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget v7, v10, Lc86;->P:I

    .line 314
    .line 315
    invoke-virtual {v10}, Lc86;->l()Lxol;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v10, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v9, Li76;->U:Lh76;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v9, Lh76;->b:Lq96;

    .line 329
    .line 330
    invoke-virtual {v10}, Lc86;->d0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v11, v10, Lc86;->O:Z

    .line 334
    .line 335
    if-eqz v11, :cond_8

    .line 336
    .line 337
    invoke-virtual {v10, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    invoke-virtual {v10}, Lc86;->n0()V

    .line 342
    .line 343
    .line 344
    :goto_4
    sget-object v9, Lh76;->f:Ll56;

    .line 345
    .line 346
    invoke-static {v10, v4, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Lh76;->e:Ll56;

    .line 350
    .line 351
    invoke-static {v10, v8, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v4, Lh76;->g:Ll56;

    .line 355
    .line 356
    iget-boolean v8, v10, Lc86;->O:Z

    .line 357
    .line 358
    if-nez v8, :cond_9

    .line 359
    .line 360
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_a

    .line 373
    .line 374
    :cond_9
    invoke-static {v7, v10, v7, v4}, Lyds;->x(ILc86;ILl56;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    sget-object v4, Lh76;->d:Ll56;

    .line 378
    .line 379
    invoke-static {v10, v2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    move-object/from16 v11, v23

    .line 387
    .line 388
    invoke-virtual {v10, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    or-int/2addr v2, v4

    .line 393
    move-object/from16 v12, v18

    .line 394
    .line 395
    invoke-virtual {v10, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    or-int/2addr v2, v4

    .line 400
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-object/from16 v13, v24

    .line 405
    .line 406
    if-nez v2, :cond_b

    .line 407
    .line 408
    if-ne v4, v13, :cond_c

    .line 409
    .line 410
    :cond_b
    new-instance v4, Lexm;

    .line 411
    .line 412
    const/4 v2, 0x2

    .line 413
    invoke-direct {v4, v1, v11, v12, v2}, Lexm;-><init>(Lg4n;Lwwb;Lzhk;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    move-object v7, v10

    .line 424
    invoke-static/range {v4 .. v9}, Lyge;->B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Len5;Lv76;II)V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    invoke-virtual {v10, v2}, Lc86;->p(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v3}, Lc86;->p(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_d
    move-object/from16 v12, v18

    .line 436
    .line 437
    move-object/from16 v11, v23

    .line 438
    .line 439
    move-object/from16 v13, v24

    .line 440
    .line 441
    const v2, 0x583ceff8

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v2}, Lc86;->Z(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v3}, Lc86;->p(Z)V

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v17, :cond_e

    .line 451
    .line 452
    const v2, 0x583e67b9

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v2}, Lc86;->Z(I)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v1, Lg4n;->l:Lbss;

    .line 459
    .line 460
    invoke-static {v2, v10}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    invoke-virtual {v10, v3}, Lc86;->p(Z)V

    .line 475
    .line 476
    .line 477
    move v4, v14

    .line 478
    goto :goto_6

    .line 479
    :cond_e
    const v2, 0x583fe90b

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v2}, Lc86;->Z(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v3}, Lc86;->p(Z)V

    .line 486
    .line 487
    .line 488
    move v4, v3

    .line 489
    :goto_6
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-ne v2, v13, :cond_f

    .line 494
    .line 495
    new-instance v2, Lys;

    .line 496
    .line 497
    const/16 v3, 0x16

    .line 498
    .line 499
    iget-object v0, v0, Lgxm;->h:Lxke;

    .line 500
    .line 501
    invoke-direct {v2, v0, v3}, Lys;-><init>(Lxke;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v10, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_f
    check-cast v2, Lwrs;

    .line 512
    .line 513
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-virtual {v10, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v10, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    or-int/2addr v0, v2

    .line 532
    invoke-virtual {v10, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    or-int/2addr v0, v2

    .line 537
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-nez v0, :cond_10

    .line 542
    .line 543
    if-ne v2, v13, :cond_11

    .line 544
    .line 545
    :cond_10
    new-instance v2, Lexm;

    .line 546
    .line 547
    const/4 v0, 0x3

    .line 548
    invoke-direct {v2, v1, v11, v12, v0}, Lexm;-><init>(Lg4n;Lwwb;Lzhk;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_11
    move-object v6, v2

    .line 555
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    move-object v14, v10

    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    move-object v9, v14

    .line 561
    move/from16 v8, v17

    .line 562
    .line 563
    invoke-static/range {v4 .. v11}, Lpke;->k(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLv76;II)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_12
    move-object v10, v7

    .line 568
    invoke-virtual {v10}, Lc86;->S()V

    .line 569
    .line 570
    .line 571
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_0
    move-object v8, v2

    .line 575
    check-cast v8, Lfaj;

    .line 576
    .line 577
    move-object/from16 v9, p1

    .line 578
    .line 579
    check-cast v9, Lv76;

    .line 580
    .line 581
    move-object/from16 v1, p2

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    const/16 v22, 0x1

    .line 589
    .line 590
    invoke-static/range {v22 .. v22}, Lhde;->f0(I)I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    iget-object v1, v0, Lgxm;->b:Lg4n;

    .line 595
    .line 596
    iget-boolean v2, v0, Lgxm;->e:Z

    .line 597
    .line 598
    iget-boolean v3, v0, Lgxm;->f:Z

    .line 599
    .line 600
    iget-boolean v4, v0, Lgxm;->g:Z

    .line 601
    .line 602
    iget-object v5, v0, Lgxm;->h:Lxke;

    .line 603
    .line 604
    iget-object v6, v0, Lgxm;->c:Lwwb;

    .line 605
    .line 606
    iget-object v7, v0, Lgxm;->d:Lzhk;

    .line 607
    .line 608
    invoke-static/range {v1 .. v10}, Llfe;->g(Lg4n;ZZZLxke;Lwwb;Lzhk;Lfaj;Lv76;I)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object v0

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
