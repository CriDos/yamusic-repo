.class public final Lal3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lal3;->r:I

    iput-object p1, p0, Lal3;->s:Ljava/util/ArrayList;

    iput-object p2, p0, Lal3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lal3;->u:Ljava/lang/Object;

    iput-object p4, p0, Lal3;->v:Ljava/lang/Object;

    iput-object p5, p0, Lal3;->w:Ljava/lang/Object;

    iput-object p6, p0, Lal3;->x:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lal3;->r:I

    .line 4
    .line 5
    iget-object v2, v0, Lal3;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lal3;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lal3;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lal3;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    iget-object v13, v0, Lal3;->v:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lal3;->u:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    check-cast v14, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    check-cast v14, Lv76;

    .line 40
    .line 41
    move-object/from16 v16, p4

    .line 42
    .line 43
    check-cast v16, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    and-int/lit8 v17, v16, 0x6

    .line 50
    .line 51
    if-nez v17, :cond_1

    .line 52
    .line 53
    move-object v7, v14

    .line 54
    check-cast v7, Lc86;

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move v9, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v9, 0x2

    .line 65
    :goto_0
    or-int v1, v16, v9

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move/from16 v1, v16

    .line 69
    .line 70
    :goto_1
    and-int/lit8 v7, v16, 0x30

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    move-object v7, v14

    .line 75
    check-cast v7, Lc86;

    .line 76
    .line 77
    invoke-virtual {v7, v15}, Lc86;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    const/16 v7, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v7, 0x10

    .line 87
    .line 88
    :goto_2
    or-int/2addr v1, v7

    .line 89
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 90
    .line 91
    if-eq v7, v6, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v11, v12

    .line 95
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 96
    .line 97
    check-cast v14, Lc86;

    .line 98
    .line 99
    invoke-virtual {v14, v6, v11}, Lc86;->P(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    and-int/lit8 v1, v1, 0x7e

    .line 110
    .line 111
    move-object/from16 v16, v5

    .line 112
    .line 113
    check-cast v16, Lpuh;

    .line 114
    .line 115
    const v5, -0x5b1767e4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v5}, Lc86;->Z(I)V

    .line 119
    .line 120
    .line 121
    check-cast v4, Lysh;

    .line 122
    .line 123
    iget-object v4, v4, Lysh;->a:Lzbt;

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    check-cast v17, Ln8l;

    .line 128
    .line 129
    move-object/from16 v18, v13

    .line 130
    .line 131
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    move-object/from16 v19, v3

    .line 134
    .line 135
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    move-object/from16 v20, v2

    .line 138
    .line 139
    check-cast v20, Lrth;

    .line 140
    .line 141
    shr-int/lit8 v0, v1, 0x3

    .line 142
    .line 143
    and-int/lit8 v24, v0, 0xe

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    move-object/from16 v21, v4

    .line 148
    .line 149
    move-object/from16 v23, v14

    .line 150
    .line 151
    invoke-static/range {v15 .. v24}, Lkke;->d(ILpuh;Ln8l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lrth;Lzbt;Lfaj;Lv76;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v12}, Lc86;->p(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v14}, Lc86;->S()V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_0
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 167
    .line 168
    move-object/from16 v7, p2

    .line 169
    .line 170
    check-cast v7, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    move-object/from16 v14, p3

    .line 177
    .line 178
    check-cast v14, Lv76;

    .line 179
    .line 180
    move-object/from16 v15, p4

    .line 181
    .line 182
    check-cast v15, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    check-cast v2, Lxq;

    .line 189
    .line 190
    move-object v8, v13

    .line 191
    check-cast v8, Lejt;

    .line 192
    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    check-cast v20, Lswb;

    .line 196
    .line 197
    move-object v3, v0

    .line 198
    check-cast v3, Lin3;

    .line 199
    .line 200
    and-int/lit8 v18, v15, 0x6

    .line 201
    .line 202
    if-nez v18, :cond_7

    .line 203
    .line 204
    move-object v9, v14

    .line 205
    check-cast v9, Lc86;

    .line 206
    .line 207
    invoke-virtual {v9, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    move v9, v10

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    const/4 v9, 0x2

    .line 216
    :goto_5
    or-int v1, v15, v9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    move v1, v15

    .line 220
    :goto_6
    and-int/lit8 v9, v15, 0x30

    .line 221
    .line 222
    if-nez v9, :cond_9

    .line 223
    .line 224
    move-object v9, v14

    .line 225
    check-cast v9, Lc86;

    .line 226
    .line 227
    invoke-virtual {v9, v7}, Lc86;->d(I)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    const/16 v16, 0x20

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    const/16 v16, 0x10

    .line 237
    .line 238
    :goto_7
    or-int v1, v1, v16

    .line 239
    .line 240
    :cond_9
    and-int/lit16 v9, v1, 0x93

    .line 241
    .line 242
    if-eq v9, v6, :cond_a

    .line 243
    .line 244
    move v6, v11

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move v6, v12

    .line 247
    :goto_8
    and-int/lit8 v9, v1, 0x1

    .line 248
    .line 249
    check-cast v14, Lc86;

    .line 250
    .line 251
    invoke-virtual {v14, v9, v6}, Lc86;->P(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_f

    .line 256
    .line 257
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    and-int/lit8 v1, v1, 0x7e

    .line 262
    .line 263
    check-cast v5, Ljck;

    .line 264
    .line 265
    const v6, 0x7f47933a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v6}, Lc86;->Z(I)V

    .line 269
    .line 270
    .line 271
    instance-of v6, v5, Lhck;

    .line 272
    .line 273
    sget-object v9, Lcaj;->a:Lcaj;

    .line 274
    .line 275
    if-eqz v6, :cond_d

    .line 276
    .line 277
    const v6, 0x7f4864f5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v6}, Lc86;->Z(I)V

    .line 281
    .line 282
    .line 283
    check-cast v5, Lhck;

    .line 284
    .line 285
    iget-object v6, v5, Lhck;->b:Ljbu;

    .line 286
    .line 287
    check-cast v4, La2p;

    .line 288
    .line 289
    iget v10, v4, La2p;->a:I

    .line 290
    .line 291
    add-int/2addr v10, v11

    .line 292
    iput v10, v4, La2p;->a:I

    .line 293
    .line 294
    invoke-static {v6, v10}, Lyee;->s(Ljbu;I)Lzhk;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v5, v5, Lhck;->a:Lkek;

    .line 299
    .line 300
    invoke-static {v6, v12, v7}, Lyee;->t(Ljbu;II)Lzhk;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    move-object/from16 v18, v0

    .line 305
    .line 306
    check-cast v18, Lin3;

    .line 307
    .line 308
    move-object/from16 v21, v13

    .line 309
    .line 310
    check-cast v21, Lejt;

    .line 311
    .line 312
    shl-int/lit8 v0, v1, 0x3

    .line 313
    .line 314
    and-int/lit16 v0, v0, 0x380

    .line 315
    .line 316
    const/16 v26, 0x20

    .line 317
    .line 318
    move/from16 v25, v0

    .line 319
    .line 320
    move-object/from16 v19, v6

    .line 321
    .line 322
    move-object/from16 v24, v14

    .line 323
    .line 324
    move-object/from16 v22, v20

    .line 325
    .line 326
    move/from16 v20, v7

    .line 327
    .line 328
    invoke-static/range {v18 .. v26}, Lbge;->N(Ldck;Ljbu;ILejt;Lswb;Lzhk;Lv76;II)Lcek;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move/from16 v1, v20

    .line 333
    .line 334
    move-object/from16 v6, v22

    .line 335
    .line 336
    invoke-virtual {v14, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v14, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    or-int/2addr v7, v10

    .line 345
    invoke-virtual {v14, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    or-int/2addr v7, v10

    .line 350
    invoke-virtual {v14, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    or-int/2addr v7, v10

    .line 355
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-nez v7, :cond_b

    .line 360
    .line 361
    sget-object v7, Lt76;->a:Lk3y;

    .line 362
    .line 363
    if-ne v10, v7, :cond_c

    .line 364
    .line 365
    :cond_b
    new-instance v18, Lbl3;

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    move-object/from16 v19, v3

    .line 370
    .line 371
    move-object/from16 v21, v4

    .line 372
    .line 373
    move-object/from16 v20, v6

    .line 374
    .line 375
    move-object/from16 v22, v8

    .line 376
    .line 377
    invoke-direct/range {v18 .. v23}, Lbl3;-><init>(Ldck;Lswb;Lzhk;Lejt;I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v10, v18

    .line 381
    .line 382
    invoke-virtual {v14, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    move-object/from16 v27, v10

    .line 386
    .line 387
    check-cast v27, Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    const/16 v28, 0xf

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const-wide/16 v23, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    move-object/from16 v21, v9

    .line 400
    .line 401
    invoke-static/range {v21 .. v28}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3, v2}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "non_music_track"

    .line 410
    .line 411
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2, v1}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v5, v0, v1, v14, v12}, Lshe;->i(Lkek;Lcek;Lfaj;Lv76;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v12}, Lc86;->p(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_d
    move-object v0, v9

    .line 427
    instance-of v1, v5, Lick;

    .line 428
    .line 429
    if-eqz v1, :cond_e

    .line 430
    .line 431
    const v1, 0x7f57773f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v1}, Lc86;->Z(I)V

    .line 435
    .line 436
    .line 437
    check-cast v5, Lick;

    .line 438
    .line 439
    iget v1, v5, Lick;->a:I

    .line 440
    .line 441
    invoke-static {v0, v2}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v1, v12, v14, v0}, Lsiv;->a(IILv76;Lfaj;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v12}, Lc86;->p(Z)V

    .line 449
    .line 450
    .line 451
    :goto_9
    invoke-virtual {v14, v12}, Lc86;->p(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_e
    const v0, 0x4e6da9e9    # 9.9683386E8f

    .line 456
    .line 457
    .line 458
    invoke-static {v14, v0, v12}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_f
    invoke-virtual {v14}, Lc86;->S()V

    .line 464
    .line 465
    .line 466
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
