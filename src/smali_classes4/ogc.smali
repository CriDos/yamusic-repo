.class public final synthetic Logc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Logc;->a:I

    iput-object p1, p0, Logc;->b:Ljava/lang/Object;

    iput-object p2, p0, Logc;->c:Ljava/lang/Object;

    iput-object p3, p0, Logc;->d:Ljava/lang/Object;

    iput-object p4, p0, Logc;->e:Ljava/lang/Object;

    iput-object p5, p0, Logc;->f:Ljava/lang/Object;

    iput-object p6, p0, Logc;->g:Ljava/lang/Object;

    iput-object p7, p0, Logc;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls1m;Loth;Llhc;Lrmj;Ln57;Llq1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Logc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logc;->c:Ljava/lang/Object;

    iput-object p2, p0, Logc;->b:Ljava/lang/Object;

    iput-object p3, p0, Logc;->d:Ljava/lang/Object;

    iput-object p4, p0, Logc;->e:Ljava/lang/Object;

    iput-object p5, p0, Logc;->f:Ljava/lang/Object;

    iput-object p6, p0, Logc;->g:Ljava/lang/Object;

    iput-object p7, p0, Logc;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Logc;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lt76;->a:Lk3y;

    .line 8
    .line 9
    sget-object v5, Lcaj;->a:Lcaj;

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v11, v0, Logc;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Logc;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Logc;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Logc;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Logc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v8, v0, Logc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Logc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v18, v0

    .line 33
    .line 34
    check-cast v18, Lty0;

    .line 35
    .line 36
    move-object/from16 v20, v8

    .line 37
    .line 38
    check-cast v20, Ly7r;

    .line 39
    .line 40
    move-object/from16 v21, v15

    .line 41
    .line 42
    check-cast v21, Lp9r;

    .line 43
    .line 44
    move-object/from16 v22, v14

    .line 45
    .line 46
    check-cast v22, Ly7j;

    .line 47
    .line 48
    move-object/from16 v23, v13

    .line 49
    .line 50
    check-cast v23, Landroid/content/Context;

    .line 51
    .line 52
    move-object/from16 v24, v12

    .line 53
    .line 54
    check-cast v24, Landroidx/fragment/app/y;

    .line 55
    .line 56
    move-object/from16 v25, v11

    .line 57
    .line 58
    check-cast v25, Lcac;

    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Li9j;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Lv76;

    .line 67
    .line 68
    move-object/from16 v2, p3

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    and-int/lit8 v3, v2, 0x6

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    and-int/lit8 v3, v2, 0x8

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lc86;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v3, v1

    .line 96
    check-cast v3, Lc86;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_0
    if-eqz v3, :cond_1

    .line 103
    .line 104
    const/4 v7, 0x4

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v7, 0x2

    .line 107
    :goto_1
    or-int/2addr v2, v7

    .line 108
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 109
    .line 110
    if-eq v3, v6, :cond_3

    .line 111
    .line 112
    move v3, v9

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v3, v10

    .line 115
    :goto_2
    and-int/2addr v2, v9

    .line 116
    check-cast v1, Lc86;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    new-array v2, v10, [Ls6o;

    .line 125
    .line 126
    new-instance v19, Les1;

    .line 127
    .line 128
    const/16 v27, 0x8

    .line 129
    .line 130
    move-object/from16 v26, v0

    .line 131
    .line 132
    invoke-direct/range {v19 .. v27}, Les1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, v19

    .line 136
    .line 137
    const v3, 0x21993840

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x4

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    move-object/from16 v21, v1

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    invoke-static/range {v17 .. v23}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object/from16 v21, v1

    .line 159
    .line 160
    invoke-virtual/range {v21 .. v21}, Lc86;->S()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_0
    check-cast v0, Lwrs;

    .line 167
    .line 168
    move-object/from16 v17, v8

    .line 169
    .line 170
    check-cast v17, Leoj;

    .line 171
    .line 172
    move-object/from16 v18, v15

    .line 173
    .line 174
    check-cast v18, Lxwh;

    .line 175
    .line 176
    move-object/from16 v19, v14

    .line 177
    .line 178
    check-cast v19, Ly1w;

    .line 179
    .line 180
    move-object/from16 v20, v13

    .line 181
    .line 182
    check-cast v20, Lwrs;

    .line 183
    .line 184
    move-object/from16 v21, v12

    .line 185
    .line 186
    check-cast v21, Lsc0;

    .line 187
    .line 188
    move-object/from16 v22, v11

    .line 189
    .line 190
    check-cast v22, Liic;

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Lv76;

    .line 199
    .line 200
    move-object/from16 v3, p3

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    and-int/lit8 v1, v3, 0x11

    .line 212
    .line 213
    const/16 v4, 0x10

    .line 214
    .line 215
    if-eq v1, v4, :cond_5

    .line 216
    .line 217
    move v10, v9

    .line 218
    :cond_5
    and-int/lit8 v1, v3, 0x1

    .line 219
    .line 220
    check-cast v2, Lc86;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v10}, Lc86;->P(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    check-cast v16, Lyuh;

    .line 235
    .line 236
    const-string v0, "expanded_player_main_block"

    .line 237
    .line 238
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 239
    .line 240
    .line 241
    move-result-object v23

    .line 242
    const/high16 v25, 0xc00000

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    move-object/from16 v24, v2

    .line 247
    .line 248
    invoke-static/range {v16 .. v26}, Lbxh;->e(Lyuh;Lwrs;Lxwh;Lw1w;Lwrs;Lsc0;Liic;Lfaj;Lv76;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    move-object/from16 v24, v2

    .line 253
    .line 254
    invoke-virtual/range {v24 .. v24}, Lc86;->S()V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_1
    check-cast v8, Ls1m;

    .line 261
    .line 262
    check-cast v0, Loth;

    .line 263
    .line 264
    check-cast v15, Llhc;

    .line 265
    .line 266
    check-cast v14, Ln5d;

    .line 267
    .line 268
    check-cast v13, Ln57;

    .line 269
    .line 270
    check-cast v12, Llq1;

    .line 271
    .line 272
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lpgc;

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    check-cast v2, Lv76;

    .line 281
    .line 282
    move-object/from16 v5, p3

    .line 283
    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-boolean v7, v1, Lpgc;->a:Z

    .line 294
    .line 295
    and-int/lit8 v18, v5, 0x6

    .line 296
    .line 297
    if-nez v18, :cond_9

    .line 298
    .line 299
    and-int/lit8 v18, v5, 0x8

    .line 300
    .line 301
    move-object v4, v2

    .line 302
    check-cast v4, Lc86;

    .line 303
    .line 304
    if-nez v18, :cond_7

    .line 305
    .line 306
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    goto :goto_5

    .line 311
    :cond_7
    invoke-virtual {v4, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    :goto_5
    if-eqz v1, :cond_8

    .line 316
    .line 317
    const/16 v16, 0x4

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    const/16 v16, 0x2

    .line 321
    .line 322
    :goto_6
    or-int v5, v5, v16

    .line 323
    .line 324
    :cond_9
    and-int/lit8 v1, v5, 0x13

    .line 325
    .line 326
    if-eq v1, v6, :cond_a

    .line 327
    .line 328
    move v1, v9

    .line 329
    goto :goto_7

    .line 330
    :cond_a
    move v1, v10

    .line 331
    :goto_7
    and-int/lit8 v4, v5, 0x1

    .line 332
    .line 333
    check-cast v2, Lc86;

    .line 334
    .line 335
    invoke-virtual {v2, v4, v1}, Lc86;->P(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_2a

    .line 340
    .line 341
    iget-boolean v1, v8, Ls1m;->i:Z

    .line 342
    .line 343
    if-eqz v1, :cond_29

    .line 344
    .line 345
    const v1, -0x3a82f60b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, Lc86;->Z(I)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, v0, Loth;->a:Z

    .line 352
    .line 353
    sget-object v16, Lcaj;->a:Lcaj;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    const v1, -0x3a810cb4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Lc86;->Z(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-nez v1, :cond_b

    .line 372
    .line 373
    if-ne v4, v3, :cond_c

    .line 374
    .line 375
    :cond_b
    new-instance v4, Lswa;

    .line 376
    .line 377
    const/16 v1, 0x19

    .line 378
    .line 379
    invoke-direct {v4, v1, v15}, Lswa;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    move-object/from16 v20, v4

    .line 386
    .line 387
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    const/16 v21, 0x7

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->e(Lfaj;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v2, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-nez v4, :cond_d

    .line 410
    .line 411
    if-ne v5, v3, :cond_e

    .line 412
    .line 413
    :cond_d
    new-instance v17, Lba8;

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0xc

    .line 418
    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    const-class v20, Llhc;

    .line 422
    .line 423
    const-string v21, "onSwipe"

    .line 424
    .line 425
    const-string v22, "onSwipe(Lcom/yandex/music/screen/player/ui/components/SwipeDirection;)V"

    .line 426
    .line 427
    move-object/from16 v19, v15

    .line 428
    .line 429
    invoke-direct/range {v17 .. v24}, Lba8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v5, v17

    .line 433
    .line 434
    invoke-virtual {v2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    check-cast v5, Llzf;

    .line 438
    .line 439
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    invoke-static {v10, v2, v1, v5}, Lrje;->j0(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    invoke-virtual {v2, v10}, Lc86;->p(Z)V

    .line 446
    .line 447
    .line 448
    :goto_8
    move-object/from16 v1, v16

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_f
    const v1, -0x3a7bfe55

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Lc86;->Z(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v10}, Lc86;->p(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :goto_9
    invoke-virtual {v2, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-nez v4, :cond_10

    .line 470
    .line 471
    if-ne v5, v3, :cond_11

    .line 472
    .line 473
    :cond_10
    new-instance v5, Lis3;

    .line 474
    .line 475
    const/16 v4, 0xd

    .line 476
    .line 477
    invoke-direct {v5, v14, v4}, Lis3;-><init>(Ln5d;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    invoke-static {v1, v5}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v21, 0x4

    .line 492
    .line 493
    const/high16 v17, 0x41400000    # 12.0f

    .line 494
    .line 495
    const/high16 v18, 0x41000000    # 8.0f

    .line 496
    .line 497
    move/from16 v20, v18

    .line 498
    .line 499
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    const v4, -0x3a7362ea

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v4}, Lc86;->Z(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v10}, Lc86;->p(Z)V

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    goto :goto_a

    .line 516
    :cond_12
    const v4, -0x3a733922

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v4}, Lc86;->Z(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-nez v4, :cond_13

    .line 531
    .line 532
    if-ne v5, v3, :cond_14

    .line 533
    .line 534
    :cond_13
    new-instance v17, Lxvb;

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x9

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const-class v20, Llhc;

    .line 543
    .line 544
    const-string v21, "onShareClick"

    .line 545
    .line 546
    const-string v22, "onShareClick()V"

    .line 547
    .line 548
    move-object/from16 v19, v15

    .line 549
    .line 550
    invoke-direct/range {v17 .. v24}, Lxvb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v5, v17

    .line 554
    .line 555
    invoke-virtual {v2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_14
    move-object v4, v5

    .line 559
    check-cast v4, Llzf;

    .line 560
    .line 561
    invoke-virtual {v2, v10}, Lc86;->p(Z)V

    .line 562
    .line 563
    .line 564
    :goto_a
    invoke-virtual {v2, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    if-nez v5, :cond_15

    .line 573
    .line 574
    if-ne v6, v3, :cond_16

    .line 575
    .line 576
    :cond_15
    new-instance v17, Lxvb;

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0xa

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const-class v20, Llhc;

    .line 585
    .line 586
    const-string v21, "onMenuClick"

    .line 587
    .line 588
    const-string v22, "onMenuClick()V"

    .line 589
    .line 590
    move-object/from16 v19, v15

    .line 591
    .line 592
    invoke-direct/range {v17 .. v24}, Lxvb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v6, v17

    .line 596
    .line 597
    invoke-virtual {v2, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_16
    check-cast v6, Llzf;

    .line 601
    .line 602
    if-eqz v0, :cond_17

    .line 603
    .line 604
    const v5, -0x3a70298a

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v5}, Lc86;->Z(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v10}, Lc86;->p(Z)V

    .line 611
    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    goto :goto_b

    .line 615
    :cond_17
    const v5, -0x3a6fffc2

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v5}, Lc86;->Z(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    if-nez v5, :cond_18

    .line 630
    .line 631
    if-ne v9, v3, :cond_19

    .line 632
    .line 633
    :cond_18
    new-instance v17, Lxvb;

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    const/16 v24, 0xb

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const-class v20, Llhc;

    .line 642
    .line 643
    const-string v21, "onTitleClick"

    .line 644
    .line 645
    const-string v22, "onTitleClick()V"

    .line 646
    .line 647
    move-object/from16 v19, v15

    .line 648
    .line 649
    invoke-direct/range {v17 .. v24}, Lxvb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v9, v17

    .line 653
    .line 654
    invoke-virtual {v2, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_19
    move-object v5, v9

    .line 658
    check-cast v5, Llzf;

    .line 659
    .line 660
    invoke-virtual {v2, v10}, Lc86;->p(Z)V

    .line 661
    .line 662
    .line 663
    :goto_b
    if-eqz v0, :cond_1a

    .line 664
    .line 665
    const v9, -0x3a6e262a

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v9}, Lc86;->Z(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v10}, Lc86;->p(Z)V

    .line 672
    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    goto :goto_c

    .line 676
    :cond_1a
    const v9, -0x3a6dfbe6

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v9}, Lc86;->Z(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    if-nez v9, :cond_1b

    .line 691
    .line 692
    if-ne v14, v3, :cond_1c

    .line 693
    .line 694
    :cond_1b
    new-instance v17, Lxvb;

    .line 695
    .line 696
    const/16 v23, 0x0

    .line 697
    .line 698
    const/16 v24, 0xc

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const-class v20, Llhc;

    .line 703
    .line 704
    const-string v21, "onTitleLongClick"

    .line 705
    .line 706
    const-string v22, "onTitleLongClick()V"

    .line 707
    .line 708
    move-object/from16 v19, v15

    .line 709
    .line 710
    invoke-direct/range {v17 .. v24}, Lxvb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v14, v17

    .line 714
    .line 715
    invoke-virtual {v2, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_1c
    move-object v9, v14

    .line 719
    check-cast v9, Llzf;

    .line 720
    .line 721
    invoke-virtual {v2, v10}, Lc86;->p(Z)V

    .line 722
    .line 723
    .line 724
    :goto_c
    if-eqz v0, :cond_1d

    .line 725
    .line 726
    const v14, -0x3a6c172a

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v14}, Lc86;->Z(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v10}, Lc86;->p(Z)V

    .line 733
    .line 734
    .line 735
    move v14, v10

    .line 736
    const/4 v10, 0x0

    .line 737
    goto :goto_d

    .line 738
    :cond_1d
    const v14, -0x3a6bed05

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v14}, Lc86;->Z(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    if-nez v14, :cond_1e

    .line 753
    .line 754
    if-ne v10, v3, :cond_1f

    .line 755
    .line 756
    :cond_1e
    new-instance v17, Lxvb;

    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    const/16 v24, 0xd

    .line 761
    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    const-class v20, Llhc;

    .line 765
    .line 766
    const-string v21, "onSubtitleClick"

    .line 767
    .line 768
    const-string v22, "onSubtitleClick()V"

    .line 769
    .line 770
    move-object/from16 v19, v15

    .line 771
    .line 772
    invoke-direct/range {v17 .. v24}, Lxvb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v10, v17

    .line 776
    .line 777
    invoke-virtual {v2, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_1f
    check-cast v10, Llzf;

    .line 781
    .line 782
    const/4 v14, 0x0

    .line 783
    invoke-virtual {v2, v14}, Lc86;->p(Z)V

    .line 784
    .line 785
    .line 786
    :goto_d
    move/from16 v16, v0

    .line 787
    .line 788
    if-eqz v0, :cond_20

    .line 789
    .line 790
    const v0, -0x3a69fc8a

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v0}, Lc86;->Z(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v14}, Lc86;->p(Z)V

    .line 797
    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    goto :goto_e

    .line 801
    :cond_20
    const v0, -0x3a69d1e9

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v0}, Lc86;->Z(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    if-nez v0, :cond_21

    .line 816
    .line 817
    if-ne v14, v3, :cond_22

    .line 818
    .line 819
    :cond_21
    new-instance v17, Lxvb;

    .line 820
    .line 821
    const/16 v23, 0x0

    .line 822
    .line 823
    const/16 v24, 0xe

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    const-class v20, Llhc;

    .line 828
    .line 829
    const-string v21, "onSubtitleLongClick"

    .line 830
    .line 831
    const-string v22, "onSubtitleLongClick()V"

    .line 832
    .line 833
    move-object/from16 v19, v15

    .line 834
    .line 835
    invoke-direct/range {v17 .. v24}, Lxvb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v14, v17

    .line 839
    .line 840
    invoke-virtual {v2, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_22
    move-object v0, v14

    .line 844
    check-cast v0, Llzf;

    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    invoke-virtual {v2, v14}, Lc86;->p(Z)V

    .line 848
    .line 849
    .line 850
    :goto_e
    if-eqz v16, :cond_23

    .line 851
    .line 852
    const v3, -0x3a67d64a

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v14}, Lc86;->p(Z)V

    .line 859
    .line 860
    .line 861
    move-object/from16 p0, v0

    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    goto :goto_f

    .line 865
    :cond_23
    const v14, -0x3a67ac25

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v14}, Lc86;->Z(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v14

    .line 875
    move-object/from16 p0, v0

    .line 876
    .line 877
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-nez v14, :cond_24

    .line 882
    .line 883
    if-ne v0, v3, :cond_25

    .line 884
    .line 885
    :cond_24
    new-instance v17, Lxvb;

    .line 886
    .line 887
    const/16 v23, 0x0

    .line 888
    .line 889
    const/16 v24, 0x8

    .line 890
    .line 891
    const/16 v18, 0x0

    .line 892
    .line 893
    const-class v20, Llhc;

    .line 894
    .line 895
    const-string v21, "onSubtitleClick"

    .line 896
    .line 897
    const-string v22, "onSubtitleClick()V"

    .line 898
    .line 899
    move-object/from16 v19, v15

    .line 900
    .line 901
    invoke-direct/range {v17 .. v24}, Lxvb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v0, v17

    .line 905
    .line 906
    invoke-virtual {v2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_25
    check-cast v0, Llzf;

    .line 910
    .line 911
    const/4 v14, 0x0

    .line 912
    invoke-virtual {v2, v14}, Lc86;->p(Z)V

    .line 913
    .line 914
    .line 915
    :goto_f
    if-eqz v7, :cond_26

    .line 916
    .line 917
    invoke-virtual {v13, v8}, Ln57;->a(Ls1m;)Lq47;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    move-object v13, v3

    .line 922
    goto :goto_10

    .line 923
    :cond_26
    const/4 v13, 0x0

    .line 924
    :goto_10
    if-nez v7, :cond_28

    .line 925
    .line 926
    iget-object v3, v12, Llq1;->c:Lr8l;

    .line 927
    .line 928
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Ljava/util/Map;

    .line 933
    .line 934
    if-eqz v3, :cond_27

    .line 935
    .line 936
    iget-object v7, v8, Ls1m;->p:Ljava/util/List;

    .line 937
    .line 938
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Laj1;

    .line 943
    .line 944
    goto :goto_11

    .line 945
    :cond_27
    const/4 v3, 0x0

    .line 946
    :goto_11
    move-object v14, v3

    .line 947
    goto :goto_12

    .line 948
    :cond_28
    const/4 v14, 0x0

    .line 949
    :goto_12
    move-object/from16 v16, v5

    .line 950
    .line 951
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 952
    .line 953
    move-object/from16 v17, v9

    .line 954
    .line 955
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 956
    .line 957
    move-object/from16 v18, v10

    .line 958
    .line 959
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 960
    .line 961
    move-object/from16 v19, p0

    .line 962
    .line 963
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 964
    .line 965
    move-object/from16 v20, v4

    .line 966
    .line 967
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 968
    .line 969
    move-object/from16 v21, v6

    .line 970
    .line 971
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 972
    .line 973
    move-object/from16 v22, v0

    .line 974
    .line 975
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 976
    .line 977
    const/16 v25, 0x0

    .line 978
    .line 979
    const/16 v26, 0x0

    .line 980
    .line 981
    const/16 v24, 0x0

    .line 982
    .line 983
    move-object/from16 v23, v2

    .line 984
    .line 985
    move-object v12, v8

    .line 986
    move-object v15, v11

    .line 987
    move-object v11, v1

    .line 988
    invoke-static/range {v11 .. v26}, Lale;->q(Lfaj;Ls1m;Lq47;Laj1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;III)V

    .line 989
    .line 990
    .line 991
    const/4 v14, 0x0

    .line 992
    invoke-virtual {v2, v14}, Lc86;->p(Z)V

    .line 993
    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_29
    move v14, v10

    .line 997
    const v0, -0x3a5988e5

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v0}, Lc86;->Z(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v14}, Lc86;->p(Z)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_2a
    invoke-virtual {v2}, Lc86;->S()V

    .line 1008
    .line 1009
    .line 1010
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_2
    check-cast v0, Ln5d;

    .line 1014
    .line 1015
    check-cast v8, Lhsm;

    .line 1016
    .line 1017
    check-cast v15, Llhc;

    .line 1018
    .line 1019
    check-cast v14, Lpgc;

    .line 1020
    .line 1021
    check-cast v13, Ln57;

    .line 1022
    .line 1023
    check-cast v12, Lwrs;

    .line 1024
    .line 1025
    check-cast v11, Leoj;

    .line 1026
    .line 1027
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Lqp0;

    .line 1030
    .line 1031
    move-object/from16 v4, p2

    .line 1032
    .line 1033
    check-cast v4, Lv76;

    .line 1034
    .line 1035
    move-object/from16 v6, p3

    .line 1036
    .line 1037
    check-cast v6, Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v4, Lc86;

    .line 1050
    .line 1051
    invoke-virtual {v4, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    if-nez v2, :cond_2b

    .line 1060
    .line 1061
    if-ne v5, v3, :cond_2c

    .line 1062
    .line 1063
    :cond_2b
    new-instance v5, Lc6b;

    .line 1064
    .line 1065
    const/16 v2, 0x8

    .line 1066
    .line 1067
    invoke-direct {v5, v2, v0}, Lc6b;-><init>(ILjava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1074
    .line 1075
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-interface {v12}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Lnbm;

    .line 1084
    .line 1085
    iget-boolean v1, v1, Lnbm;->a:Z

    .line 1086
    .line 1087
    iget-object v2, v8, Lhsm;->b:Lnlo;

    .line 1088
    .line 1089
    invoke-virtual {v4, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    if-nez v5, :cond_2d

    .line 1098
    .line 1099
    if-ne v6, v3, :cond_2e

    .line 1100
    .line 1101
    :cond_2d
    new-instance v16, Lba8;

    .line 1102
    .line 1103
    const/16 v22, 0x0

    .line 1104
    .line 1105
    const/16 v23, 0x11

    .line 1106
    .line 1107
    const/16 v17, 0x1

    .line 1108
    .line 1109
    const-class v19, Llhc;

    .line 1110
    .line 1111
    const-string v20, "onSwipe"

    .line 1112
    .line 1113
    const-string v21, "onSwipe(Lcom/yandex/music/screen/player/ui/components/SwipeDirection;)V"

    .line 1114
    .line 1115
    move-object/from16 v18, v15

    .line 1116
    .line 1117
    invoke-direct/range {v16 .. v23}, Lba8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v6, v16

    .line 1121
    .line 1122
    invoke-virtual {v4, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_2e
    check-cast v6, Llzf;

    .line 1126
    .line 1127
    iget v3, v14, Lpgc;->c:F

    .line 1128
    .line 1129
    invoke-interface {v11}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    move-object/from16 v19, v5

    .line 1134
    .line 1135
    check-cast v19, Ly0w;

    .line 1136
    .line 1137
    move-object/from16 v20, v6

    .line 1138
    .line 1139
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1140
    .line 1141
    const/16 v24, 0x30

    .line 1142
    .line 1143
    move-object/from16 v22, v0

    .line 1144
    .line 1145
    move/from16 v18, v1

    .line 1146
    .line 1147
    move-object/from16 v16, v2

    .line 1148
    .line 1149
    move/from16 v21, v3

    .line 1150
    .line 1151
    move-object/from16 v23, v4

    .line 1152
    .line 1153
    move-object/from16 v17, v13

    .line 1154
    .line 1155
    invoke-static/range {v16 .. v24}, Ltx;->j(Lnlo;Ln57;ZLy0w;Lkotlin/jvm/functions/Function1;FLfaj;Lv76;I)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_3
    check-cast v0, Loth;

    .line 1162
    .line 1163
    iget-boolean v1, v0, Loth;->b:Z

    .line 1164
    .line 1165
    iget-boolean v0, v0, Loth;->a:Z

    .line 1166
    .line 1167
    check-cast v8, Lb56;

    .line 1168
    .line 1169
    move-object/from16 v24, v15

    .line 1170
    .line 1171
    check-cast v24, Lb56;

    .line 1172
    .line 1173
    check-cast v14, Lb56;

    .line 1174
    .line 1175
    move-object/from16 v22, v13

    .line 1176
    .line 1177
    check-cast v22, Lb56;

    .line 1178
    .line 1179
    move-object/from16 v23, v12

    .line 1180
    .line 1181
    check-cast v23, Lb56;

    .line 1182
    .line 1183
    check-cast v11, Lb56;

    .line 1184
    .line 1185
    move-object/from16 v3, p1

    .line 1186
    .line 1187
    check-cast v3, Landroidx/compose/foundation/layout/c;

    .line 1188
    .line 1189
    move-object/from16 v4, p2

    .line 1190
    .line 1191
    check-cast v4, Lv76;

    .line 1192
    .line 1193
    move-object/from16 v5, p3

    .line 1194
    .line 1195
    check-cast v5, Ljava/lang/Integer;

    .line 1196
    .line 1197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    sget-object v7, Lu65;->i:Lbc3;

    .line 1202
    .line 1203
    sget-object v10, Lu65;->e:Lbc3;

    .line 1204
    .line 1205
    sget-object v12, Lzq7;->d:Ls21;

    .line 1206
    .line 1207
    sget-object v13, Lu65;->q:Lzb3;

    .line 1208
    .line 1209
    const/16 v27, 0x0

    .line 1210
    .line 1211
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v15

    .line 1215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    and-int/lit8 v18, v5, 0x6

    .line 1219
    .line 1220
    move/from16 v26, v9

    .line 1221
    .line 1222
    if-nez v18, :cond_30

    .line 1223
    .line 1224
    move-object v9, v4

    .line 1225
    check-cast v9, Lc86;

    .line 1226
    .line 1227
    invoke-virtual {v9, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    if-eqz v9, :cond_2f

    .line 1232
    .line 1233
    const/16 v16, 0x4

    .line 1234
    .line 1235
    goto :goto_14

    .line 1236
    :cond_2f
    const/16 v16, 0x2

    .line 1237
    .line 1238
    :goto_14
    or-int v5, v5, v16

    .line 1239
    .line 1240
    :cond_30
    and-int/lit8 v9, v5, 0x13

    .line 1241
    .line 1242
    if-eq v9, v6, :cond_31

    .line 1243
    .line 1244
    move/from16 v6, v26

    .line 1245
    .line 1246
    goto :goto_15

    .line 1247
    :cond_31
    const/4 v6, 0x0

    .line 1248
    :goto_15
    and-int/lit8 v5, v5, 0x1

    .line 1249
    .line 1250
    check-cast v4, Lc86;

    .line 1251
    .line 1252
    invoke-virtual {v4, v5, v6}, Lc86;->P(IZ)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_5f

    .line 1257
    .line 1258
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->c()F

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->d()F

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    div-float/2addr v5, v6

    .line 1267
    const/high16 v6, 0x40000000    # 2.0f

    .line 1268
    .line 1269
    const v9, 0x3dcccccd    # 0.1f

    .line 1270
    .line 1271
    .line 1272
    move/from16 v16, v0

    .line 1273
    .line 1274
    const v0, 0x3e4ccccd    # 0.2f

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v5, v6, v2, v9, v0}, Lkke;->O(FFFFF)F

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    cmpg-float v18, v5, v9

    .line 1282
    .line 1283
    if-gez v18, :cond_32

    .line 1284
    .line 1285
    goto :goto_16

    .line 1286
    :cond_32
    move v9, v5

    .line 1287
    :goto_16
    cmpl-float v5, v9, v0

    .line 1288
    .line 1289
    if-lez v5, :cond_33

    .line 1290
    .line 1291
    goto :goto_17

    .line 1292
    :cond_33
    move v0, v9

    .line 1293
    :goto_17
    sget-object v5, Lt96;->h:Lwus;

    .line 1294
    .line 1295
    invoke-virtual {v4, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    check-cast v5, Lfg8;

    .line 1300
    .line 1301
    invoke-interface {v5}, Lfg8;->s0()F

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    const/high16 v9, 0x43b40000    # 360.0f

    .line 1306
    .line 1307
    move/from16 p0, v0

    .line 1308
    .line 1309
    const/high16 v0, 0x43700000    # 240.0f

    .line 1310
    .line 1311
    invoke-static {v5, v2, v6, v0, v9}, Lkke;->O(FFFFF)F

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->c()F

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    invoke-static {v9, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    move/from16 p1, v6

    .line 1324
    .line 1325
    sget-object v6, Lcaj;->a:Lcaj;

    .line 1326
    .line 1327
    if-lez v9, :cond_34

    .line 1328
    .line 1329
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->d()F

    .line 1330
    .line 1331
    .line 1332
    move-result v9

    .line 1333
    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-gtz v0, :cond_35

    .line 1338
    .line 1339
    :cond_34
    move-object v0, v6

    .line 1340
    move-object/from16 v2, v24

    .line 1341
    .line 1342
    goto/16 :goto_29

    .line 1343
    .line 1344
    :cond_35
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->c()F

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->d()F

    .line 1349
    .line 1350
    .line 1351
    move-result v9

    .line 1352
    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-ltz v0, :cond_47

    .line 1357
    .line 1358
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->c()F

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->d()F

    .line 1363
    .line 1364
    .line 1365
    move-result v18

    .line 1366
    mul-float v19, p0, p1

    .line 1367
    .line 1368
    sub-float v19, v2, v19

    .line 1369
    .line 1370
    mul-float v19, v19, v18

    .line 1371
    .line 1372
    sub-float v0, v0, v19

    .line 1373
    .line 1374
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-ltz v0, :cond_47

    .line 1379
    .line 1380
    const v0, -0x51d53a22

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4, v0}, Lc86;->Z(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->d()F

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    mul-float v31, v0, p0

    .line 1391
    .line 1392
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1393
    .line 1394
    sub-float v0, v31, v0

    .line 1395
    .line 1396
    new-instance v28, Lpgc;

    .line 1397
    .line 1398
    sget-object v30, Lvfm;->a:Lvfm;

    .line 1399
    .line 1400
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->d()F

    .line 1401
    .line 1402
    .line 1403
    move-result v32

    .line 1404
    const/16 v29, 0x0

    .line 1405
    .line 1406
    const/16 v33, 0x1

    .line 1407
    .line 1408
    invoke-direct/range {v28 .. v33}, Lpgc;-><init>(ZLvfm;FFZ)V

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v5, v28

    .line 1412
    .line 1413
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->d()F

    .line 1414
    .line 1415
    .line 1416
    move-result v7

    .line 1417
    mul-float v11, v31, p1

    .line 1418
    .line 1419
    sub-float/2addr v7, v11

    .line 1420
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->c()F

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    sub-float/2addr v3, v7

    .line 1425
    const/high16 v7, 0x41800000    # 16.0f

    .line 1426
    .line 1427
    sub-float/2addr v3, v7

    .line 1428
    if-eqz v16, :cond_36

    .line 1429
    .line 1430
    move/from16 v38, v7

    .line 1431
    .line 1432
    goto :goto_18

    .line 1433
    :cond_36
    if-eqz v1, :cond_37

    .line 1434
    .line 1435
    sub-float v11, v3, v7

    .line 1436
    .line 1437
    move/from16 v38, v11

    .line 1438
    .line 1439
    goto :goto_18

    .line 1440
    :cond_37
    move/from16 v38, v3

    .line 1441
    .line 1442
    :goto_18
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v11

    .line 1446
    const/4 v7, 0x0

    .line 1447
    invoke-static {v10, v7}, Lit3;->d(La60;Z)Ld6i;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    iget v7, v4, Lc86;->P:I

    .line 1452
    .line 1453
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-static {v4, v11}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v11

    .line 1461
    sget-object v19, Li76;->U:Lh76;

    .line 1462
    .line 1463
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    move/from16 v19, v1

    .line 1467
    .line 1468
    sget-object v1, Lh76;->b:Lq96;

    .line 1469
    .line 1470
    invoke-virtual {v4}, Lc86;->d0()V

    .line 1471
    .line 1472
    .line 1473
    move/from16 p1, v3

    .line 1474
    .line 1475
    iget-boolean v3, v4, Lc86;->O:Z

    .line 1476
    .line 1477
    if-eqz v3, :cond_38

    .line 1478
    .line 1479
    invoke-virtual {v4, v1}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_19

    .line 1483
    :cond_38
    invoke-virtual {v4}, Lc86;->n0()V

    .line 1484
    .line 1485
    .line 1486
    :goto_19
    sget-object v3, Lh76;->f:Ll56;

    .line 1487
    .line 1488
    invoke-static {v4, v9, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v9, Lh76;->e:Ll56;

    .line 1492
    .line 1493
    invoke-static {v4, v2, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v2, Lh76;->g:Ll56;

    .line 1497
    .line 1498
    move-object/from16 v20, v8

    .line 1499
    .line 1500
    iget-boolean v8, v4, Lc86;->O:Z

    .line 1501
    .line 1502
    if-nez v8, :cond_39

    .line 1503
    .line 1504
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    move/from16 p3, v0

    .line 1509
    .line 1510
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-nez v0, :cond_3a

    .line 1519
    .line 1520
    goto :goto_1a

    .line 1521
    :cond_39
    move/from16 p3, v0

    .line 1522
    .line 1523
    :goto_1a
    invoke-static {v7, v4, v7, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_3a
    sget-object v0, Lh76;->d:Ll56;

    .line 1527
    .line 1528
    invoke-static {v4, v11, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1529
    .line 1530
    .line 1531
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1532
    .line 1533
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    const/4 v7, 0x0

    .line 1538
    invoke-static {v12, v13, v4, v7}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v11

    .line 1542
    iget v7, v4, Lc86;->P:I

    .line 1543
    .line 1544
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v12

    .line 1548
    invoke-static {v4, v8}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    invoke-virtual {v4}, Lc86;->d0()V

    .line 1553
    .line 1554
    .line 1555
    iget-boolean v13, v4, Lc86;->O:Z

    .line 1556
    .line 1557
    if-eqz v13, :cond_3b

    .line 1558
    .line 1559
    invoke-virtual {v4, v1}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_1b

    .line 1563
    :cond_3b
    invoke-virtual {v4}, Lc86;->n0()V

    .line 1564
    .line 1565
    .line 1566
    :goto_1b
    invoke-static {v4, v11, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v4, v12, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1570
    .line 1571
    .line 1572
    iget-boolean v11, v4, Lc86;->O:Z

    .line 1573
    .line 1574
    if-nez v11, :cond_3c

    .line 1575
    .line 1576
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v11

    .line 1580
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v12

    .line 1584
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v11

    .line 1588
    if-nez v11, :cond_3d

    .line 1589
    .line 1590
    :cond_3c
    invoke-static {v7, v4, v7, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_3d
    invoke-static {v4, v8, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1594
    .line 1595
    .line 1596
    if-eqz v19, :cond_3e

    .line 1597
    .line 1598
    move/from16 v7, p3

    .line 1599
    .line 1600
    goto :goto_1c

    .line 1601
    :cond_3e
    const/4 v7, 0x0

    .line 1602
    :goto_1c
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1603
    .line 1604
    move/from16 v12, v26

    .line 1605
    .line 1606
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1607
    .line 1608
    invoke-direct {v8, v12, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 1609
    .line 1610
    .line 1611
    if-eqz v19, :cond_3f

    .line 1612
    .line 1613
    const/16 v36, 0x0

    .line 1614
    .line 1615
    goto :goto_1d

    .line 1616
    :cond_3f
    const/high16 v36, 0x41800000    # 16.0f

    .line 1617
    .line 1618
    :goto_1d
    const/16 v37, 0x0

    .line 1619
    .line 1620
    const/16 v39, 0x5

    .line 1621
    .line 1622
    const/16 v35, 0x0

    .line 1623
    .line 1624
    move-object/from16 v34, v8

    .line 1625
    .line 1626
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v8

    .line 1630
    const/4 v11, 0x3

    .line 1631
    const/4 v12, 0x0

    .line 1632
    invoke-static {v8, v12, v11}, Landroidx/compose/animation/a;->d(Lfaj;Lh0d;I)Lfaj;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    const/4 v12, 0x0

    .line 1637
    invoke-static {v10, v12}, Lit3;->d(La60;Z)Ld6i;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v13

    .line 1641
    iget v12, v4, Lc86;->P:I

    .line 1642
    .line 1643
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v11

    .line 1647
    invoke-static {v4, v8}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    invoke-virtual {v4}, Lc86;->d0()V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v19, v10

    .line 1655
    .line 1656
    iget-boolean v10, v4, Lc86;->O:Z

    .line 1657
    .line 1658
    if-eqz v10, :cond_40

    .line 1659
    .line 1660
    invoke-virtual {v4, v1}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_1e

    .line 1664
    :cond_40
    invoke-virtual {v4}, Lc86;->n0()V

    .line 1665
    .line 1666
    .line 1667
    :goto_1e
    invoke-static {v4, v13, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v4, v11, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1671
    .line 1672
    .line 1673
    iget-boolean v10, v4, Lc86;->O:Z

    .line 1674
    .line 1675
    if-nez v10, :cond_41

    .line 1676
    .line 1677
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v10

    .line 1681
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v11

    .line 1685
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v10

    .line 1689
    if-nez v10, :cond_42

    .line 1690
    .line 1691
    :cond_41
    invoke-static {v12, v4, v12, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_42
    invoke-static {v4, v8, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1695
    .line 1696
    .line 1697
    const/4 v8, 0x2

    .line 1698
    const/4 v10, 0x0

    .line 1699
    invoke-static {v6, v7, v10, v8}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    invoke-virtual {v14, v5, v7, v4, v15}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    const/4 v12, 0x1

    .line 1707
    invoke-virtual {v4, v12}, Lc86;->p(Z)V

    .line 1708
    .line 1709
    .line 1710
    if-eqz v16, :cond_46

    .line 1711
    .line 1712
    const v7, -0x39941e56

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v4, v7}, Lc86;->Z(I)V

    .line 1716
    .line 1717
    .line 1718
    move/from16 v7, p3

    .line 1719
    .line 1720
    invoke-static {v6, v7, v10, v8}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    move-object/from16 v10, v19

    .line 1725
    .line 1726
    const/4 v14, 0x0

    .line 1727
    invoke-static {v10, v14}, Lit3;->d(La60;Z)Ld6i;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v10

    .line 1731
    iget v11, v4, Lc86;->P:I

    .line 1732
    .line 1733
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v12

    .line 1737
    invoke-static {v4, v8}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v8

    .line 1741
    invoke-virtual {v4}, Lc86;->d0()V

    .line 1742
    .line 1743
    .line 1744
    iget-boolean v13, v4, Lc86;->O:Z

    .line 1745
    .line 1746
    if-eqz v13, :cond_43

    .line 1747
    .line 1748
    invoke-virtual {v4, v1}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_1f

    .line 1752
    :cond_43
    invoke-virtual {v4}, Lc86;->n0()V

    .line 1753
    .line 1754
    .line 1755
    :goto_1f
    invoke-static {v4, v10, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v4, v12, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1759
    .line 1760
    .line 1761
    iget-boolean v1, v4, Lc86;->O:Z

    .line 1762
    .line 1763
    if-nez v1, :cond_44

    .line 1764
    .line 1765
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    if-nez v1, :cond_45

    .line 1778
    .line 1779
    :cond_44
    invoke-static {v11, v4, v11, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_45
    invoke-static {v4, v8, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v28, Lpgc;

    .line 1786
    .line 1787
    const/16 v29, 0x1

    .line 1788
    .line 1789
    invoke-direct/range {v28 .. v33}, Lpgc;-><init>(ZLvfm;FFZ)V

    .line 1790
    .line 1791
    .line 1792
    move-object/from16 v8, v20

    .line 1793
    .line 1794
    move-object/from16 v0, v28

    .line 1795
    .line 1796
    invoke-virtual {v8, v0, v4, v15}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    const/4 v12, 0x1

    .line 1800
    invoke-virtual {v4, v12}, Lc86;->p(Z)V

    .line 1801
    .line 1802
    .line 1803
    const/4 v14, 0x0

    .line 1804
    invoke-virtual {v4, v14}, Lc86;->p(Z)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_20

    .line 1808
    :cond_46
    move/from16 v7, p3

    .line 1809
    .line 1810
    move-object/from16 v8, v20

    .line 1811
    .line 1812
    const/4 v12, 0x1

    .line 1813
    const/4 v14, 0x0

    .line 1814
    const v0, -0x398ebca7

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v4, v0}, Lc86;->Z(I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v4, v14}, Lc86;->p(Z)V

    .line 1821
    .line 1822
    .line 1823
    :goto_20
    invoke-virtual {v4, v12}, Lc86;->p(Z)V

    .line 1824
    .line 1825
    .line 1826
    xor-int/lit8 v28, v16, 0x1

    .line 1827
    .line 1828
    const/4 v0, 0x3

    .line 1829
    const/4 v12, 0x0

    .line 1830
    invoke-static {v12, v0}, Landroidx/compose/animation/b;->e(Laxu;I)Lpvb;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v30

    .line 1834
    invoke-static {v12, v0}, Landroidx/compose/animation/b;->f(Laxu;I)Lwcc;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v31

    .line 1838
    move/from16 v3, p1

    .line 1839
    .line 1840
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    sget-object v1, Lu65;->l:Lbc3;

    .line 1845
    .line 1846
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 1847
    .line 1848
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v29

    .line 1852
    new-instance v18, Lge5;

    .line 1853
    .line 1854
    move-object/from16 v21, v5

    .line 1855
    .line 1856
    move/from16 v19, v7

    .line 1857
    .line 1858
    move-object/from16 v20, v8

    .line 1859
    .line 1860
    invoke-direct/range {v18 .. v24}, Lge5;-><init>(FLb56;Lpgc;Lb56;Lb56;Lb56;)V

    .line 1861
    .line 1862
    .line 1863
    move-object/from16 v0, v18

    .line 1864
    .line 1865
    const v1, 0xf706e87

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v1, v4, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v33

    .line 1872
    const v35, 0x30d80

    .line 1873
    .line 1874
    .line 1875
    const/16 v36, 0x10

    .line 1876
    .line 1877
    const/16 v32, 0x0

    .line 1878
    .line 1879
    move-object/from16 v34, v4

    .line 1880
    .line 1881
    invoke-static/range {v28 .. v36}, Ldzy;->h(ZLfaj;Lpvb;Lwcc;Ljava/lang/String;Lb56;Lv76;II)V

    .line 1882
    .line 1883
    .line 1884
    const/4 v12, 0x1

    .line 1885
    invoke-virtual {v4, v12}, Lc86;->p(Z)V

    .line 1886
    .line 1887
    .line 1888
    const/4 v14, 0x0

    .line 1889
    invoke-virtual {v4, v14}, Lc86;->p(Z)V

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_2b

    .line 1893
    .line 1894
    :cond_47
    move-object/from16 v1, v22

    .line 1895
    .line 1896
    move-object/from16 v2, v23

    .line 1897
    .line 1898
    move-object/from16 v0, v24

    .line 1899
    .line 1900
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->d()F

    .line 1901
    .line 1902
    .line 1903
    move-result v9

    .line 1904
    const/high16 v14, 0x44480000    # 800.0f

    .line 1905
    .line 1906
    invoke-static {v9, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1907
    .line 1908
    .line 1909
    move-result v9

    .line 1910
    if-lez v9, :cond_54

    .line 1911
    .line 1912
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->c()F

    .line 1913
    .line 1914
    .line 1915
    move-result v9

    .line 1916
    const/high16 v14, 0x43e10000    # 450.0f

    .line 1917
    .line 1918
    invoke-static {v9, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1919
    .line 1920
    .line 1921
    move-result v9

    .line 1922
    if-lez v9, :cond_54

    .line 1923
    .line 1924
    const v5, -0x519c4045

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v4, v5}, Lc86;->Z(I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->d()F

    .line 1931
    .line 1932
    .line 1933
    move-result v5

    .line 1934
    const v9, 0x3d75c28f    # 0.06f

    .line 1935
    .line 1936
    .line 1937
    mul-float/2addr v5, v9

    .line 1938
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->d()F

    .line 1939
    .line 1940
    .line 1941
    move-result v9

    .line 1942
    const v14, 0x3ecccccd    # 0.4f

    .line 1943
    .line 1944
    .line 1945
    move-object/from16 p0, v11

    .line 1946
    .line 1947
    move/from16 v11, p1

    .line 1948
    .line 1949
    invoke-static {v5, v11, v9, v14}, Laui;->b(FFFF)F

    .line 1950
    .line 1951
    .line 1952
    move-result v9

    .line 1953
    new-instance v19, Lpgc;

    .line 1954
    .line 1955
    sget-object v21, Lvfm;->b:Lvfm;

    .line 1956
    .line 1957
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->d()F

    .line 1958
    .line 1959
    .line 1960
    move-result v23

    .line 1961
    const/16 v24, 0x0

    .line 1962
    .line 1963
    const/16 v20, 0x0

    .line 1964
    .line 1965
    const/16 v22, 0x0

    .line 1966
    .line 1967
    invoke-direct/range {v19 .. v24}, Lpgc;-><init>(ZLvfm;FFZ)V

    .line 1968
    .line 1969
    .line 1970
    move-object/from16 v11, v19

    .line 1971
    .line 1972
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1973
    .line 1974
    move-object/from16 v19, v10

    .line 1975
    .line 1976
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v10

    .line 1980
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v9

    .line 1984
    invoke-virtual {v3, v9, v7}, Landroidx/compose/foundation/layout/c;->a(Lfaj;La60;)Lfaj;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    const/4 v9, 0x2

    .line 1989
    const/4 v10, 0x0

    .line 1990
    invoke-static {v3, v5, v10, v9}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    sget-object v5, Lu65;->o:Lac3;

    .line 1995
    .line 1996
    sget-object v9, Lzq7;->b:Lu65;

    .line 1997
    .line 1998
    const/16 v10, 0x30

    .line 1999
    .line 2000
    invoke-static {v9, v5, v4, v10}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v5

    .line 2004
    iget v9, v4, Lc86;->P:I

    .line 2005
    .line 2006
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v10

    .line 2010
    invoke-static {v4, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    sget-object v14, Li76;->U:Lh76;

    .line 2015
    .line 2016
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    sget-object v14, Lh76;->b:Lq96;

    .line 2020
    .line 2021
    invoke-virtual {v4}, Lc86;->d0()V

    .line 2022
    .line 2023
    .line 2024
    move-object/from16 v28, v6

    .line 2025
    .line 2026
    iget-boolean v6, v4, Lc86;->O:Z

    .line 2027
    .line 2028
    if-eqz v6, :cond_48

    .line 2029
    .line 2030
    invoke-virtual {v4, v14}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_21

    .line 2034
    :cond_48
    invoke-virtual {v4}, Lc86;->n0()V

    .line 2035
    .line 2036
    .line 2037
    :goto_21
    sget-object v6, Lh76;->f:Ll56;

    .line 2038
    .line 2039
    invoke-static {v4, v5, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2040
    .line 2041
    .line 2042
    sget-object v5, Lh76;->e:Ll56;

    .line 2043
    .line 2044
    invoke-static {v4, v10, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2045
    .line 2046
    .line 2047
    sget-object v10, Lh76;->g:Ll56;

    .line 2048
    .line 2049
    move-object/from16 v23, v2

    .line 2050
    .line 2051
    iget-boolean v2, v4, Lc86;->O:Z

    .line 2052
    .line 2053
    if-nez v2, :cond_49

    .line 2054
    .line 2055
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    move-object/from16 v24, v0

    .line 2060
    .line 2061
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-nez v0, :cond_4a

    .line 2070
    .line 2071
    goto :goto_22

    .line 2072
    :cond_49
    move-object/from16 v24, v0

    .line 2073
    .line 2074
    :goto_22
    invoke-static {v9, v4, v9, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 2075
    .line 2076
    .line 2077
    :cond_4a
    sget-object v0, Lh76;->d:Ll56;

    .line 2078
    .line 2079
    invoke-static {v4, v3, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2083
    .line 2084
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2085
    .line 2086
    const/4 v9, 0x1

    .line 2087
    invoke-direct {v2, v9, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->c(Lfaj;F)Lfaj;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    const/4 v3, 0x0

    .line 2095
    invoke-static {v12, v13, v4, v3}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v9

    .line 2099
    iget v3, v4, Lc86;->P:I

    .line 2100
    .line 2101
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v12

    .line 2105
    invoke-static {v4, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    invoke-virtual {v4}, Lc86;->d0()V

    .line 2110
    .line 2111
    .line 2112
    iget-boolean v13, v4, Lc86;->O:Z

    .line 2113
    .line 2114
    if-eqz v13, :cond_4b

    .line 2115
    .line 2116
    invoke-virtual {v4, v14}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_23

    .line 2120
    :cond_4b
    invoke-virtual {v4}, Lc86;->n0()V

    .line 2121
    .line 2122
    .line 2123
    :goto_23
    invoke-static {v4, v9, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v4, v12, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2127
    .line 2128
    .line 2129
    iget-boolean v9, v4, Lc86;->O:Z

    .line 2130
    .line 2131
    if-nez v9, :cond_4c

    .line 2132
    .line 2133
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v9

    .line 2137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v12

    .line 2141
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v9

    .line 2145
    if-nez v9, :cond_4d

    .line 2146
    .line 2147
    :cond_4c
    invoke-static {v3, v4, v3, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 2148
    .line 2149
    .line 2150
    :cond_4d
    invoke-static {v4, v2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v8, v11, v4, v15}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v1, v4, v15}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2160
    .line 2161
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2162
    .line 2163
    const/4 v12, 0x1

    .line 2164
    invoke-direct {v1, v12, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 2165
    .line 2166
    .line 2167
    const/4 v12, 0x0

    .line 2168
    invoke-static {v7, v12}, Lit3;->d(La60;Z)Ld6i;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    iget v3, v4, Lc86;->P:I

    .line 2173
    .line 2174
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v7

    .line 2178
    invoke-static {v4, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    invoke-virtual {v4}, Lc86;->d0()V

    .line 2183
    .line 2184
    .line 2185
    iget-boolean v8, v4, Lc86;->O:Z

    .line 2186
    .line 2187
    if-eqz v8, :cond_4e

    .line 2188
    .line 2189
    invoke-virtual {v4, v14}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2190
    .line 2191
    .line 2192
    goto :goto_24

    .line 2193
    :cond_4e
    invoke-virtual {v4}, Lc86;->n0()V

    .line 2194
    .line 2195
    .line 2196
    :goto_24
    invoke-static {v4, v2, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v4, v7, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2200
    .line 2201
    .line 2202
    iget-boolean v2, v4, Lc86;->O:Z

    .line 2203
    .line 2204
    if-nez v2, :cond_4f

    .line 2205
    .line 2206
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v7

    .line 2214
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    if-nez v2, :cond_50

    .line 2219
    .line 2220
    :cond_4f
    invoke-static {v3, v4, v3, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 2221
    .line 2222
    .line 2223
    :cond_50
    invoke-static {v4, v1, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2224
    .line 2225
    .line 2226
    move-object/from16 v2, v24

    .line 2227
    .line 2228
    invoke-virtual {v2, v11, v4, v15}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    const/4 v12, 0x1

    .line 2232
    invoke-virtual {v4, v12}, Lc86;->p(Z)V

    .line 2233
    .line 2234
    .line 2235
    move-object/from16 v9, v23

    .line 2236
    .line 2237
    invoke-virtual {v9, v11, v4, v15}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v4, v12}, Lc86;->p(Z)V

    .line 2241
    .line 2242
    .line 2243
    const/16 v32, 0x0

    .line 2244
    .line 2245
    const/16 v33, 0xe

    .line 2246
    .line 2247
    const/high16 v29, 0x42200000    # 40.0f

    .line 2248
    .line 2249
    const/16 v30, 0x0

    .line 2250
    .line 2251
    const/16 v31, 0x0

    .line 2252
    .line 2253
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    move-object/from16 v2, v19

    .line 2258
    .line 2259
    const/4 v12, 0x0

    .line 2260
    invoke-static {v2, v12}, Lit3;->d(La60;Z)Ld6i;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    iget v3, v4, Lc86;->P:I

    .line 2265
    .line 2266
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v7

    .line 2270
    invoke-static {v4, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    invoke-virtual {v4}, Lc86;->d0()V

    .line 2275
    .line 2276
    .line 2277
    iget-boolean v8, v4, Lc86;->O:Z

    .line 2278
    .line 2279
    if-eqz v8, :cond_51

    .line 2280
    .line 2281
    invoke-virtual {v4, v14}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_25

    .line 2285
    :cond_51
    invoke-virtual {v4}, Lc86;->n0()V

    .line 2286
    .line 2287
    .line 2288
    :goto_25
    invoke-static {v4, v2, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v4, v7, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2292
    .line 2293
    .line 2294
    iget-boolean v2, v4, Lc86;->O:Z

    .line 2295
    .line 2296
    if-nez v2, :cond_52

    .line 2297
    .line 2298
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v5

    .line 2306
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v2

    .line 2310
    if-nez v2, :cond_53

    .line 2311
    .line 2312
    :cond_52
    invoke-static {v3, v4, v3, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 2313
    .line 2314
    .line 2315
    :cond_53
    invoke-static {v4, v1, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2316
    .line 2317
    .line 2318
    move-object/from16 v11, p0

    .line 2319
    .line 2320
    invoke-virtual {v11, v4, v15}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    const/4 v12, 0x1

    .line 2324
    invoke-virtual {v4, v12}, Lc86;->p(Z)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v4, v12}, Lc86;->p(Z)V

    .line 2328
    .line 2329
    .line 2330
    const/4 v14, 0x0

    .line 2331
    invoke-virtual {v4, v14}, Lc86;->p(Z)V

    .line 2332
    .line 2333
    .line 2334
    goto/16 :goto_2b

    .line 2335
    .line 2336
    :cond_54
    move-object v9, v2

    .line 2337
    move-object v2, v0

    .line 2338
    move-object v0, v6

    .line 2339
    const v6, -0x518163b8

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v4, v6}, Lc86;->Z(I)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->d()F

    .line 2346
    .line 2347
    .line 2348
    move-result v6

    .line 2349
    const v10, 0x3d4ccccd    # 0.05f

    .line 2350
    .line 2351
    .line 2352
    mul-float/2addr v6, v10

    .line 2353
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->d()F

    .line 2354
    .line 2355
    .line 2356
    move-result v10

    .line 2357
    const/high16 v11, 0x3f000000    # 0.5f

    .line 2358
    .line 2359
    const/high16 v14, 0x40000000    # 2.0f

    .line 2360
    .line 2361
    invoke-static {v6, v14, v10, v11}, Laui;->b(FFFF)F

    .line 2362
    .line 2363
    .line 2364
    move-result v10

    .line 2365
    cmpg-float v11, v10, v5

    .line 2366
    .line 2367
    if-gez v11, :cond_55

    .line 2368
    .line 2369
    goto :goto_26

    .line 2370
    :cond_55
    move v5, v10

    .line 2371
    :goto_26
    new-instance v19, Lpgc;

    .line 2372
    .line 2373
    sget-object v21, Lvfm;->a:Lvfm;

    .line 2374
    .line 2375
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->d()F

    .line 2376
    .line 2377
    .line 2378
    move-result v23

    .line 2379
    const/16 v24, 0x0

    .line 2380
    .line 2381
    const/16 v20, 0x1

    .line 2382
    .line 2383
    const/16 v22, 0x0

    .line 2384
    .line 2385
    invoke-direct/range {v19 .. v24}, Lpgc;-><init>(ZLvfm;FFZ)V

    .line 2386
    .line 2387
    .line 2388
    move-object/from16 v3, v19

    .line 2389
    .line 2390
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2391
    .line 2392
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    const/4 v5, 0x2

    .line 2401
    const/4 v10, 0x0

    .line 2402
    invoke-static {v0, v6, v10, v5}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    const/4 v14, 0x0

    .line 2407
    invoke-static {v12, v13, v4, v14}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v5

    .line 2411
    iget v6, v4, Lc86;->P:I

    .line 2412
    .line 2413
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v10

    .line 2417
    invoke-static {v4, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    sget-object v11, Li76;->U:Lh76;

    .line 2422
    .line 2423
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2424
    .line 2425
    .line 2426
    sget-object v11, Lh76;->b:Lq96;

    .line 2427
    .line 2428
    invoke-virtual {v4}, Lc86;->d0()V

    .line 2429
    .line 2430
    .line 2431
    iget-boolean v12, v4, Lc86;->O:Z

    .line 2432
    .line 2433
    if-eqz v12, :cond_56

    .line 2434
    .line 2435
    invoke-virtual {v4, v11}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2436
    .line 2437
    .line 2438
    goto :goto_27

    .line 2439
    :cond_56
    invoke-virtual {v4}, Lc86;->n0()V

    .line 2440
    .line 2441
    .line 2442
    :goto_27
    sget-object v12, Lh76;->f:Ll56;

    .line 2443
    .line 2444
    invoke-static {v4, v5, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2445
    .line 2446
    .line 2447
    sget-object v5, Lh76;->e:Ll56;

    .line 2448
    .line 2449
    invoke-static {v4, v10, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2450
    .line 2451
    .line 2452
    sget-object v10, Lh76;->g:Ll56;

    .line 2453
    .line 2454
    iget-boolean v13, v4, Lc86;->O:Z

    .line 2455
    .line 2456
    if-nez v13, :cond_57

    .line 2457
    .line 2458
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v13

    .line 2462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v14

    .line 2466
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v13

    .line 2470
    if-nez v13, :cond_58

    .line 2471
    .line 2472
    :cond_57
    invoke-static {v6, v4, v6, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 2473
    .line 2474
    .line 2475
    :cond_58
    sget-object v6, Lh76;->d:Ll56;

    .line 2476
    .line 2477
    invoke-static {v4, v0, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v8, v3, v4, v15}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v1, v4, v15}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2487
    .line 2488
    const/4 v1, 0x1

    .line 2489
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2490
    .line 2491
    invoke-direct {v0, v1, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 2492
    .line 2493
    .line 2494
    const/4 v14, 0x0

    .line 2495
    invoke-static {v7, v14}, Lit3;->d(La60;Z)Ld6i;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    iget v7, v4, Lc86;->P:I

    .line 2500
    .line 2501
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v8

    .line 2505
    invoke-static {v4, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    invoke-virtual {v4}, Lc86;->d0()V

    .line 2510
    .line 2511
    .line 2512
    iget-boolean v13, v4, Lc86;->O:Z

    .line 2513
    .line 2514
    if-eqz v13, :cond_59

    .line 2515
    .line 2516
    invoke-virtual {v4, v11}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2517
    .line 2518
    .line 2519
    goto :goto_28

    .line 2520
    :cond_59
    invoke-virtual {v4}, Lc86;->n0()V

    .line 2521
    .line 2522
    .line 2523
    :goto_28
    invoke-static {v4, v1, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v4, v8, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2527
    .line 2528
    .line 2529
    iget-boolean v1, v4, Lc86;->O:Z

    .line 2530
    .line 2531
    if-nez v1, :cond_5a

    .line 2532
    .line 2533
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v5

    .line 2541
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v1

    .line 2545
    if-nez v1, :cond_5b

    .line 2546
    .line 2547
    :cond_5a
    invoke-static {v7, v4, v7, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 2548
    .line 2549
    .line 2550
    :cond_5b
    invoke-static {v4, v0, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v2, v3, v4, v15}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    const/4 v12, 0x1

    .line 2557
    invoke-virtual {v4, v12}, Lc86;->p(Z)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v9, v3, v4, v15}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v4, v12}, Lc86;->p(Z)V

    .line 2564
    .line 2565
    .line 2566
    const/4 v14, 0x0

    .line 2567
    invoke-virtual {v4, v14}, Lc86;->p(Z)V

    .line 2568
    .line 2569
    .line 2570
    goto/16 :goto_2b

    .line 2571
    .line 2572
    :goto_29
    const v1, -0x51e39d52

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v4, v1}, Lc86;->Z(I)V

    .line 2576
    .line 2577
    .line 2578
    new-instance v19, Lpgc;

    .line 2579
    .line 2580
    sget-object v21, Lvfm;->a:Lvfm;

    .line 2581
    .line 2582
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->d()F

    .line 2583
    .line 2584
    .line 2585
    move-result v23

    .line 2586
    const/16 v24, 0x0

    .line 2587
    .line 2588
    const/16 v20, 0x0

    .line 2589
    .line 2590
    const/16 v22, 0x0

    .line 2591
    .line 2592
    invoke-direct/range {v19 .. v24}, Lpgc;-><init>(ZLvfm;FFZ)V

    .line 2593
    .line 2594
    .line 2595
    move-object/from16 v1, v19

    .line 2596
    .line 2597
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2598
    .line 2599
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    sget-object v3, Lzq7;->f:Lt21;

    .line 2604
    .line 2605
    const/4 v5, 0x6

    .line 2606
    invoke-static {v3, v13, v4, v5}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v3

    .line 2610
    iget v5, v4, Lc86;->P:I

    .line 2611
    .line 2612
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v6

    .line 2616
    invoke-static {v4, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    sget-object v7, Li76;->U:Lh76;

    .line 2621
    .line 2622
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2623
    .line 2624
    .line 2625
    sget-object v7, Lh76;->b:Lq96;

    .line 2626
    .line 2627
    invoke-virtual {v4}, Lc86;->d0()V

    .line 2628
    .line 2629
    .line 2630
    iget-boolean v9, v4, Lc86;->O:Z

    .line 2631
    .line 2632
    if-eqz v9, :cond_5c

    .line 2633
    .line 2634
    invoke-virtual {v4, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2635
    .line 2636
    .line 2637
    goto :goto_2a

    .line 2638
    :cond_5c
    invoke-virtual {v4}, Lc86;->n0()V

    .line 2639
    .line 2640
    .line 2641
    :goto_2a
    sget-object v7, Lh76;->f:Ll56;

    .line 2642
    .line 2643
    invoke-static {v4, v3, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2644
    .line 2645
    .line 2646
    sget-object v3, Lh76;->e:Ll56;

    .line 2647
    .line 2648
    invoke-static {v4, v6, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2649
    .line 2650
    .line 2651
    sget-object v3, Lh76;->g:Ll56;

    .line 2652
    .line 2653
    iget-boolean v6, v4, Lc86;->O:Z

    .line 2654
    .line 2655
    if-nez v6, :cond_5d

    .line 2656
    .line 2657
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v6

    .line 2661
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v7

    .line 2665
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v6

    .line 2669
    if-nez v6, :cond_5e

    .line 2670
    .line 2671
    :cond_5d
    invoke-static {v5, v4, v5, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 2672
    .line 2673
    .line 2674
    :cond_5e
    sget-object v3, Lh76;->d:Ll56;

    .line 2675
    .line 2676
    invoke-static {v4, v0, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v8, v1, v4, v15}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v2, v1, v4, v15}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    const/4 v12, 0x1

    .line 2686
    invoke-virtual {v4, v12}, Lc86;->p(Z)V

    .line 2687
    .line 2688
    .line 2689
    const/4 v14, 0x0

    .line 2690
    invoke-virtual {v4, v14}, Lc86;->p(Z)V

    .line 2691
    .line 2692
    .line 2693
    goto :goto_2b

    .line 2694
    :cond_5f
    invoke-virtual {v4}, Lc86;->S()V

    .line 2695
    .line 2696
    .line 2697
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2698
    .line 2699
    return-object v0

    .line 2700
    nop

    .line 2701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
