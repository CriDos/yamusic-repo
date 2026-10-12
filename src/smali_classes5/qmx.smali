.class public final synthetic Lqmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lpmx;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lpmx;Lkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqmx;->a:I

    iput-object p1, p0, Lqmx;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lqmx;->c:Lpmx;

    iput-object p3, p0, Lqmx;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lqmx;->e:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqmx;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lt76;->a:Lk3y;

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lty1;

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    check-cast v8, Lv76;

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v10, v9, 0x6

    .line 36
    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    and-int/lit8 v10, v9, 0x8

    .line 40
    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    move-object v10, v8

    .line 44
    check-cast v10, Lc86;

    .line 45
    .line 46
    invoke-virtual {v10, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v10, v8

    .line 52
    check-cast v10, Lc86;

    .line 53
    .line 54
    invoke-virtual {v10, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    :goto_0
    if-eqz v10, :cond_1

    .line 59
    .line 60
    move v3, v7

    .line 61
    :cond_1
    or-int/2addr v9, v3

    .line 62
    :cond_2
    and-int/lit8 v3, v9, 0x13

    .line 63
    .line 64
    if-eq v3, v2, :cond_3

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v2, v4

    .line 69
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 70
    .line 71
    check-cast v8, Lc86;

    .line 72
    .line 73
    invoke-virtual {v8, v3, v2}, Lc86;->P(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_12

    .line 78
    .line 79
    instance-of v2, v1, Lsy1;

    .line 80
    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sget-object v10, Lcaj;->a:Lcaj;

    .line 84
    .line 85
    iget-object v11, v0, Lqmx;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    const v2, -0x300096e9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2}, Lc86;->Z(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v8, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    if-ne v10, v6, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v10, Laa0;

    .line 112
    .line 113
    const/16 v3, 0x1a

    .line 114
    .line 115
    invoke-direct {v10, v11, v3}, Laa0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v2, v10}, Landroidx/compose/ui/layout/a;->e(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    and-int/lit8 v3, v9, 0xe

    .line 128
    .line 129
    if-eq v3, v7, :cond_7

    .line 130
    .line 131
    and-int/lit8 v3, v9, 0x8

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move v5, v4

    .line 143
    :cond_7
    :goto_2
    iget-object v0, v0, Lqmx;->c:Lpmx;

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    or-int/2addr v3, v5

    .line 150
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    if-ne v5, v6, :cond_9

    .line 157
    .line 158
    :cond_8
    new-instance v5, Lgrw;

    .line 159
    .line 160
    const/4 v3, 0x6

    .line 161
    invoke-direct {v5, v1, v0, v3}, Lgrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v4, v8, v2, v5}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v4}, Lc86;->p(Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_a
    sget-object v2, Lpy1;->a:Lpy1;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_f

    .line 184
    .line 185
    instance-of v2, v1, Lry1;

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    instance-of v1, v1, Lqy1;

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    const v1, -0x2fe5a88f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v1}, Lc86;->Z(I)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lg57;->d:Lg57;

    .line 201
    .line 202
    sget-object v2, Lu1f;->d:Lu1f;

    .line 203
    .line 204
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v8, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v5, :cond_c

    .line 217
    .line 218
    if-ne v7, v6, :cond_d

    .line 219
    .line 220
    :cond_c
    new-instance v7, Laa0;

    .line 221
    .line 222
    const/16 v5, 0x1c

    .line 223
    .line 224
    invoke-direct {v7, v11, v5}, Laa0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-static {v3, v7}, Landroidx/compose/ui/layout/a;->e(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    sget-object v3, Lzt0;->a:Lwus;

    .line 237
    .line 238
    invoke-virtual {v8, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lyt0;

    .line 243
    .line 244
    iget-object v3, v3, Lyt0;->c:Ltt0;

    .line 245
    .line 246
    iget-wide v5, v3, Ltt0;->b:J

    .line 247
    .line 248
    const/16 v20, 0x36

    .line 249
    .line 250
    const/16 v21, 0x50

    .line 251
    .line 252
    iget-object v13, v0, Lqmx;->e:Lfaj;

    .line 253
    .line 254
    const-wide/16 v14, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move-object v10, v1

    .line 259
    move-object v11, v2

    .line 260
    move-wide/from16 v16, v5

    .line 261
    .line 262
    move-object/from16 v19, v8

    .line 263
    .line 264
    invoke-static/range {v10 .. v21}, Ls8e;->c(Lg57;Lu1f;Lfaj;Lfaj;JJZLv76;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v4}, Lc86;->p(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_e
    const v0, -0x7d6b6508

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v0, v4}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_f
    :goto_3
    const v1, -0x2feae16f    # -1.0007234E10f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v1}, Lc86;->Z(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v0, Lqmx;->d:Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-virtual {v8, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v2, :cond_10

    .line 300
    .line 301
    if-ne v3, v6, :cond_11

    .line 302
    .line 303
    :cond_10
    new-instance v3, Laa0;

    .line 304
    .line 305
    const/16 v2, 0x1b

    .line 306
    .line 307
    invoke-direct {v3, v0, v2}, Laa0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/a;->e(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v4, v4, v8, v0}, Ls8e;->e(IILv76;Lfaj;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v4}, Lc86;->p(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_12
    invoke-virtual {v8}, Lc86;->S()V

    .line 327
    .line 328
    .line 329
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_0
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Ldwo;

    .line 335
    .line 336
    move-object/from16 v8, p2

    .line 337
    .line 338
    check-cast v8, Lv76;

    .line 339
    .line 340
    move-object/from16 v9, p3

    .line 341
    .line 342
    check-cast v9, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    and-int/lit8 v10, v9, 0x6

    .line 352
    .line 353
    if-nez v10, :cond_14

    .line 354
    .line 355
    move-object v10, v8

    .line 356
    check-cast v10, Lc86;

    .line 357
    .line 358
    invoke-virtual {v10, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_13

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_13
    move v7, v3

    .line 366
    :goto_5
    or-int/2addr v9, v7

    .line 367
    :cond_14
    and-int/lit8 v7, v9, 0x13

    .line 368
    .line 369
    if-eq v7, v2, :cond_15

    .line 370
    .line 371
    move v2, v5

    .line 372
    goto :goto_6

    .line 373
    :cond_15
    move v2, v4

    .line 374
    :goto_6
    and-int/2addr v5, v9

    .line 375
    check-cast v8, Lc86;

    .line 376
    .line 377
    invoke-virtual {v8, v5, v2}, Lc86;->P(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_17

    .line 382
    .line 383
    iget-object v1, v1, Ldwo;->b:Lwy1;

    .line 384
    .line 385
    invoke-virtual {v1}, Lwy1;->k()Lty1;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const/16 v1, 0xc8

    .line 390
    .line 391
    sget-object v2, Lvjb;->c:Lkc7;

    .line 392
    .line 393
    invoke-static {v1, v4, v2, v3}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-ne v1, v6, :cond_16

    .line 402
    .line 403
    new-instance v1, Lnhx;

    .line 404
    .line 405
    const/16 v2, 0xb

    .line 406
    .line 407
    invoke-direct {v1, v2}, Lnhx;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_16
    move-object v10, v1

    .line 414
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    new-instance v1, Lqmx;

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    move-object v2, v1

    .line 420
    iget-object v1, v0, Lqmx;->b:Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    move-object v3, v2

    .line 423
    iget-object v2, v0, Lqmx;->c:Lpmx;

    .line 424
    .line 425
    move-object v4, v3

    .line 426
    iget-object v3, v0, Lqmx;->d:Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    iget-object v0, v0, Lqmx;->e:Lfaj;

    .line 429
    .line 430
    move-object/from16 v22, v4

    .line 431
    .line 432
    move-object v4, v0

    .line 433
    move-object/from16 v0, v22

    .line 434
    .line 435
    invoke-direct/range {v0 .. v5}, Lqmx;-><init>(Lkotlin/jvm/functions/Function0;Lpmx;Lkotlin/jvm/functions/Function0;Lfaj;I)V

    .line 436
    .line 437
    .line 438
    const v1, -0x75577cca

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v8, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    const v17, 0x180030

    .line 446
    .line 447
    .line 448
    const/16 v18, 0x34

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    move-object/from16 v16, v8

    .line 454
    .line 455
    invoke-static/range {v9 .. v18}, Lfwq;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lfaj;Lh0d;Ljava/lang/String;ZLb56;Lv76;II)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_17
    move-object/from16 v16, v8

    .line 460
    .line 461
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 462
    .line 463
    .line 464
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
