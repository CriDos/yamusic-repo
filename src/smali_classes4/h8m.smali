.class public final synthetic Lh8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZZI)V
    .locals 0

    .line 1
    iput p5, p0, Lh8m;->a:I

    iput-object p1, p0, Lh8m;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lh8m;->b:Z

    iput-boolean p3, p0, Lh8m;->c:Z

    iput-boolean p4, p0, Lh8m;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh8m;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v6, v0, Lh8m;->d:Z

    .line 11
    .line 12
    iget-object v7, v0, Lh8m;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Likt;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lv76;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v3, :cond_0

    .line 34
    .line 35
    move v9, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v9, v4

    .line 38
    :goto_0
    and-int/2addr v8, v5

    .line 39
    check-cast v1, Lc86;

    .line 40
    .line 41
    invoke-virtual {v1, v8, v9}, Lc86;->P(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_9

    .line 46
    .line 47
    sget-object v8, Lunf;->b:Lunf;

    .line 48
    .line 49
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/a;->g(Lfaj;Lunf;)Lfaj;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    const/high16 v10, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v8, v9, v10, v5}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v10, Lzq7;->d:Ls21;

    .line 61
    .line 62
    sget-object v11, Lu65;->q:Lzb3;

    .line 63
    .line 64
    invoke-static {v10, v11, v1, v4}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget v11, v1, Lc86;->P:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v1, v8}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v13, Li76;->U:Lh76;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v13, Lh76;->b:Lq96;

    .line 84
    .line 85
    invoke-virtual {v1}, Lc86;->d0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v14, v1, Lc86;->O:Z

    .line 89
    .line 90
    if-eqz v14, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v1}, Lc86;->n0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v13, Lh76;->f:Ll56;

    .line 100
    .line 101
    invoke-static {v1, v10, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Lh76;->e:Ll56;

    .line 105
    .line 106
    invoke-static {v1, v12, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v10, Lh76;->g:Ll56;

    .line 110
    .line 111
    iget-boolean v12, v1, Lc86;->O:Z

    .line 112
    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-static {v11, v1, v11, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v10, Lh76;->d:Ll56;

    .line 133
    .line 134
    invoke-static {v1, v8, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v7, Likt;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, v7, Likt;->c:Ljava/lang/String;

    .line 140
    .line 141
    const/high16 v11, 0x43140000    # 148.0f

    .line 142
    .line 143
    move v12, v11

    .line 144
    invoke-static {v2, v9, v12, v5}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-boolean v13, v0, Lh8m;->b:Z

    .line 149
    .line 150
    if-eqz v13, :cond_4

    .line 151
    .line 152
    const v13, -0x153083de

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v13}, Lc86;->Z(I)V

    .line 156
    .line 157
    .line 158
    sget-object v13, Lzt0;->a:Lwus;

    .line 159
    .line 160
    invoke-virtual {v1, v13}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lyt0;

    .line 165
    .line 166
    iget-object v13, v13, Lyt0;->b:Lxt0;

    .line 167
    .line 168
    iget-wide v13, v13, Lxt0;->a:J

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v1, v4}, Lc86;->p(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const v13, -0x15307eb3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v13}, Lc86;->Z(I)V

    .line 178
    .line 179
    .line 180
    sget-object v13, Lzt0;->a:Lwus;

    .line 181
    .line 182
    invoke-virtual {v1, v13}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Lyt0;

    .line 187
    .line 188
    iget-object v13, v13, Lyt0;->b:Lxt0;

    .line 189
    .line 190
    iget-wide v14, v13, Lxt0;->a:J

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0xe

    .line 195
    .line 196
    const/high16 v16, 0x3f000000    # 0.5f

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    invoke-static/range {v14 .. v20}, Len5;->b(JFFFFI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    goto :goto_2

    .line 207
    :goto_3
    invoke-static {}, Lry0;->e()Lpyt;

    .line 208
    .line 209
    .line 210
    move-result-object v27

    .line 211
    const/16 v30, 0xc30

    .line 212
    .line 213
    const v31, 0xd7f8

    .line 214
    .line 215
    .line 216
    move/from16 v16, v12

    .line 217
    .line 218
    move-wide v12, v13

    .line 219
    const-wide/16 v14, 0x0

    .line 220
    .line 221
    move/from16 v17, v16

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move/from16 v19, v17

    .line 226
    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    move/from16 v20, v19

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    move/from16 v22, v20

    .line 234
    .line 235
    const-wide/16 v20, 0x0

    .line 236
    .line 237
    move/from16 v23, v22

    .line 238
    .line 239
    const/16 v22, 0x2

    .line 240
    .line 241
    move/from16 v24, v23

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    move/from16 v25, v24

    .line 246
    .line 247
    const/16 v24, 0x1

    .line 248
    .line 249
    move/from16 v26, v25

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    move/from16 v28, v26

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    move/from16 v32, v28

    .line 260
    .line 261
    move-object/from16 v28, v1

    .line 262
    .line 263
    move/from16 v1, v32

    .line 264
    .line 265
    invoke-static/range {v10 .. v31}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v10, v28

    .line 269
    .line 270
    iget-boolean v0, v0, Lh8m;->c:Z

    .line 271
    .line 272
    const/high16 v11, 0x40000000    # 2.0f

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    if-eqz v8, :cond_5

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    :cond_5
    const v0, 0x6f257b9c

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v0}, Lc86;->Z(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v10, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lry0;->k()Lpyt;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v4, v10, v4, v3}, Lsme;->o(Lpyt;ILv76;II)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/high16 v1, 0x42a00000    # 80.0f

    .line 306
    .line 307
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/e;->p(Lfaj;FF)Lfaj;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, Lysp;->a:Lxsp;

    .line 312
    .line 313
    invoke-static {v0, v1}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v4, v4, v10, v0, v6}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v4}, Lc86;->p(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_6
    if-eqz v8, :cond_8

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    const v0, 0x6f2dabbe

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v0, v10, v10, v2}, Lh18;->m(FILc86;Lc86;Lcaj;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v7, Likt;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2, v9, v1, v5}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    sget-object v1, Lzt0;->a:Lwus;

    .line 346
    .line 347
    invoke-virtual {v10, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lyt0;

    .line 352
    .line 353
    iget-object v1, v1, Lyt0;->b:Lxt0;

    .line 354
    .line 355
    iget-wide v12, v1, Lxt0;->b:J

    .line 356
    .line 357
    invoke-static {}, Lry0;->k()Lpyt;

    .line 358
    .line 359
    .line 360
    move-result-object v27

    .line 361
    const/16 v30, 0xc30

    .line 362
    .line 363
    const v31, 0xd7f8

    .line 364
    .line 365
    .line 366
    const-wide/16 v14, 0x0

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const-wide/16 v17, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const-wide/16 v20, 0x0

    .line 375
    .line 376
    const/16 v22, 0x2

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v24, 0x1

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    move-object/from16 v28, v10

    .line 389
    .line 390
    move-object v10, v0

    .line 391
    invoke-static/range {v10 .. v31}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v10, v28

    .line 395
    .line 396
    invoke-virtual {v10, v4}, Lc86;->p(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_8
    :goto_4
    const v0, 0x6f363fc7

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v0}, Lc86;->Z(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v4}, Lc86;->p(Z)V

    .line 407
    .line 408
    .line 409
    :goto_5
    invoke-virtual {v10, v5}, Lc86;->p(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_9
    move-object v10, v1

    .line 414
    invoke-virtual {v10}, Lc86;->S()V

    .line 415
    .line 416
    .line 417
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_0
    move-object v1, v7

    .line 421
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    move-object/from16 v7, p1

    .line 424
    .line 425
    check-cast v7, Lv76;

    .line 426
    .line 427
    move-object/from16 v8, p2

    .line 428
    .line 429
    check-cast v8, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    and-int/lit8 v9, v8, 0x3

    .line 436
    .line 437
    if-eq v9, v3, :cond_a

    .line 438
    .line 439
    move v4, v5

    .line 440
    :cond_a
    and-int/lit8 v3, v8, 0x1

    .line 441
    .line 442
    move-object v8, v7

    .line 443
    check-cast v8, Lc86;

    .line 444
    .line 445
    invoke-virtual {v8, v3, v4}, Lc86;->P(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_b

    .line 450
    .line 451
    const-string v3, "playback_button"

    .line 452
    .line 453
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, Lgz0;

    .line 458
    .line 459
    const/16 v4, 0xd

    .line 460
    .line 461
    invoke-direct {v3, v4, v6}, Lgz0;-><init>(IZ)V

    .line 462
    .line 463
    .line 464
    const v4, 0x300708b6

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v8, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const v9, 0x180030

    .line 472
    .line 473
    .line 474
    const/16 v10, 0x30

    .line 475
    .line 476
    iget-boolean v3, v0, Lh8m;->b:Z

    .line 477
    .line 478
    iget-boolean v4, v0, Lh8m;->c:Z

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-static/range {v1 .. v10}, Lpie;->k(Lkotlin/jvm/functions/Function0;Lfaj;ZZZFLb56;Lv76;II)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_b
    invoke-virtual {v8}, Lc86;->S()V

    .line 487
    .line 488
    .line 489
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
