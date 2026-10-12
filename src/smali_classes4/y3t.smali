.class public final synthetic Ly3t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3t;


# direct methods
.method public synthetic constructor <init>(Ls3t;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly3t;->a:I

    iput-object p1, p0, Ly3t;->b:Ls3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly3t;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Ly3t;->b:Ls3t;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv76;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v3

    .line 32
    :goto_0
    and-int/2addr v5, v4

    .line 33
    check-cast v1, Lc86;

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lt76;->a:Lk3y;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    if-ne v6, v7, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v6, Lybr;

    .line 56
    .line 57
    const/16 v5, 0x16

    .line 58
    .line 59
    invoke-direct {v6, v5, v0}, Lybr;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    sget-object v5, Lcaj;->a:Lcaj;

    .line 68
    .line 69
    invoke-static {v5, v3, v6}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v8, Lu65;->r:Lzb3;

    .line 74
    .line 75
    sget-object v9, Lzq7;->f:Lt21;

    .line 76
    .line 77
    const/16 v10, 0x36

    .line 78
    .line 79
    invoke-static {v9, v8, v1, v10}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget v9, v1, Lc86;->P:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v1, v6}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v11, Li76;->U:Lh76;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v11, Lh76;->b:Lq96;

    .line 99
    .line 100
    invoke-virtual {v1}, Lc86;->d0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v12, v1, Lc86;->O:Z

    .line 104
    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v11}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1}, Lc86;->n0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v11, Lh76;->f:Ll56;

    .line 115
    .line 116
    invoke-static {v1, v8, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Lh76;->e:Ll56;

    .line 120
    .line 121
    invoke-static {v1, v10, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Lh76;->g:Ll56;

    .line 125
    .line 126
    iget-boolean v10, v1, Lc86;->O:Z

    .line 127
    .line 128
    if-nez v10, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v9, v1, v9, v8}, Lyds;->x(ILc86;ILl56;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v8, Lh76;->d:Ll56;

    .line 148
    .line 149
    invoke-static {v1, v6, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lea6;

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroid/content/res/Configuration;

    .line 159
    .line 160
    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Lc86;->c(F)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    if-ne v9, v7, :cond_7

    .line 173
    .line 174
    :cond_6
    const/high16 v7, 0x41400000    # 12.0f

    .line 175
    .line 176
    mul-float/2addr v6, v7

    .line 177
    new-instance v9, Lb7b;

    .line 178
    .line 179
    invoke-direct {v9, v6}, Lb7b;-><init>(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v9, Lb7b;

    .line 186
    .line 187
    iget v6, v9, Lb7b;->a:F

    .line 188
    .line 189
    iget-object v0, v0, Ls3t;->a:Lx3t;

    .line 190
    .line 191
    iget-object v7, v0, Lx3t;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, Lry0;->l()Lpyt;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    sget-object v8, Lzt0;->a:Lwus;

    .line 198
    .line 199
    invoke-virtual {v1, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lyt0;

    .line 204
    .line 205
    iget-object v9, v9, Lyt0;->b:Lxt0;

    .line 206
    .line 207
    iget-wide v9, v9, Lxt0;->a:J

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static {v5, v6, v11, v2}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-array v13, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v14, Ll66;

    .line 220
    .line 221
    const/16 v15, 0x13

    .line 222
    .line 223
    invoke-direct {v14, v15}, Ll66;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const-string v4, "com.yandex.music.plus.features.subscription.block.ui.button.endFade"

    .line 227
    .line 228
    invoke-static {v12, v4, v13, v14}, Lo15;->o(Lfaj;Ljava/lang/String;[Ljava/lang/Object;Lskd;)Lfaj;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    new-instance v13, Last;

    .line 233
    .line 234
    const/4 v14, 0x3

    .line 235
    invoke-direct {v13, v14}, Last;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/16 v27, 0xd80

    .line 239
    .line 240
    const v28, 0xcdf8

    .line 241
    .line 242
    .line 243
    move-object/from16 v16, v8

    .line 244
    .line 245
    move/from16 v17, v11

    .line 246
    .line 247
    move-object v8, v12

    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    move-object/from16 v18, v16

    .line 251
    .line 252
    move-object/from16 v16, v13

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    move/from16 v20, v14

    .line 256
    .line 257
    move/from16 v19, v15

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    move/from16 v22, v17

    .line 262
    .line 263
    move-object/from16 v21, v18

    .line 264
    .line 265
    const-wide/16 v17, 0x0

    .line 266
    .line 267
    move/from16 v23, v19

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    move/from16 v25, v20

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    move-object/from16 v26, v21

    .line 276
    .line 277
    const/16 v21, 0x1

    .line 278
    .line 279
    move/from16 v29, v22

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    move/from16 v30, v23

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move-object/from16 v31, v26

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    move-object/from16 v25, v1

    .line 292
    .line 293
    move/from16 v3, v29

    .line 294
    .line 295
    move-object/from16 v1, v31

    .line 296
    .line 297
    invoke-static/range {v7 .. v28}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v7, v25

    .line 301
    .line 302
    iget-object v8, v0, Lx3t;->b:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v8, :cond_8

    .line 305
    .line 306
    const v8, -0x60758fe3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v8}, Lc86;->Z(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v6, v3, v2}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const/4 v13, 0x0

    .line 317
    const/16 v14, 0xd

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const/high16 v11, 0x40000000    # 2.0f

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    new-array v5, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    new-instance v3, Ll66;

    .line 334
    .line 335
    const/16 v6, 0x13

    .line 336
    .line 337
    invoke-direct {v3, v6}, Ll66;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v4, v5, v3}, Lo15;->o(Lfaj;Ljava/lang/String;[Ljava/lang/Object;Lskd;)Lfaj;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iget-object v0, v0, Lx3t;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v7, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lyt0;

    .line 351
    .line 352
    iget-object v1, v1, Lyt0;->b:Lxt0;

    .line 353
    .line 354
    iget-wide v9, v1, Lxt0;->b:J

    .line 355
    .line 356
    invoke-static {}, Lry0;->k()Lpyt;

    .line 357
    .line 358
    .line 359
    move-result-object v24

    .line 360
    new-instance v1, Last;

    .line 361
    .line 362
    const/4 v2, 0x3

    .line 363
    invoke-direct {v1, v2}, Last;-><init>(I)V

    .line 364
    .line 365
    .line 366
    const/16 v27, 0xd80

    .line 367
    .line 368
    const v28, 0xcdf8

    .line 369
    .line 370
    .line 371
    const-wide/16 v11, 0x0

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const-wide/16 v14, 0x0

    .line 375
    .line 376
    const-wide/16 v17, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x1

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    move-object/from16 v16, v1

    .line 391
    .line 392
    move-object/from16 v25, v7

    .line 393
    .line 394
    move-object v7, v0

    .line 395
    invoke-static/range {v7 .. v28}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v7, v25

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 402
    .line 403
    .line 404
    :goto_2
    const/4 v0, 0x1

    .line 405
    goto :goto_3

    .line 406
    :cond_8
    const/4 v3, 0x0

    .line 407
    const v0, -0x606cdba4

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v0}, Lc86;->Z(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :goto_3
    invoke-virtual {v7, v0}, Lc86;->p(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_9
    move-object v7, v1

    .line 422
    invoke-virtual {v7}, Lc86;->S()V

    .line 423
    .line 424
    .line 425
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_0
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Lv76;

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    check-cast v3, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    and-int/lit8 v4, v3, 0x3

    .line 441
    .line 442
    if-eq v4, v2, :cond_a

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    :goto_5
    const/4 v4, 0x1

    .line 446
    goto :goto_6

    .line 447
    :cond_a
    const/4 v2, 0x0

    .line 448
    goto :goto_5

    .line 449
    :goto_6
    and-int/2addr v3, v4

    .line 450
    move-object v8, v1

    .line 451
    check-cast v8, Lc86;

    .line 452
    .line 453
    invoke-virtual {v8, v3, v2}, Lc86;->P(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_b

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    new-array v5, v3, [Ls6o;

    .line 461
    .line 462
    new-instance v1, Ly3t;

    .line 463
    .line 464
    invoke-direct {v1, v0, v4}, Ly3t;-><init>(Ls3t;I)V

    .line 465
    .line 466
    .line 467
    const v0, -0x7f6cfdd0

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v8, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const/16 v9, 0x1b0

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v6, 0x1

    .line 478
    invoke-static/range {v5 .. v10}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_b
    invoke-virtual {v8}, Lc86;->S()V

    .line 483
    .line 484
    .line 485
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
