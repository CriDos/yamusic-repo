.class public final synthetic Lpx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p4, p0, Lpx6;->a:I

    iput-object p1, p0, Lpx6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpx6;->d:Ljava/lang/Object;

    iput p3, p0, Lpx6;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 0

    .line 3
    iput p5, p0, Lpx6;->a:I

    iput-object p1, p0, Lpx6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpx6;->d:Ljava/lang/Object;

    iput p3, p0, Lpx6;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lpx6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx6;->b:Ljava/lang/Object;

    iput p2, p0, Lpx6;->c:F

    iput-object p3, p0, Lpx6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljqo;FLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    iput p4, p0, Lpx6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx6;->b:Ljava/lang/Object;

    iput p2, p0, Lpx6;->c:F

    iput-object p3, p0, Lpx6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpx6;->a:I

    .line 4
    .line 5
    sget-object v2, Lt76;->a:Lk3y;

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, v0, Lpx6;->c:F

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lpx6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lpx6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v8, Len5;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lv76;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lhde;->f0(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v9, v8, v6, v0, v1}, Lxde;->h(Ljava/lang/String;Len5;FLv76;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object v1, v9

    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    check-cast v8, Lfaj;

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lv76;

    .line 54
    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    check-cast v9, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    and-int/lit8 v10, v9, 0x3

    .line 64
    .line 65
    if-eq v10, v4, :cond_0

    .line 66
    .line 67
    move v5, v7

    .line 68
    :cond_0
    and-int/lit8 v4, v9, 0x1

    .line 69
    .line 70
    move-object v13, v0

    .line 71
    check-cast v13, Lc86;

    .line 72
    .line 73
    invoke-virtual {v13, v4, v5}, Lc86;->P(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-wide v4, Len5;->m:J

    .line 80
    .line 81
    sget-object v0, Lzt0;->a:Lwus;

    .line 82
    .line 83
    invoke-virtual {v13, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lyt0;

    .line 88
    .line 89
    iget-object v7, v7, Lyt0;->a:Lvt0;

    .line 90
    .line 91
    iget-wide v9, v7, Lvt0;->a:J

    .line 92
    .line 93
    invoke-virtual {v13, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lyt0;

    .line 98
    .line 99
    iget-object v0, v0, Lyt0;->c:Ltt0;

    .line 100
    .line 101
    iget-wide v11, v0, Ltt0;->c:J

    .line 102
    .line 103
    const/high16 v0, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-static {v8, v3, v0, v3, v6}, Landroidx/compose/foundation/layout/d;->j(Lfaj;FFFF)Lfaj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/high16 v3, 0x42600000    # 56.0f

    .line 110
    .line 111
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v3, "music_recognition_button"

    .line 116
    .line 117
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v2, :cond_1

    .line 126
    .line 127
    new-instance v3, Luni;

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    invoke-direct {v3, v2}, Luni;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->b(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-wide v7, v11

    .line 144
    sget-object v12, Lte8;->f:Lb56;

    .line 145
    .line 146
    const v14, 0x60001b0

    .line 147
    .line 148
    .line 149
    const/16 v15, 0xc0

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    move-wide v3, v4

    .line 153
    move-wide v5, v9

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    move-object v9, v0

    .line 157
    invoke-static/range {v1 .. v15}, Lpie;->f(Lkotlin/jvm/functions/Function0;ZJJJLfaj;FZLb56;Lv76;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v13}, Lc86;->S()V

    .line 162
    .line 163
    .line 164
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_1
    check-cast v9, Ljqo;

    .line 168
    .line 169
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lv76;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    invoke-static {v1}, Lhde;->f0(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v9, v6, v8, v0, v1}, Lpne;->a(Ljqo;FLkotlin/jvm/functions/Function1;Lv76;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_2
    check-cast v9, Ljava/util/List;

    .line 195
    .line 196
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lv76;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    and-int/lit8 v10, v1, 0x3

    .line 211
    .line 212
    if-eq v10, v4, :cond_3

    .line 213
    .line 214
    move v10, v7

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move v10, v5

    .line 217
    :goto_1
    and-int/2addr v1, v7

    .line 218
    check-cast v0, Lc86;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v10}, Lc86;->P(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    invoke-static {v5, v5, v0, v5, v1}, Ltmg;->a(IILv76;II)Lrmg;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v0, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    or-int/2addr v1, v5

    .line 240
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v1, :cond_4

    .line 245
    .line 246
    if-ne v5, v2, :cond_5

    .line 247
    .line 248
    :cond_4
    new-instance v5, Lc6f;

    .line 249
    .line 250
    const/16 v1, 0xe

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-direct {v5, v9, v12, v10, v1}, Lc6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v0, v9, v5}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lcaj;->a:Lcaj;

    .line 265
    .line 266
    invoke-static {v1}, Lxde;->X(Lfaj;)Lfaj;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/d;->a(FFI)Li2l;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    new-instance v15, Lv21;

    .line 276
    .line 277
    sget-object v1, Lth0;->F:Lth0;

    .line 278
    .line 279
    const/high16 v3, 0x40800000    # 4.0f

    .line 280
    .line 281
    invoke-direct {v15, v3, v7, v1}, Lv21;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0, v6}, Lc86;->c(F)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    or-int/2addr v1, v3

    .line 293
    invoke-virtual {v0, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    or-int/2addr v1, v3

    .line 298
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v1, :cond_6

    .line 303
    .line 304
    if-ne v3, v2, :cond_7

    .line 305
    .line 306
    :cond_6
    new-instance v3, Lhv1;

    .line 307
    .line 308
    invoke-direct {v3, v9, v6, v8}, Lhv1;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    move-object/from16 v20, v3

    .line 315
    .line 316
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    const/16 v22, 0x6186

    .line 319
    .line 320
    const/16 v23, 0x1e8

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    move-object/from16 v21, v0

    .line 332
    .line 333
    invoke-static/range {v11 .. v23}, Lxde;->f(Lfaj;Lrmg;Lg2l;ZLu21;Lac3;Ls4d;ZLsj0;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_8
    move-object/from16 v21, v0

    .line 338
    .line 339
    invoke-virtual/range {v21 .. v21}, Lc86;->S()V

    .line 340
    .line 341
    .line 342
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_3
    check-cast v9, Lw8e;

    .line 346
    .line 347
    check-cast v8, Lhex;

    .line 348
    .line 349
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Lv76;

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v7}, Lhde;->f0(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v6, v1, v0, v9, v8}, Luig;->o(FILv76;Lw8e;Lhex;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_4
    move-object v1, v9

    .line 371
    check-cast v1, Lkx6;

    .line 372
    .line 373
    move-object v2, v8

    .line 374
    check-cast v2, Lby6;

    .line 375
    .line 376
    move-object/from16 v3, p1

    .line 377
    .line 378
    check-cast v3, Lv76;

    .line 379
    .line 380
    move-object/from16 v6, p2

    .line 381
    .line 382
    check-cast v6, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    and-int/lit8 v8, v6, 0x3

    .line 389
    .line 390
    if-eq v8, v4, :cond_9

    .line 391
    .line 392
    move v5, v7

    .line 393
    :cond_9
    and-int/lit8 v4, v6, 0x1

    .line 394
    .line 395
    check-cast v3, Lc86;

    .line 396
    .line 397
    invoke-virtual {v3, v4, v5}, Lc86;->P(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_a

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const/16 v7, 0x8

    .line 405
    .line 406
    move-object v5, v3

    .line 407
    iget v3, v0, Lpx6;->c:F

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-static/range {v1 .. v7}, Lq9e;->G(Lkx6;Lby6;FLfaj;Lv76;II)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_a
    move-object v5, v3

    .line 415
    invoke-virtual {v5}, Lc86;->S()V

    .line 416
    .line 417
    .line 418
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_5
    move-object v1, v9

    .line 422
    check-cast v1, Lkx6;

    .line 423
    .line 424
    move-object v2, v8

    .line 425
    check-cast v2, Lv2k;

    .line 426
    .line 427
    move-object/from16 v3, p1

    .line 428
    .line 429
    check-cast v3, Lv76;

    .line 430
    .line 431
    move-object/from16 v6, p2

    .line 432
    .line 433
    check-cast v6, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    and-int/lit8 v8, v6, 0x3

    .line 440
    .line 441
    if-eq v8, v4, :cond_b

    .line 442
    .line 443
    move v5, v7

    .line 444
    :cond_b
    and-int/lit8 v4, v6, 0x1

    .line 445
    .line 446
    check-cast v3, Lc86;

    .line 447
    .line 448
    invoke-virtual {v3, v4, v5}, Lc86;->P(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_c

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    const/16 v7, 0x8

    .line 456
    .line 457
    iget v0, v0, Lpx6;->c:F

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    move-object v5, v3

    .line 461
    move v3, v0

    .line 462
    invoke-static/range {v1 .. v7}, Lq9e;->J(Lkx6;Lv2k;FLfaj;Lv76;II)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_c
    move-object v5, v3

    .line 467
    invoke-virtual {v5}, Lc86;->S()V

    .line 468
    .line 469
    .line 470
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
