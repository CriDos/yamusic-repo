.class public final Llmg;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ld1c;

.field public final synthetic B:Lzb3;

.field public final synthetic C:Lac3;

.field public final synthetic r:Lrmg;

.field public final synthetic s:Z

.field public final synthetic t:Lg2l;

.field public final synthetic u:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lw21;

.field public final synthetic x:Lu21;

.field public final synthetic y:Le37;

.field public final synthetic z:Lmde;


# direct methods
.method public constructor <init>(Lrmg;ZLg2l;ZLtzf;Lw21;Lu21;Le37;Lmde;Ld1c;Lzb3;Lac3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmg;->r:Lrmg;

    .line 2
    .line 3
    iput-boolean p2, p0, Llmg;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Llmg;->t:Lg2l;

    .line 6
    .line 7
    iput-boolean p4, p0, Llmg;->u:Z

    .line 8
    .line 9
    iput-object p5, p0, Llmg;->v:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Llmg;->w:Lw21;

    .line 12
    .line 13
    iput-object p7, p0, Llmg;->x:Lu21;

    .line 14
    .line 15
    iput-object p8, p0, Llmg;->y:Le37;

    .line 16
    .line 17
    iput-object p9, p0, Llmg;->z:Lmde;

    .line 18
    .line 19
    iput-object p10, p0, Llmg;->A:Ld1c;

    .line 20
    .line 21
    iput-object p11, p0, Llmg;->B:Lzb3;

    .line 22
    .line 23
    iput-object p12, p0, Llmg;->C:Lac3;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lhlg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ltq6;

    .line 10
    .line 11
    iget-wide v3, v1, Ltq6;->a:J

    .line 12
    .line 13
    iget-object v1, v0, Llmg;->r:Lrmg;

    .line 14
    .line 15
    iget-object v5, v1, Lrmg;->r:Leoj;

    .line 16
    .line 17
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v5, v1, Lrmg;->b:Z

    .line 21
    .line 22
    const/16 v17, 0x1

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v2, Lhlg;->b:Lg2t;

    .line 27
    .line 28
    invoke-interface {v5}, Lsnf;->M()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v28, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v28, v17

    .line 39
    .line 40
    :goto_1
    iget-boolean v5, v0, Llmg;->s:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    sget-object v7, Liyk;->a:Liyk;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v7, Liyk;->b:Liyk;

    .line 48
    .line 49
    :goto_2
    invoke-static {v3, v4, v7}, Low4;->g(JLiyk;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Llmg;->t:Lg2l;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v8, v2, Lhlg;->b:Lg2t;

    .line 57
    .line 58
    invoke-interface {v8}, Lsnf;->getLayoutDirection()Lvfg;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v7, v8}, Lg2l;->b(Lvfg;)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v9, v2, Lhlg;->b:Lg2t;

    .line 67
    .line 68
    invoke-interface {v9, v8}, Lfg8;->S(F)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v8, v2, Lhlg;->b:Lg2t;

    .line 74
    .line 75
    invoke-interface {v8}, Lsnf;->getLayoutDirection()Lvfg;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->e(Lg2l;Lvfg;)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object v9, v2, Lhlg;->b:Lg2t;

    .line 84
    .line 85
    invoke-interface {v9, v8}, Lfg8;->S(F)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    :goto_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object v9, v2, Lhlg;->b:Lg2t;

    .line 92
    .line 93
    invoke-interface {v9}, Lsnf;->getLayoutDirection()Lvfg;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v7, v9}, Lg2l;->c(Lvfg;)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-object v10, v2, Lhlg;->b:Lg2t;

    .line 102
    .line 103
    invoke-interface {v10, v9}, Lfg8;->S(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v9, v2, Lhlg;->b:Lg2t;

    .line 109
    .line 110
    invoke-interface {v9}, Lsnf;->getLayoutDirection()Lvfg;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->d(Lg2l;Lvfg;)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-object v10, v2, Lhlg;->b:Lg2t;

    .line 119
    .line 120
    invoke-interface {v10, v9}, Lfg8;->S(F)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    :goto_4
    invoke-interface {v7}, Lg2l;->d()F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget-object v11, v2, Lhlg;->b:Lg2t;

    .line 129
    .line 130
    invoke-interface {v11, v10}, Lfg8;->S(F)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-interface {v7}, Lg2l;->a()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-interface {v11, v7}, Lfg8;->S(F)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    add-int v12, v10, v7

    .line 143
    .line 144
    add-int v13, v8, v9

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    move v14, v12

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move v14, v13

    .line 151
    :goto_5
    iget-boolean v15, v0, Llmg;->u:Z

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    if-nez v15, :cond_6

    .line 156
    .line 157
    move/from16 v21, v10

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    if-eqz v5, :cond_7

    .line 161
    .line 162
    if-eqz v15, :cond_7

    .line 163
    .line 164
    move/from16 v21, v7

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    if-nez v5, :cond_8

    .line 168
    .line 169
    if-nez v15, :cond_8

    .line 170
    .line 171
    move/from16 v21, v8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move/from16 v21, v9

    .line 175
    .line 176
    :goto_6
    sub-int v18, v14, v21

    .line 177
    .line 178
    neg-int v7, v13

    .line 179
    neg-int v9, v12

    .line 180
    invoke-static {v3, v4, v7, v9}, Lvq6;->i(JII)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    iget-object v7, v0, Llmg;->v:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Limg;

    .line 191
    .line 192
    iget-object v9, v7, Limg;->c:Lnkg;

    .line 193
    .line 194
    move-object/from16 v16, v1

    .line 195
    .line 196
    iget-object v1, v7, Limg;->d:Lz0;

    .line 197
    .line 198
    invoke-static {v14, v15}, Ltq6;->i(J)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    move-object/from16 v23, v1

    .line 203
    .line 204
    invoke-static {v14, v15}, Ltq6;->h(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move-object/from16 v19, v2

    .line 209
    .line 210
    iget-object v2, v9, Lnkg;->a:Ln8l;

    .line 211
    .line 212
    invoke-virtual {v2, v6}, Ln8l;->i(I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v9, Lnkg;->b:Ln8l;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ln8l;->i(I)V

    .line 218
    .line 219
    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    iget-object v1, v0, Llmg;->x:Lu21;

    .line 223
    .line 224
    const-string v20, "null verticalArrangement when isVertical == true"

    .line 225
    .line 226
    iget-object v2, v0, Llmg;->w:Lw21;

    .line 227
    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    invoke-interface {v2}, Lw21;->a()F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    goto :goto_7

    .line 237
    :cond_9
    invoke-static/range {v20 .. v20}, Lcdf;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lno5;->a()V

    .line 241
    .line 242
    .line 243
    return-object v33

    .line 244
    :cond_a
    if-eqz v1, :cond_7b

    .line 245
    .line 246
    invoke-interface {v1}, Lu21;->a()F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    :goto_7
    invoke-interface {v11, v6}, Lfg8;->S(F)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    move v9, v5

    .line 255
    move-object v5, v7

    .line 256
    invoke-virtual {v5}, Limg;->a()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v9, :cond_b

    .line 261
    .line 262
    invoke-static {v3, v4}, Ltq6;->h(J)I

    .line 263
    .line 264
    .line 265
    move-result v22

    .line 266
    sub-int v22, v22, v12

    .line 267
    .line 268
    :goto_8
    move-object/from16 v24, v1

    .line 269
    .line 270
    move/from16 v1, v22

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    invoke-static {v3, v4}, Ltq6;->i(J)I

    .line 274
    .line 275
    .line 276
    move-result v22

    .line 277
    sub-int v22, v22, v13

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_9
    const-wide v34, 0xffffffffL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    const/16 v36, 0x20

    .line 286
    .line 287
    move-object/from16 v22, v11

    .line 288
    .line 289
    iget-boolean v11, v0, Llmg;->u:Z

    .line 290
    .line 291
    if-eqz v11, :cond_c

    .line 292
    .line 293
    if-lez v1, :cond_d

    .line 294
    .line 295
    :cond_c
    move/from16 p2, v1

    .line 296
    .line 297
    move-object/from16 v25, v2

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_d
    if-eqz v9, :cond_e

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_e
    add-int/2addr v8, v1

    .line 304
    :goto_a
    if-eqz v9, :cond_f

    .line 305
    .line 306
    add-int/2addr v10, v1

    .line 307
    :cond_f
    int-to-long v8, v8

    .line 308
    shl-long v8, v8, v36

    .line 309
    .line 310
    move/from16 p2, v1

    .line 311
    .line 312
    move-object/from16 v25, v2

    .line 313
    .line 314
    int-to-long v1, v10

    .line 315
    and-long v1, v1, v34

    .line 316
    .line 317
    or-long/2addr v1, v8

    .line 318
    goto :goto_c

    .line 319
    :goto_b
    int-to-long v1, v8

    .line 320
    shl-long v1, v1, v36

    .line 321
    .line 322
    int-to-long v8, v10

    .line 323
    and-long v8, v8, v34

    .line 324
    .line 325
    or-long/2addr v1, v8

    .line 326
    :goto_c
    new-instance v8, Lkmg;

    .line 327
    .line 328
    iget-object v10, v0, Llmg;->C:Lac3;

    .line 329
    .line 330
    iget-object v9, v0, Llmg;->r:Lrmg;

    .line 331
    .line 332
    move-wide/from16 v26, v3

    .line 333
    .line 334
    iget-boolean v4, v0, Llmg;->s:Z

    .line 335
    .line 336
    move-object/from16 v3, v16

    .line 337
    .line 338
    move-object/from16 v16, v9

    .line 339
    .line 340
    iget-object v9, v0, Llmg;->B:Lzb3;

    .line 341
    .line 342
    move/from16 v39, p2

    .line 343
    .line 344
    move-object/from16 p1, v3

    .line 345
    .line 346
    move-object/from16 v38, v22

    .line 347
    .line 348
    move-object/from16 v40, v25

    .line 349
    .line 350
    move-object/from16 v59, v8

    .line 351
    .line 352
    move v8, v6

    .line 353
    move-object/from16 v6, v19

    .line 354
    .line 355
    move/from16 v19, v13

    .line 356
    .line 357
    move/from16 v13, v18

    .line 358
    .line 359
    move/from16 v18, v12

    .line 360
    .line 361
    move/from16 v12, v21

    .line 362
    .line 363
    move-wide/from16 v60, v1

    .line 364
    .line 365
    move-object/from16 v1, v59

    .line 366
    .line 367
    move-wide v2, v14

    .line 368
    move-wide/from16 v14, v60

    .line 369
    .line 370
    invoke-direct/range {v1 .. v16}, Lkmg;-><init>(JZLimg;Lhlg;IILzb3;Lac3;ZIIJLrmg;)V

    .line 371
    .line 372
    .line 373
    move-object v14, v1

    .line 374
    move-object v10, v5

    .line 375
    move v15, v7

    .line 376
    move v11, v8

    .line 377
    move-wide v8, v2

    .line 378
    move-object v2, v6

    .line 379
    iget-wide v3, v14, Lkmg;->f:J

    .line 380
    .line 381
    invoke-static {}, Lmn4;->B()Lyes;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    invoke-virtual {v1}, Lyes;->e()Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    goto :goto_d

    .line 392
    :cond_10
    move-object/from16 v5, v33

    .line 393
    .line 394
    :goto_d
    invoke-static {v1}, Lmn4;->P(Lyes;)Lyes;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lrmg;->h()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    move/from16 p2, v15

    .line 403
    .line 404
    move-object/from16 v15, p1

    .line 405
    .line 406
    move-object/from16 p1, v2

    .line 407
    .line 408
    iget-object v2, v15, Lrmg;->d:Lakg;

    .line 409
    .line 410
    move-wide/from16 v21, v3

    .line 411
    .line 412
    iget-object v3, v2, Lakg;->e:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v7, v10, v3}, Lbge;->C(ILglg;Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eq v7, v3, :cond_11

    .line 419
    .line 420
    iget-object v4, v2, Lakg;->b:Ln8l;

    .line 421
    .line 422
    invoke-virtual {v4, v3}, Ln8l;->i(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v2, Lakg;->f:Lklg;

    .line 426
    .line 427
    invoke-virtual {v2, v7}, Lklg;->a(I)V

    .line 428
    .line 429
    .line 430
    :cond_11
    invoke-virtual {v15}, Lrmg;->i()I

    .line 431
    .line 432
    .line 433
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    invoke-static {v1, v6, v5}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v15, Lrmg;->q:Lolg;

    .line 438
    .line 439
    iget-object v2, v15, Lrmg;->n:Ll4c;

    .line 440
    .line 441
    invoke-static {v10, v1, v2}, Lgfe;->I(Lglg;Lolg;Ll4c;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface/range {v38 .. v38}, Lsnf;->M()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_13

    .line 450
    .line 451
    if-nez v28, :cond_12

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_12
    iget-object v2, v15, Lrmg;->v:Lyh8;

    .line 455
    .line 456
    iget-object v2, v2, Lyh8;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lmq0;

    .line 459
    .line 460
    iget-object v2, v2, Lmq0;->b:Lr8l;

    .line 461
    .line 462
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    :goto_e
    move/from16 v25, v2

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_13
    :goto_f
    iget v2, v15, Lrmg;->g:F

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :goto_10
    iget-object v2, v15, Lrmg;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 479
    .line 480
    invoke-interface/range {v38 .. v38}, Lsnf;->M()Z

    .line 481
    .line 482
    .line 483
    move-result v45

    .line 484
    iget-object v4, v15, Lrmg;->c:Lmmg;

    .line 485
    .line 486
    iget-object v5, v15, Lrmg;->u:Leoj;

    .line 487
    .line 488
    move-object v6, v1

    .line 489
    new-instance v1, Lrjg;

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    move-object/from16 v44, v5

    .line 493
    .line 494
    move-object/from16 v43, v10

    .line 495
    .line 496
    move/from16 v41, v11

    .line 497
    .line 498
    move-object/from16 v42, v15

    .line 499
    .line 500
    move/from16 v5, v19

    .line 501
    .line 502
    move-object/from16 v19, v2

    .line 503
    .line 504
    move v11, v3

    .line 505
    move-object v10, v4

    .line 506
    move-object v15, v6

    .line 507
    move/from16 v6, v18

    .line 508
    .line 509
    move-wide/from16 v3, v26

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    move/from16 p1, v13

    .line 514
    .line 515
    move-object/from16 v18, v14

    .line 516
    .line 517
    move-wide/from16 v13, v21

    .line 518
    .line 519
    invoke-direct/range {v1 .. v7}, Lrjg;-><init>(Lhlg;JIII)V

    .line 520
    .line 521
    .line 522
    move-object v7, v1

    .line 523
    if-ltz v12, :cond_14

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_14
    const-string v1, "invalid beforeContentPadding"

    .line 527
    .line 528
    invoke-static {v1}, Lcdf;->a(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_11
    if-ltz p1, :cond_15

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_15
    const-string v1, "invalid afterContentPadding"

    .line 535
    .line 536
    invoke-static {v1}, Lcdf;->a(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_12
    iget-boolean v1, v0, Llmg;->s:Z

    .line 540
    .line 541
    iget-boolean v3, v0, Llmg;->u:Z

    .line 542
    .line 543
    iget-object v4, v0, Llmg;->y:Le37;

    .line 544
    .line 545
    iget-object v5, v0, Llmg;->z:Lmde;

    .line 546
    .line 547
    move v6, v1

    .line 548
    const-wide/16 v0, 0x0

    .line 549
    .line 550
    if-gtz p2, :cond_18

    .line 551
    .line 552
    invoke-static {v8, v9}, Ltq6;->k(J)I

    .line 553
    .line 554
    .line 555
    move-result v20

    .line 556
    invoke-static {v8, v9}, Ltq6;->j(J)I

    .line 557
    .line 558
    .line 559
    move-result v21

    .line 560
    new-instance v22, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    const/16 v29, 0x0

    .line 566
    .line 567
    const/16 v30, 0x0

    .line 568
    .line 569
    move-object/from16 v24, v18

    .line 570
    .line 571
    move-object/from16 v18, v19

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v27, 0x1

    .line 576
    .line 577
    move-object/from16 v31, v4

    .line 578
    .line 579
    move-object/from16 v32, v5

    .line 580
    .line 581
    move/from16 v25, v6

    .line 582
    .line 583
    move/from16 v26, v45

    .line 584
    .line 585
    invoke-virtual/range {v18 .. v32}, Landroidx/compose/foundation/lazy/layout/b;->d(IIILjava/util/ArrayList;Lz0;Ljlg;ZZIZIILe37;Lmde;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v4, v24

    .line 589
    .line 590
    move/from16 v19, v25

    .line 591
    .line 592
    if-nez v26, :cond_16

    .line 593
    .line 594
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 595
    .line 596
    .line 597
    move-result-wide v5

    .line 598
    invoke-static {v5, v6, v0, v1}, Lrgf;->a(JJ)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_16

    .line 603
    .line 604
    shr-long v0, v5, v36

    .line 605
    .line 606
    long-to-int v0, v0

    .line 607
    invoke-static {v0, v8, v9}, Lvq6;->g(IJ)I

    .line 608
    .line 609
    .line 610
    move-result v20

    .line 611
    and-long v0, v5, v34

    .line 612
    .line 613
    long-to-int v0, v0

    .line 614
    invoke-static {v0, v8, v9}, Lvq6;->f(IJ)I

    .line 615
    .line 616
    .line 617
    move-result v21

    .line 618
    :cond_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    sget-object v5, Lvkg;->t:Lvkg;

    .line 627
    .line 628
    invoke-virtual {v7, v0, v1, v5}, Lrjg;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object v5, v0

    .line 633
    check-cast v5, Le6i;

    .line 634
    .line 635
    sget-object v0, Lbrb;->a:Lbrb;

    .line 636
    .line 637
    neg-int v13, v12

    .line 638
    move/from16 v6, v39

    .line 639
    .line 640
    add-int v14, v6, p1

    .line 641
    .line 642
    if-eqz v19, :cond_17

    .line 643
    .line 644
    sget-object v1, Liyk;->a:Liyk;

    .line 645
    .line 646
    :goto_13
    move-object/from16 v17, v1

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_17
    sget-object v1, Liyk;->b:Liyk;

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :goto_14
    iget-wide v10, v4, Lkmg;->f:J

    .line 653
    .line 654
    move-object v12, v0

    .line 655
    new-instance v0, Lmmg;

    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    const/4 v1, 0x0

    .line 660
    move-object v9, v2

    .line 661
    const/4 v2, 0x0

    .line 662
    move/from16 v16, v3

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    const/4 v4, 0x0

    .line 666
    const/4 v6, 0x0

    .line 667
    move/from16 v18, p1

    .line 668
    .line 669
    move-object/from16 v8, v31

    .line 670
    .line 671
    move/from16 v19, v41

    .line 672
    .line 673
    move-object/from16 v47, v42

    .line 674
    .line 675
    invoke-direct/range {v0 .. v19}, Lmmg;-><init>(Lnmg;IZFLe6i;FZLe37;Lfg8;JLjava/util/List;IIIZLiyk;II)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_60

    .line 679
    .line 680
    :cond_18
    move/from16 v48, p1

    .line 681
    .line 682
    move-object/from16 v31, v4

    .line 683
    .line 684
    move-object/from16 v32, v5

    .line 685
    .line 686
    move/from16 v5, v16

    .line 687
    .line 688
    move-object/from16 v4, v18

    .line 689
    .line 690
    move-object/from16 v18, v19

    .line 691
    .line 692
    move-object/from16 v47, v42

    .line 693
    .line 694
    move/from16 v26, v45

    .line 695
    .line 696
    move/from16 v16, v3

    .line 697
    .line 698
    move/from16 v19, v6

    .line 699
    .line 700
    move/from16 v6, v39

    .line 701
    .line 702
    move/from16 v39, v41

    .line 703
    .line 704
    move/from16 v3, p2

    .line 705
    .line 706
    if-lt v11, v3, :cond_19

    .line 707
    .line 708
    add-int/lit8 v5, v3, -0x1

    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    goto :goto_15

    .line 712
    :cond_19
    move/from16 v59, v11

    .line 713
    .line 714
    move v11, v5

    .line 715
    move/from16 v5, v59

    .line 716
    .line 717
    :goto_15
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 718
    .line 719
    .line 720
    move-result v21

    .line 721
    sub-int v11, v11, v21

    .line 722
    .line 723
    if-nez v5, :cond_1a

    .line 724
    .line 725
    if-gez v11, :cond_1a

    .line 726
    .line 727
    add-int v21, v21, v11

    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    :cond_1a
    new-instance v0, Lf31;

    .line 731
    .line 732
    invoke-direct {v0}, Lf31;-><init>()V

    .line 733
    .line 734
    .line 735
    neg-int v1, v12

    .line 736
    if-gez v39, :cond_1b

    .line 737
    .line 738
    move/from16 v22, v39

    .line 739
    .line 740
    :goto_16
    move/from16 v27, v1

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_1b
    const/16 v22, 0x0

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :goto_17
    add-int v1, v27, v22

    .line 747
    .line 748
    add-int/2addr v11, v1

    .line 749
    move/from16 v22, v5

    .line 750
    .line 751
    move v5, v11

    .line 752
    const/4 v11, 0x0

    .line 753
    :goto_18
    if-gez v5, :cond_1c

    .line 754
    .line 755
    if-lez v22, :cond_1c

    .line 756
    .line 757
    move-object/from16 v49, v7

    .line 758
    .line 759
    add-int/lit8 v7, v22, -0x1

    .line 760
    .line 761
    move-object/from16 v29, v2

    .line 762
    .line 763
    invoke-virtual {v4, v7, v13, v14}, Lkmg;->b(IJ)Lnmg;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    move/from16 v22, v7

    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    invoke-virtual {v0, v7, v2}, Lf31;->add(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget v7, v2, Lnmg;->s:I

    .line 774
    .line 775
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    iget v2, v2, Lnmg;->r:I

    .line 780
    .line 781
    add-int/2addr v5, v2

    .line 782
    move-object/from16 v2, v29

    .line 783
    .line 784
    move-object/from16 v7, v49

    .line 785
    .line 786
    goto :goto_18

    .line 787
    :cond_1c
    move-object/from16 v29, v2

    .line 788
    .line 789
    move-object/from16 v49, v7

    .line 790
    .line 791
    if-ge v5, v1, :cond_1d

    .line 792
    .line 793
    sub-int v2, v1, v5

    .line 794
    .line 795
    sub-int v21, v21, v2

    .line 796
    .line 797
    move v5, v1

    .line 798
    :cond_1d
    move/from16 v2, v21

    .line 799
    .line 800
    sub-int/2addr v5, v1

    .line 801
    add-int v7, v6, v48

    .line 802
    .line 803
    move/from16 v50, v7

    .line 804
    .line 805
    if-gez v7, :cond_1e

    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    :cond_1e
    move/from16 v21, v11

    .line 809
    .line 810
    neg-int v11, v5

    .line 811
    move/from16 v41, v5

    .line 812
    .line 813
    move-wide/from16 v45, v8

    .line 814
    .line 815
    move v5, v11

    .line 816
    move/from16 v42, v22

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    const/16 v30, 0x0

    .line 820
    .line 821
    :goto_19
    iget v8, v0, Lf31;->c:I

    .line 822
    .line 823
    if-ge v11, v8, :cond_20

    .line 824
    .line 825
    if-lt v5, v7, :cond_1f

    .line 826
    .line 827
    invoke-virtual {v0, v11}, Lf31;->b(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move/from16 v30, v17

    .line 831
    .line 832
    goto :goto_19

    .line 833
    :cond_1f
    add-int/lit8 v42, v42, 0x1

    .line 834
    .line 835
    invoke-virtual {v0, v11}, Lf31;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    check-cast v8, Lnmg;

    .line 840
    .line 841
    iget v8, v8, Lnmg;->r:I

    .line 842
    .line 843
    add-int/2addr v5, v8

    .line 844
    add-int/lit8 v11, v11, 0x1

    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_20
    move/from16 v11, v21

    .line 848
    .line 849
    move/from16 v8, v30

    .line 850
    .line 851
    move/from16 v9, v42

    .line 852
    .line 853
    :goto_1a
    if-ge v9, v3, :cond_22

    .line 854
    .line 855
    if-lt v5, v7, :cond_21

    .line 856
    .line 857
    if-lez v5, :cond_21

    .line 858
    .line 859
    invoke-virtual {v0}, Lf31;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v21

    .line 863
    if-eqz v21, :cond_22

    .line 864
    .line 865
    :cond_21
    move/from16 v21, v7

    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_22
    move/from16 v51, v8

    .line 869
    .line 870
    goto :goto_1d

    .line 871
    :goto_1b
    invoke-virtual {v4, v9, v13, v14}, Lkmg;->b(IJ)Lnmg;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    move/from16 v51, v8

    .line 876
    .line 877
    iget v8, v7, Lnmg;->r:I

    .line 878
    .line 879
    add-int/2addr v5, v8

    .line 880
    if-gt v5, v1, :cond_23

    .line 881
    .line 882
    move/from16 v30, v1

    .line 883
    .line 884
    add-int/lit8 v1, v3, -0x1

    .line 885
    .line 886
    if-eq v9, v1, :cond_24

    .line 887
    .line 888
    add-int/lit8 v1, v9, 0x1

    .line 889
    .line 890
    sub-int v41, v41, v8

    .line 891
    .line 892
    move/from16 v22, v1

    .line 893
    .line 894
    move/from16 v8, v17

    .line 895
    .line 896
    goto :goto_1c

    .line 897
    :cond_23
    move/from16 v30, v1

    .line 898
    .line 899
    :cond_24
    iget v1, v7, Lnmg;->s:I

    .line 900
    .line 901
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    invoke-virtual {v0, v7}, Lf31;->addLast(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    move v11, v1

    .line 909
    move/from16 v8, v51

    .line 910
    .line 911
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    .line 912
    .line 913
    move/from16 v7, v21

    .line 914
    .line 915
    move/from16 v1, v30

    .line 916
    .line 917
    goto :goto_1a

    .line 918
    :goto_1d
    if-ge v5, v6, :cond_27

    .line 919
    .line 920
    sub-int v1, v6, v5

    .line 921
    .line 922
    sub-int v41, v41, v1

    .line 923
    .line 924
    add-int/2addr v5, v1

    .line 925
    move/from16 v7, v41

    .line 926
    .line 927
    :goto_1e
    if-ge v7, v12, :cond_25

    .line 928
    .line 929
    if-lez v22, :cond_25

    .line 930
    .line 931
    add-int/lit8 v8, v22, -0x1

    .line 932
    .line 933
    move/from16 v21, v1

    .line 934
    .line 935
    invoke-virtual {v4, v8, v13, v14}, Lkmg;->b(IJ)Lnmg;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    move/from16 v30, v5

    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    invoke-virtual {v0, v5, v1}, Lf31;->add(ILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iget v5, v1, Lnmg;->s:I

    .line 946
    .line 947
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    iget v1, v1, Lnmg;->r:I

    .line 952
    .line 953
    add-int/2addr v7, v1

    .line 954
    move/from16 v22, v8

    .line 955
    .line 956
    move/from16 v1, v21

    .line 957
    .line 958
    move/from16 v5, v30

    .line 959
    .line 960
    goto :goto_1e

    .line 961
    :cond_25
    move/from16 v21, v1

    .line 962
    .line 963
    move/from16 v30, v5

    .line 964
    .line 965
    add-int v1, v2, v21

    .line 966
    .line 967
    if-gez v7, :cond_26

    .line 968
    .line 969
    add-int/2addr v1, v7

    .line 970
    add-int v5, v30, v7

    .line 971
    .line 972
    move v7, v5

    .line 973
    move/from16 v8, v22

    .line 974
    .line 975
    const/4 v5, 0x0

    .line 976
    goto :goto_1f

    .line 977
    :cond_26
    move v5, v7

    .line 978
    move/from16 v8, v22

    .line 979
    .line 980
    move/from16 v7, v30

    .line 981
    .line 982
    goto :goto_1f

    .line 983
    :cond_27
    move v1, v2

    .line 984
    move v7, v5

    .line 985
    move/from16 v8, v22

    .line 986
    .line 987
    move/from16 v5, v41

    .line 988
    .line 989
    :goto_1f
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 990
    .line 991
    .line 992
    move-result v21

    .line 993
    move/from16 v22, v11

    .line 994
    .line 995
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->signum(I)I

    .line 996
    .line 997
    .line 998
    move-result v11

    .line 999
    move/from16 v41, v12

    .line 1000
    .line 1001
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v12

    .line 1005
    if-ne v11, v12, :cond_28

    .line 1006
    .line 1007
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v11

    .line 1015
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v12

    .line 1019
    if-lt v11, v12, :cond_28

    .line 1020
    .line 1021
    int-to-float v11, v1

    .line 1022
    goto :goto_20

    .line 1023
    :cond_28
    move/from16 v11, v25

    .line 1024
    .line 1025
    :goto_20
    sub-float v25, v25, v11

    .line 1026
    .line 1027
    const/4 v12, 0x0

    .line 1028
    if-eqz v26, :cond_29

    .line 1029
    .line 1030
    if-le v1, v2, :cond_29

    .line 1031
    .line 1032
    cmpg-float v21, v25, v12

    .line 1033
    .line 1034
    if-gtz v21, :cond_29

    .line 1035
    .line 1036
    sub-int/2addr v1, v2

    .line 1037
    int-to-float v1, v1

    .line 1038
    add-float v1, v1, v25

    .line 1039
    .line 1040
    move/from16 v52, v1

    .line 1041
    .line 1042
    goto :goto_21

    .line 1043
    :cond_29
    move/from16 v52, v12

    .line 1044
    .line 1045
    :goto_21
    if-ltz v5, :cond_2a

    .line 1046
    .line 1047
    goto :goto_22

    .line 1048
    :cond_2a
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 1049
    .line 1050
    invoke-static {v1}, Lcdf;->a(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_22
    neg-int v1, v5

    .line 1054
    invoke-virtual {v0}, Lf31;->first()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Lnmg;

    .line 1059
    .line 1060
    if-gtz v41, :cond_2b

    .line 1061
    .line 1062
    if-gez v39, :cond_2c

    .line 1063
    .line 1064
    :cond_2b
    move/from16 v21, v12

    .line 1065
    .line 1066
    goto :goto_24

    .line 1067
    :cond_2c
    move/from16 v25, v1

    .line 1068
    .line 1069
    move/from16 v21, v12

    .line 1070
    .line 1071
    move-object v12, v2

    .line 1072
    const/4 v1, 0x0

    .line 1073
    move-object/from16 v2, v29

    .line 1074
    .line 1075
    :goto_23
    move/from16 v29, v5

    .line 1076
    .line 1077
    goto :goto_26

    .line 1078
    :goto_24
    invoke-virtual {v0}, Lf31;->f()I

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    move/from16 v25, v1

    .line 1083
    .line 1084
    const/4 v1, 0x0

    .line 1085
    :goto_25
    if-ge v1, v12, :cond_2d

    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Lf31;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v30

    .line 1091
    move-object/from16 v42, v2

    .line 1092
    .line 1093
    move-object/from16 v2, v30

    .line 1094
    .line 1095
    check-cast v2, Lnmg;

    .line 1096
    .line 1097
    iget v2, v2, Lnmg;->r:I

    .line 1098
    .line 1099
    if-eqz v5, :cond_2e

    .line 1100
    .line 1101
    if-gt v2, v5, :cond_2e

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lf31;->f()I

    .line 1104
    .line 1105
    .line 1106
    move-result v30

    .line 1107
    move/from16 v53, v2

    .line 1108
    .line 1109
    add-int/lit8 v2, v30, -0x1

    .line 1110
    .line 1111
    if-eq v1, v2, :cond_2e

    .line 1112
    .line 1113
    sub-int v5, v5, v53

    .line 1114
    .line 1115
    add-int/lit8 v1, v1, 0x1

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Lf31;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Lnmg;

    .line 1122
    .line 1123
    goto :goto_25

    .line 1124
    :cond_2d
    move-object/from16 v42, v2

    .line 1125
    .line 1126
    :cond_2e
    move-object/from16 v12, v42

    .line 1127
    .line 1128
    move-object/from16 v2, v29

    .line 1129
    .line 1130
    const/4 v1, 0x0

    .line 1131
    goto :goto_23

    .line 1132
    :goto_26
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    add-int/lit8 v8, v8, -0x1

    .line 1137
    .line 1138
    if-gt v5, v8, :cond_30

    .line 1139
    .line 1140
    move-object/from16 v30, v33

    .line 1141
    .line 1142
    :goto_27
    if-nez v30, :cond_2f

    .line 1143
    .line 1144
    new-instance v30, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    :cond_2f
    move-object/from16 v1, v30

    .line 1150
    .line 1151
    move-object/from16 v30, v2

    .line 1152
    .line 1153
    invoke-virtual {v4, v8, v13, v14}, Lkmg;->b(IJ)Lnmg;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    if-eq v8, v5, :cond_31

    .line 1161
    .line 1162
    add-int/lit8 v8, v8, -0x1

    .line 1163
    .line 1164
    move-object/from16 v2, v30

    .line 1165
    .line 1166
    move-object/from16 v30, v1

    .line 1167
    .line 1168
    const/4 v1, 0x0

    .line 1169
    goto :goto_27

    .line 1170
    :cond_30
    move-object/from16 v30, v2

    .line 1171
    .line 1172
    move-object/from16 v1, v33

    .line 1173
    .line 1174
    :cond_31
    move-object v2, v15

    .line 1175
    check-cast v2, Ljava/util/Collection;

    .line 1176
    .line 1177
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    move-object/from16 v42, v1

    .line 1182
    .line 1183
    const/4 v1, -0x1

    .line 1184
    add-int/2addr v8, v1

    .line 1185
    if-ltz v8, :cond_34

    .line 1186
    .line 1187
    :goto_28
    add-int/lit8 v53, v8, -0x1

    .line 1188
    .line 1189
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    check-cast v8, Ljava/lang/Number;

    .line 1194
    .line 1195
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    if-ge v8, v5, :cond_33

    .line 1200
    .line 1201
    if-nez v42, :cond_32

    .line 1202
    .line 1203
    new-instance v42, Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    :cond_32
    move-object/from16 v1, v42

    .line 1209
    .line 1210
    invoke-virtual {v4, v8, v13, v14}, Lkmg;->b(IJ)Lnmg;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v42, v1

    .line 1218
    .line 1219
    :cond_33
    if-gez v53, :cond_35

    .line 1220
    .line 1221
    :cond_34
    move-object/from16 v1, v42

    .line 1222
    .line 1223
    goto :goto_29

    .line 1224
    :cond_35
    move/from16 v8, v53

    .line 1225
    .line 1226
    const/4 v1, -0x1

    .line 1227
    goto :goto_28

    .line 1228
    :goto_29
    if-nez v1, :cond_36

    .line 1229
    .line 1230
    sget-object v1, Lbrb;->a:Lbrb;

    .line 1231
    .line 1232
    :cond_36
    move-object v5, v1

    .line 1233
    check-cast v5, Ljava/util/Collection;

    .line 1234
    .line 1235
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    move/from16 v8, v22

    .line 1240
    .line 1241
    move-object/from16 v22, v2

    .line 1242
    .line 1243
    move v2, v8

    .line 1244
    const/4 v8, 0x0

    .line 1245
    :goto_2a
    if-ge v8, v5, :cond_37

    .line 1246
    .line 1247
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v42

    .line 1251
    move/from16 v53, v5

    .line 1252
    .line 1253
    move-object/from16 v5, v42

    .line 1254
    .line 1255
    check-cast v5, Lnmg;

    .line 1256
    .line 1257
    iget v5, v5, Lnmg;->s:I

    .line 1258
    .line 1259
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    add-int/lit8 v8, v8, 0x1

    .line 1264
    .line 1265
    move/from16 v5, v53

    .line 1266
    .line 1267
    goto :goto_2a

    .line 1268
    :cond_37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Lnmg;

    .line 1273
    .line 1274
    iget v5, v5, Lnmg;->a:I

    .line 1275
    .line 1276
    add-int/lit8 v8, v3, -0x1

    .line 1277
    .line 1278
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v42

    .line 1286
    move/from16 v53, v2

    .line 1287
    .line 1288
    move-object/from16 v2, v42

    .line 1289
    .line 1290
    check-cast v2, Lnmg;

    .line 1291
    .line 1292
    iget v2, v2, Lnmg;->a:I

    .line 1293
    .line 1294
    add-int/lit8 v2, v2, 0x1

    .line 1295
    .line 1296
    if-gt v2, v5, :cond_39

    .line 1297
    .line 1298
    move-object/from16 v42, v33

    .line 1299
    .line 1300
    :goto_2b
    if-nez v42, :cond_38

    .line 1301
    .line 1302
    new-instance v42, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    :cond_38
    move/from16 v55, v9

    .line 1308
    .line 1309
    move/from16 v56, v11

    .line 1310
    .line 1311
    move-object/from16 v9, v42

    .line 1312
    .line 1313
    invoke-virtual {v4, v2, v13, v14}, Lkmg;->b(IJ)Lnmg;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    if-eq v2, v5, :cond_3a

    .line 1321
    .line 1322
    add-int/lit8 v2, v2, 0x1

    .line 1323
    .line 1324
    move-object/from16 v42, v9

    .line 1325
    .line 1326
    move/from16 v9, v55

    .line 1327
    .line 1328
    move/from16 v11, v56

    .line 1329
    .line 1330
    goto :goto_2b

    .line 1331
    :cond_39
    move/from16 v55, v9

    .line 1332
    .line 1333
    move/from16 v56, v11

    .line 1334
    .line 1335
    move-object/from16 v9, v33

    .line 1336
    .line 1337
    :cond_3a
    if-eqz v26, :cond_4d

    .line 1338
    .line 1339
    if-eqz v10, :cond_4d

    .line 1340
    .line 1341
    iget-object v2, v10, Lmmg;->k:Ljava/util/List;

    .line 1342
    .line 1343
    move-object v11, v2

    .line 1344
    check-cast v11, Ljava/util/Collection;

    .line 1345
    .line 1346
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v11

    .line 1350
    if-nez v11, :cond_4d

    .line 1351
    .line 1352
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v11

    .line 1356
    add-int/lit8 v11, v11, -0x1

    .line 1357
    .line 1358
    move-object/from16 v42, v9

    .line 1359
    .line 1360
    :goto_2c
    const/4 v9, -0x1

    .line 1361
    if-ge v9, v11, :cond_3d

    .line 1362
    .line 1363
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v54

    .line 1367
    move-object/from16 v9, v54

    .line 1368
    .line 1369
    check-cast v9, Lnmg;

    .line 1370
    .line 1371
    iget v9, v9, Lnmg;->a:I

    .line 1372
    .line 1373
    if-le v9, v5, :cond_3c

    .line 1374
    .line 1375
    if-eqz v11, :cond_3b

    .line 1376
    .line 1377
    add-int/lit8 v9, v11, -0x1

    .line 1378
    .line 1379
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    check-cast v9, Lnmg;

    .line 1384
    .line 1385
    iget v9, v9, Lnmg;->a:I

    .line 1386
    .line 1387
    if-gt v9, v5, :cond_3c

    .line 1388
    .line 1389
    :cond_3b
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    check-cast v9, Lnmg;

    .line 1394
    .line 1395
    goto :goto_2d

    .line 1396
    :cond_3c
    add-int/lit8 v11, v11, -0x1

    .line 1397
    .line 1398
    goto :goto_2c

    .line 1399
    :cond_3d
    move-object/from16 v9, v33

    .line 1400
    .line 1401
    :goto_2d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, Lnmg;

    .line 1406
    .line 1407
    if-eqz v9, :cond_43

    .line 1408
    .line 1409
    iget v9, v9, Lnmg;->a:I

    .line 1410
    .line 1411
    iget v11, v2, Lnmg;->a:I

    .line 1412
    .line 1413
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 1414
    .line 1415
    .line 1416
    move-result v8

    .line 1417
    if-gt v9, v8, :cond_43

    .line 1418
    .line 1419
    move v11, v9

    .line 1420
    move-object/from16 v9, v42

    .line 1421
    .line 1422
    :goto_2e
    move-object/from16 v54, v1

    .line 1423
    .line 1424
    if-eqz v9, :cond_40

    .line 1425
    .line 1426
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    move/from16 v57, v7

    .line 1431
    .line 1432
    const/4 v7, 0x0

    .line 1433
    :goto_2f
    if-ge v7, v1, :cond_3f

    .line 1434
    .line 1435
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v42

    .line 1439
    move/from16 v58, v1

    .line 1440
    .line 1441
    move-object/from16 v1, v42

    .line 1442
    .line 1443
    check-cast v1, Lnmg;

    .line 1444
    .line 1445
    iget v1, v1, Lnmg;->a:I

    .line 1446
    .line 1447
    if-ne v1, v11, :cond_3e

    .line 1448
    .line 1449
    goto :goto_30

    .line 1450
    :cond_3e
    add-int/lit8 v7, v7, 0x1

    .line 1451
    .line 1452
    move/from16 v1, v58

    .line 1453
    .line 1454
    goto :goto_2f

    .line 1455
    :cond_3f
    move-object/from16 v42, v33

    .line 1456
    .line 1457
    :goto_30
    check-cast v42, Lnmg;

    .line 1458
    .line 1459
    goto :goto_31

    .line 1460
    :cond_40
    move/from16 v57, v7

    .line 1461
    .line 1462
    move-object/from16 v42, v33

    .line 1463
    .line 1464
    :goto_31
    if-nez v42, :cond_42

    .line 1465
    .line 1466
    if-nez v9, :cond_41

    .line 1467
    .line 1468
    new-instance v9, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    :cond_41
    invoke-virtual {v4, v11, v13, v14}, Lkmg;->b(IJ)Lnmg;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    :cond_42
    if-eq v11, v8, :cond_44

    .line 1481
    .line 1482
    add-int/lit8 v11, v11, 0x1

    .line 1483
    .line 1484
    move-object/from16 v1, v54

    .line 1485
    .line 1486
    move/from16 v7, v57

    .line 1487
    .line 1488
    goto :goto_2e

    .line 1489
    :cond_43
    move-object/from16 v54, v1

    .line 1490
    .line 1491
    move/from16 v57, v7

    .line 1492
    .line 1493
    move-object/from16 v9, v42

    .line 1494
    .line 1495
    :cond_44
    iget v1, v10, Lmmg;->m:I

    .line 1496
    .line 1497
    iget v7, v2, Lnmg;->p:I

    .line 1498
    .line 1499
    sub-int/2addr v1, v7

    .line 1500
    iget v7, v2, Lnmg;->q:I

    .line 1501
    .line 1502
    sub-int/2addr v1, v7

    .line 1503
    int-to-float v1, v1

    .line 1504
    sub-float v1, v1, v56

    .line 1505
    .line 1506
    cmpl-float v7, v1, v21

    .line 1507
    .line 1508
    if-lez v7, :cond_4e

    .line 1509
    .line 1510
    iget v2, v2, Lnmg;->a:I

    .line 1511
    .line 1512
    add-int/lit8 v2, v2, 0x1

    .line 1513
    .line 1514
    const/4 v7, 0x0

    .line 1515
    :goto_32
    if-ge v2, v3, :cond_4e

    .line 1516
    .line 1517
    int-to-float v8, v7

    .line 1518
    cmpg-float v8, v8, v1

    .line 1519
    .line 1520
    if-gez v8, :cond_4e

    .line 1521
    .line 1522
    if-gt v2, v5, :cond_47

    .line 1523
    .line 1524
    invoke-virtual {v0}, Lf31;->f()I

    .line 1525
    .line 1526
    .line 1527
    move-result v8

    .line 1528
    const/4 v10, 0x0

    .line 1529
    :goto_33
    if-ge v10, v8, :cond_46

    .line 1530
    .line 1531
    invoke-virtual {v0, v10}, Lf31;->get(I)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v11

    .line 1535
    move/from16 v21, v1

    .line 1536
    .line 1537
    move-object v1, v11

    .line 1538
    check-cast v1, Lnmg;

    .line 1539
    .line 1540
    iget v1, v1, Lnmg;->a:I

    .line 1541
    .line 1542
    if-ne v1, v2, :cond_45

    .line 1543
    .line 1544
    goto :goto_34

    .line 1545
    :cond_45
    add-int/lit8 v10, v10, 0x1

    .line 1546
    .line 1547
    move/from16 v1, v21

    .line 1548
    .line 1549
    goto :goto_33

    .line 1550
    :cond_46
    move/from16 v21, v1

    .line 1551
    .line 1552
    move-object/from16 v11, v33

    .line 1553
    .line 1554
    :goto_34
    check-cast v11, Lnmg;

    .line 1555
    .line 1556
    goto :goto_37

    .line 1557
    :cond_47
    move/from16 v21, v1

    .line 1558
    .line 1559
    if-eqz v9, :cond_4a

    .line 1560
    .line 1561
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    const/4 v8, 0x0

    .line 1566
    :goto_35
    if-ge v8, v1, :cond_49

    .line 1567
    .line 1568
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v10

    .line 1572
    move-object v11, v10

    .line 1573
    check-cast v11, Lnmg;

    .line 1574
    .line 1575
    iget v11, v11, Lnmg;->a:I

    .line 1576
    .line 1577
    if-ne v11, v2, :cond_48

    .line 1578
    .line 1579
    goto :goto_36

    .line 1580
    :cond_48
    add-int/lit8 v8, v8, 0x1

    .line 1581
    .line 1582
    goto :goto_35

    .line 1583
    :cond_49
    move-object/from16 v10, v33

    .line 1584
    .line 1585
    :goto_36
    move-object v11, v10

    .line 1586
    check-cast v11, Lnmg;

    .line 1587
    .line 1588
    goto :goto_37

    .line 1589
    :cond_4a
    move-object/from16 v11, v33

    .line 1590
    .line 1591
    :goto_37
    if-eqz v11, :cond_4b

    .line 1592
    .line 1593
    add-int/lit8 v2, v2, 0x1

    .line 1594
    .line 1595
    iget v1, v11, Lnmg;->r:I

    .line 1596
    .line 1597
    :goto_38
    add-int/2addr v7, v1

    .line 1598
    move/from16 v1, v21

    .line 1599
    .line 1600
    goto :goto_32

    .line 1601
    :cond_4b
    if-nez v9, :cond_4c

    .line 1602
    .line 1603
    new-instance v9, Ljava/util/ArrayList;

    .line 1604
    .line 1605
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    :cond_4c
    invoke-virtual {v4, v2, v13, v14}, Lkmg;->b(IJ)Lnmg;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    add-int/lit8 v2, v2, 0x1

    .line 1616
    .line 1617
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    check-cast v1, Lnmg;

    .line 1622
    .line 1623
    iget v1, v1, Lnmg;->r:I

    .line 1624
    .line 1625
    goto :goto_38

    .line 1626
    :cond_4d
    move-object/from16 v54, v1

    .line 1627
    .line 1628
    move/from16 v57, v7

    .line 1629
    .line 1630
    move-object/from16 v42, v9

    .line 1631
    .line 1632
    move-object/from16 v9, v42

    .line 1633
    .line 1634
    :cond_4e
    if-eqz v9, :cond_4f

    .line 1635
    .line 1636
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    check-cast v1, Lnmg;

    .line 1641
    .line 1642
    iget v1, v1, Lnmg;->a:I

    .line 1643
    .line 1644
    if-le v1, v5, :cond_4f

    .line 1645
    .line 1646
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, Lnmg;

    .line 1651
    .line 1652
    iget v5, v1, Lnmg;->a:I

    .line 1653
    .line 1654
    :cond_4f
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    const/4 v2, 0x0

    .line 1659
    :goto_39
    if-ge v2, v1, :cond_52

    .line 1660
    .line 1661
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    check-cast v7, Ljava/lang/Number;

    .line 1666
    .line 1667
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1668
    .line 1669
    .line 1670
    move-result v7

    .line 1671
    if-le v7, v5, :cond_51

    .line 1672
    .line 1673
    if-nez v9, :cond_50

    .line 1674
    .line 1675
    new-instance v9, Ljava/util/ArrayList;

    .line 1676
    .line 1677
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    :cond_50
    invoke-virtual {v4, v7, v13, v14}, Lkmg;->b(IJ)Lnmg;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v7

    .line 1684
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 1688
    .line 1689
    goto :goto_39

    .line 1690
    :cond_52
    if-nez v9, :cond_53

    .line 1691
    .line 1692
    sget-object v9, Lbrb;->a:Lbrb;

    .line 1693
    .line 1694
    :cond_53
    move-object v1, v9

    .line 1695
    check-cast v1, Ljava/util/Collection;

    .line 1696
    .line 1697
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    move/from16 v2, v53

    .line 1702
    .line 1703
    const/4 v5, 0x0

    .line 1704
    :goto_3a
    if-ge v5, v1, :cond_54

    .line 1705
    .line 1706
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v7

    .line 1710
    check-cast v7, Lnmg;

    .line 1711
    .line 1712
    iget v7, v7, Lnmg;->s:I

    .line 1713
    .line 1714
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    add-int/lit8 v5, v5, 0x1

    .line 1719
    .line 1720
    goto :goto_3a

    .line 1721
    :cond_54
    invoke-virtual {v0}, Lf31;->first()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    if-eqz v1, :cond_55

    .line 1730
    .line 1731
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    if-eqz v1, :cond_55

    .line 1736
    .line 1737
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-eqz v1, :cond_55

    .line 1742
    .line 1743
    move/from16 v7, v17

    .line 1744
    .line 1745
    goto :goto_3b

    .line 1746
    :cond_55
    const/4 v7, 0x0

    .line 1747
    :goto_3b
    if-eqz v19, :cond_56

    .line 1748
    .line 1749
    move v1, v2

    .line 1750
    :goto_3c
    move-wide/from16 v10, v45

    .line 1751
    .line 1752
    goto :goto_3d

    .line 1753
    :cond_56
    move/from16 v1, v57

    .line 1754
    .line 1755
    goto :goto_3c

    .line 1756
    :goto_3d
    invoke-static {v1, v10, v11}, Lvq6;->g(IJ)I

    .line 1757
    .line 1758
    .line 1759
    move-result v8

    .line 1760
    if-eqz v19, :cond_57

    .line 1761
    .line 1762
    move/from16 v2, v57

    .line 1763
    .line 1764
    :cond_57
    invoke-static {v2, v10, v11}, Lvq6;->f(IJ)I

    .line 1765
    .line 1766
    .line 1767
    move-result v13

    .line 1768
    move v15, v3

    .line 1769
    if-eqz v19, :cond_58

    .line 1770
    .line 1771
    move v3, v13

    .line 1772
    goto :goto_3e

    .line 1773
    :cond_58
    move v3, v8

    .line 1774
    :goto_3e
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    move/from16 v14, v57

    .line 1779
    .line 1780
    if-ge v14, v1, :cond_59

    .line 1781
    .line 1782
    move/from16 v1, v17

    .line 1783
    .line 1784
    goto :goto_3f

    .line 1785
    :cond_59
    const/4 v1, 0x0

    .line 1786
    :goto_3f
    if-eqz v1, :cond_5b

    .line 1787
    .line 1788
    if-nez v25, :cond_5a

    .line 1789
    .line 1790
    goto :goto_40

    .line 1791
    :cond_5a
    const-string v2, "non-zero itemsScrollOffset"

    .line 1792
    .line 1793
    invoke-static {v2}, Lcdf;->c(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_5b
    :goto_40
    new-instance v2, Ljava/util/ArrayList;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Lf31;->f()I

    .line 1799
    .line 1800
    .line 1801
    move-result v5

    .line 1802
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->size()I

    .line 1803
    .line 1804
    .line 1805
    move-result v21

    .line 1806
    add-int v21, v21, v5

    .line 1807
    .line 1808
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    add-int v5, v5, v21

    .line 1813
    .line 1814
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1815
    .line 1816
    .line 1817
    if-eqz v1, :cond_68

    .line 1818
    .line 1819
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    if-eqz v1, :cond_5c

    .line 1824
    .line 1825
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    if-eqz v1, :cond_5c

    .line 1830
    .line 1831
    goto :goto_41

    .line 1832
    :cond_5c
    const-string v1, "no extra items"

    .line 1833
    .line 1834
    invoke-static {v1}, Lcdf;->a(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    :goto_41
    invoke-virtual {v0}, Lf31;->f()I

    .line 1838
    .line 1839
    .line 1840
    move-result v9

    .line 1841
    move-object v1, v4

    .line 1842
    new-array v4, v9, [I

    .line 1843
    .line 1844
    const/4 v5, 0x0

    .line 1845
    :goto_42
    if-ge v5, v9, :cond_5e

    .line 1846
    .line 1847
    if-nez v16, :cond_5d

    .line 1848
    .line 1849
    move-object/from16 v22, v1

    .line 1850
    .line 1851
    move v1, v5

    .line 1852
    goto :goto_43

    .line 1853
    :cond_5d
    sub-int v21, v9, v5

    .line 1854
    .line 1855
    add-int/lit8 v21, v21, -0x1

    .line 1856
    .line 1857
    move-object/from16 v22, v1

    .line 1858
    .line 1859
    move/from16 v1, v21

    .line 1860
    .line 1861
    :goto_43
    invoke-virtual {v0, v1}, Lf31;->get(I)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    check-cast v1, Lnmg;

    .line 1866
    .line 1867
    iget v1, v1, Lnmg;->q:I

    .line 1868
    .line 1869
    aput v1, v4, v5

    .line 1870
    .line 1871
    add-int/lit8 v5, v5, 0x1

    .line 1872
    .line 1873
    move-object/from16 v1, v22

    .line 1874
    .line 1875
    goto :goto_42

    .line 1876
    :cond_5e
    move-object/from16 v22, v1

    .line 1877
    .line 1878
    move v1, v6

    .line 1879
    new-array v6, v9, [I

    .line 1880
    .line 1881
    if-eqz v19, :cond_60

    .line 1882
    .line 1883
    move-object/from16 v5, v40

    .line 1884
    .line 1885
    if-eqz v5, :cond_5f

    .line 1886
    .line 1887
    move/from16 v21, v1

    .line 1888
    .line 1889
    move-object/from16 v1, v30

    .line 1890
    .line 1891
    invoke-interface {v5, v1, v3, v4, v6}, Lw21;->b(Lfg8;I[I[I)V

    .line 1892
    .line 1893
    .line 1894
    move/from16 p1, v7

    .line 1895
    .line 1896
    move-object/from16 v40, v12

    .line 1897
    .line 1898
    move/from16 v57, v14

    .line 1899
    .line 1900
    move/from16 p2, v15

    .line 1901
    .line 1902
    move/from16 v7, v21

    .line 1903
    .line 1904
    move-object/from16 v24, v22

    .line 1905
    .line 1906
    move/from16 v37, v27

    .line 1907
    .line 1908
    const-wide/16 v14, 0x0

    .line 1909
    .line 1910
    const/16 v53, 0x0

    .line 1911
    .line 1912
    move-object v12, v2

    .line 1913
    move-object v2, v1

    .line 1914
    goto :goto_44

    .line 1915
    :cond_5f
    invoke-static/range {v20 .. v20}, Lcdf;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1916
    .line 1917
    .line 1918
    invoke-static {}, Lno5;->a()V

    .line 1919
    .line 1920
    .line 1921
    return-object v33

    .line 1922
    :cond_60
    move/from16 v21, v1

    .line 1923
    .line 1924
    move-object/from16 v1, v30

    .line 1925
    .line 1926
    if-eqz v24, :cond_67

    .line 1927
    .line 1928
    sget-object v5, Lvfg;->a:Lvfg;

    .line 1929
    .line 1930
    move/from16 p1, v7

    .line 1931
    .line 1932
    move-object/from16 v40, v12

    .line 1933
    .line 1934
    move/from16 v57, v14

    .line 1935
    .line 1936
    move/from16 p2, v15

    .line 1937
    .line 1938
    move/from16 v7, v21

    .line 1939
    .line 1940
    move/from16 v37, v27

    .line 1941
    .line 1942
    const-wide/16 v14, 0x0

    .line 1943
    .line 1944
    const/16 v53, 0x0

    .line 1945
    .line 1946
    move-object v12, v2

    .line 1947
    move-object v2, v1

    .line 1948
    move-object/from16 v1, v24

    .line 1949
    .line 1950
    move-object/from16 v24, v22

    .line 1951
    .line 1952
    invoke-interface/range {v1 .. v6}, Lu21;->f(Lfg8;I[ILvfg;[I)V

    .line 1953
    .line 1954
    .line 1955
    :goto_44
    invoke-static {v6}, Lh51;->A([I)Lkotlin/ranges/IntRange;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    if-nez v16, :cond_61

    .line 1960
    .line 1961
    goto :goto_45

    .line 1962
    :cond_61
    invoke-static {v1}, Lxso;->k(Lkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    :goto_45
    iget v4, v1, Lkotlin/ranges/a;->a:I

    .line 1967
    .line 1968
    iget v5, v1, Lkotlin/ranges/a;->b:I

    .line 1969
    .line 1970
    iget v1, v1, Lkotlin/ranges/a;->c:I

    .line 1971
    .line 1972
    if-lez v1, :cond_62

    .line 1973
    .line 1974
    if-le v4, v5, :cond_63

    .line 1975
    .line 1976
    :cond_62
    if-gez v1, :cond_66

    .line 1977
    .line 1978
    if-gt v5, v4, :cond_66

    .line 1979
    .line 1980
    :cond_63
    :goto_46
    aget v20, v6, v4

    .line 1981
    .line 1982
    if-nez v16, :cond_64

    .line 1983
    .line 1984
    move v14, v4

    .line 1985
    goto :goto_47

    .line 1986
    :cond_64
    sub-int v21, v9, v4

    .line 1987
    .line 1988
    add-int/lit8 v21, v21, -0x1

    .line 1989
    .line 1990
    move/from16 v14, v21

    .line 1991
    .line 1992
    :goto_47
    invoke-virtual {v0, v14}, Lf31;->get(I)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v14

    .line 1996
    check-cast v14, Lnmg;

    .line 1997
    .line 1998
    if-eqz v16, :cond_65

    .line 1999
    .line 2000
    sub-int v15, v3, v20

    .line 2001
    .line 2002
    move/from16 v21, v1

    .line 2003
    .line 2004
    iget v1, v14, Lnmg;->q:I

    .line 2005
    .line 2006
    sub-int v20, v15, v1

    .line 2007
    .line 2008
    :goto_48
    move/from16 v1, v20

    .line 2009
    .line 2010
    goto :goto_49

    .line 2011
    :cond_65
    move/from16 v21, v1

    .line 2012
    .line 2013
    goto :goto_48

    .line 2014
    :goto_49
    invoke-virtual {v14, v1, v8, v13}, Lnmg;->m(III)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    if-eq v4, v5, :cond_66

    .line 2021
    .line 2022
    add-int v4, v4, v21

    .line 2023
    .line 2024
    move/from16 v1, v21

    .line 2025
    .line 2026
    const-wide/16 v14, 0x0

    .line 2027
    .line 2028
    goto :goto_46

    .line 2029
    :cond_66
    move/from16 v4, v56

    .line 2030
    .line 2031
    goto/16 :goto_4d

    .line 2032
    .line 2033
    :cond_67
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 2034
    .line 2035
    invoke-static {v0}, Lcdf;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2036
    .line 2037
    .line 2038
    invoke-static {}, Lno5;->a()V

    .line 2039
    .line 2040
    .line 2041
    return-object v33

    .line 2042
    :cond_68
    move-object/from16 v24, v4

    .line 2043
    .line 2044
    move/from16 p1, v7

    .line 2045
    .line 2046
    move-object/from16 v40, v12

    .line 2047
    .line 2048
    move/from16 v57, v14

    .line 2049
    .line 2050
    move/from16 p2, v15

    .line 2051
    .line 2052
    move/from16 v37, v27

    .line 2053
    .line 2054
    const/16 v53, 0x0

    .line 2055
    .line 2056
    move-object v12, v2

    .line 2057
    move v7, v6

    .line 2058
    move-object/from16 v2, v30

    .line 2059
    .line 2060
    move-object/from16 v1, v54

    .line 2061
    .line 2062
    check-cast v1, Ljava/util/Collection;

    .line 2063
    .line 2064
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    move/from16 v3, v25

    .line 2069
    .line 2070
    move/from16 v6, v53

    .line 2071
    .line 2072
    :goto_4a
    if-ge v6, v1, :cond_69

    .line 2073
    .line 2074
    move-object/from16 v4, v54

    .line 2075
    .line 2076
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    check-cast v5, Lnmg;

    .line 2081
    .line 2082
    iget v14, v5, Lnmg;->r:I

    .line 2083
    .line 2084
    sub-int/2addr v3, v14

    .line 2085
    invoke-virtual {v5, v3, v8, v13}, Lnmg;->m(III)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    add-int/lit8 v6, v6, 0x1

    .line 2092
    .line 2093
    goto :goto_4a

    .line 2094
    :cond_69
    invoke-virtual {v0}, Lf31;->f()I

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    move/from16 v3, v25

    .line 2099
    .line 2100
    move/from16 v6, v53

    .line 2101
    .line 2102
    :goto_4b
    if-ge v6, v1, :cond_6a

    .line 2103
    .line 2104
    invoke-virtual {v0, v6}, Lf31;->get(I)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    check-cast v4, Lnmg;

    .line 2109
    .line 2110
    invoke-virtual {v4, v3, v8, v13}, Lnmg;->m(III)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    iget v4, v4, Lnmg;->r:I

    .line 2117
    .line 2118
    add-int/2addr v3, v4

    .line 2119
    add-int/lit8 v6, v6, 0x1

    .line 2120
    .line 2121
    goto :goto_4b

    .line 2122
    :cond_6a
    move-object v1, v9

    .line 2123
    check-cast v1, Ljava/util/Collection;

    .line 2124
    .line 2125
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2126
    .line 2127
    .line 2128
    move-result v1

    .line 2129
    move/from16 v6, v53

    .line 2130
    .line 2131
    :goto_4c
    if-ge v6, v1, :cond_66

    .line 2132
    .line 2133
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    check-cast v4, Lnmg;

    .line 2138
    .line 2139
    invoke-virtual {v4, v3, v8, v13}, Lnmg;->m(III)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    iget v4, v4, Lnmg;->r:I

    .line 2146
    .line 2147
    add-int/2addr v3, v4

    .line 2148
    add-int/lit8 v6, v6, 0x1

    .line 2149
    .line 2150
    goto :goto_4c

    .line 2151
    :goto_4d
    float-to-int v1, v4

    .line 2152
    const/16 v27, 0x1

    .line 2153
    .line 2154
    move/from16 v20, v8

    .line 2155
    .line 2156
    move-object/from16 v22, v12

    .line 2157
    .line 2158
    move/from16 v21, v13

    .line 2159
    .line 2160
    move/from16 v25, v19

    .line 2161
    .line 2162
    move/from16 v30, v57

    .line 2163
    .line 2164
    move/from16 v19, v1

    .line 2165
    .line 2166
    invoke-virtual/range {v18 .. v32}, Landroidx/compose/foundation/lazy/layout/b;->d(IIILjava/util/ArrayList;Lz0;Ljlg;ZZIZIILe37;Lmde;)V

    .line 2167
    .line 2168
    .line 2169
    move/from16 v1, v21

    .line 2170
    .line 2171
    move-object/from16 v14, v24

    .line 2172
    .line 2173
    move/from16 v5, v30

    .line 2174
    .line 2175
    move-object v6, v2

    .line 2176
    if-nez v26, :cond_6e

    .line 2177
    .line 2178
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v2

    .line 2182
    move/from16 v56, v4

    .line 2183
    .line 2184
    move/from16 v57, v5

    .line 2185
    .line 2186
    const-wide/16 v4, 0x0

    .line 2187
    .line 2188
    invoke-static {v2, v3, v4, v5}, Lrgf;->a(JJ)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v4

    .line 2192
    if-nez v4, :cond_6f

    .line 2193
    .line 2194
    if-eqz v25, :cond_6b

    .line 2195
    .line 2196
    move v4, v1

    .line 2197
    :goto_4e
    move-wide/from16 v18, v2

    .line 2198
    .line 2199
    goto :goto_4f

    .line 2200
    :cond_6b
    move v4, v8

    .line 2201
    goto :goto_4e

    .line 2202
    :goto_4f
    shr-long v2, v18, v36

    .line 2203
    .line 2204
    long-to-int v2, v2

    .line 2205
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    invoke-static {v2, v10, v11}, Lvq6;->g(IJ)I

    .line 2210
    .line 2211
    .line 2212
    move-result v8

    .line 2213
    and-long v2, v18, v34

    .line 2214
    .line 2215
    long-to-int v2, v2

    .line 2216
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 2217
    .line 2218
    .line 2219
    move-result v1

    .line 2220
    invoke-static {v1, v10, v11}, Lvq6;->f(IJ)I

    .line 2221
    .line 2222
    .line 2223
    move-result v13

    .line 2224
    if-eqz v25, :cond_6c

    .line 2225
    .line 2226
    move v1, v13

    .line 2227
    goto :goto_50

    .line 2228
    :cond_6c
    move v1, v8

    .line 2229
    :goto_50
    if-eq v1, v4, :cond_6d

    .line 2230
    .line 2231
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2232
    .line 2233
    .line 2234
    move-result v2

    .line 2235
    move/from16 v3, v53

    .line 2236
    .line 2237
    :goto_51
    if-ge v3, v2, :cond_6d

    .line 2238
    .line 2239
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    check-cast v4, Lnmg;

    .line 2244
    .line 2245
    iput v1, v4, Lnmg;->u:I

    .line 2246
    .line 2247
    iget v5, v4, Lnmg;->i:I

    .line 2248
    .line 2249
    add-int/2addr v5, v1

    .line 2250
    iput v5, v4, Lnmg;->w:I

    .line 2251
    .line 2252
    add-int/lit8 v3, v3, 0x1

    .line 2253
    .line 2254
    goto :goto_51

    .line 2255
    :cond_6d
    move/from16 v23, v13

    .line 2256
    .line 2257
    :goto_52
    move/from16 v22, v8

    .line 2258
    .line 2259
    move-object/from16 v5, v43

    .line 2260
    .line 2261
    goto :goto_53

    .line 2262
    :cond_6e
    move/from16 v56, v4

    .line 2263
    .line 2264
    move/from16 v57, v5

    .line 2265
    .line 2266
    :cond_6f
    move/from16 v23, v1

    .line 2267
    .line 2268
    goto :goto_52

    .line 2269
    :goto_53
    iget-object v1, v5, Limg;->b:Lhmg;

    .line 2270
    .line 2271
    iget-object v1, v1, Lhmg;->b:Ltmj;

    .line 2272
    .line 2273
    if-eqz v1, :cond_70

    .line 2274
    .line 2275
    :goto_54
    move-object/from16 v20, v1

    .line 2276
    .line 2277
    goto :goto_55

    .line 2278
    :cond_70
    sget-object v1, Lcgf;->a:Ltmj;

    .line 2279
    .line 2280
    goto :goto_54

    .line 2281
    :goto_55
    new-instance v1, Le3d;

    .line 2282
    .line 2283
    const/16 v2, 0x9

    .line 2284
    .line 2285
    invoke-direct {v1, v2, v14}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    move-object/from16 v2, p0

    .line 2289
    .line 2290
    iget-object v2, v2, Llmg;->A:Ld1c;

    .line 2291
    .line 2292
    move-object/from16 v24, v1

    .line 2293
    .line 2294
    move-object/from16 v18, v2

    .line 2295
    .line 2296
    move-object/from16 v19, v12

    .line 2297
    .line 2298
    move/from16 v21, v41

    .line 2299
    .line 2300
    invoke-static/range {v18 .. v24}, Lphe;->z(Ld1c;Ljava/util/ArrayList;Ltmj;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    if-eqz p1, :cond_72

    .line 2305
    .line 2306
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    check-cast v2, Lnmg;

    .line 2311
    .line 2312
    if-eqz v2, :cond_71

    .line 2313
    .line 2314
    iget v2, v2, Lnmg;->a:I

    .line 2315
    .line 2316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    goto :goto_57

    .line 2321
    :cond_71
    move-object/from16 v2, v33

    .line 2322
    .line 2323
    goto :goto_57

    .line 2324
    :cond_72
    invoke-virtual {v0}, Lf31;->isEmpty()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v2

    .line 2328
    if-eqz v2, :cond_73

    .line 2329
    .line 2330
    move-object/from16 v2, v33

    .line 2331
    .line 2332
    goto :goto_56

    .line 2333
    :cond_73
    iget-object v2, v0, Lf31;->b:[Ljava/lang/Object;

    .line 2334
    .line 2335
    iget v3, v0, Lf31;->a:I

    .line 2336
    .line 2337
    aget-object v2, v2, v3

    .line 2338
    .line 2339
    :goto_56
    check-cast v2, Lnmg;

    .line 2340
    .line 2341
    if-eqz v2, :cond_71

    .line 2342
    .line 2343
    iget v2, v2, Lnmg;->a:I

    .line 2344
    .line 2345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    :goto_57
    if-eqz p1, :cond_75

    .line 2350
    .line 2351
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    check-cast v0, Lnmg;

    .line 2356
    .line 2357
    if-eqz v0, :cond_74

    .line 2358
    .line 2359
    iget v0, v0, Lnmg;->a:I

    .line 2360
    .line 2361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v33

    .line 2365
    :cond_74
    :goto_58
    move/from16 v15, p2

    .line 2366
    .line 2367
    move/from16 v9, v55

    .line 2368
    .line 2369
    goto :goto_59

    .line 2370
    :cond_75
    invoke-virtual {v0}, Lf31;->r()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    check-cast v0, Lnmg;

    .line 2375
    .line 2376
    if-eqz v0, :cond_74

    .line 2377
    .line 2378
    iget v0, v0, Lnmg;->a:I

    .line 2379
    .line 2380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v33

    .line 2384
    goto :goto_58

    .line 2385
    :goto_59
    if-lt v9, v15, :cond_77

    .line 2386
    .line 2387
    move/from16 v5, v57

    .line 2388
    .line 2389
    if-le v5, v7, :cond_76

    .line 2390
    .line 2391
    goto :goto_5a

    .line 2392
    :cond_76
    move/from16 v3, v53

    .line 2393
    .line 2394
    goto :goto_5b

    .line 2395
    :cond_77
    :goto_5a
    move/from16 v3, v17

    .line 2396
    .line 2397
    :goto_5b
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v4

    .line 2405
    new-instance v41, Lwjg;

    .line 2406
    .line 2407
    const/16 v46, 0x1

    .line 2408
    .line 2409
    move-object/from16 v43, v12

    .line 2410
    .line 2411
    move/from16 v45, v26

    .line 2412
    .line 2413
    move-object/from16 v42, v44

    .line 2414
    .line 2415
    move-object/from16 v44, v1

    .line 2416
    .line 2417
    invoke-direct/range {v41 .. v46}, Lwjg;-><init>(Leoj;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 2418
    .line 2419
    .line 2420
    move-object/from16 v7, v41

    .line 2421
    .line 2422
    move-object/from16 v5, v44

    .line 2423
    .line 2424
    move-object/from16 v1, v49

    .line 2425
    .line 2426
    invoke-virtual {v1, v0, v4, v7}, Lrjg;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    check-cast v0, Le6i;

    .line 2431
    .line 2432
    if-eqz v2, :cond_78

    .line 2433
    .line 2434
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2435
    .line 2436
    .line 2437
    move-result v1

    .line 2438
    goto :goto_5c

    .line 2439
    :cond_78
    move/from16 v1, v53

    .line 2440
    .line 2441
    :goto_5c
    if-eqz v33, :cond_79

    .line 2442
    .line 2443
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 2444
    .line 2445
    .line 2446
    move-result v2

    .line 2447
    goto :goto_5d

    .line 2448
    :cond_79
    move/from16 v2, v53

    .line 2449
    .line 2450
    :goto_5d
    invoke-static {v1, v2, v12, v5}, Lynf;->w0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v12

    .line 2454
    if-eqz v25, :cond_7a

    .line 2455
    .line 2456
    sget-object v1, Liyk;->a:Liyk;

    .line 2457
    .line 2458
    :goto_5e
    move-object/from16 v17, v1

    .line 2459
    .line 2460
    goto :goto_5f

    .line 2461
    :cond_7a
    sget-object v1, Liyk;->b:Liyk;

    .line 2462
    .line 2463
    goto :goto_5e

    .line 2464
    :goto_5f
    iget-wide v10, v14, Lkmg;->f:J

    .line 2465
    .line 2466
    move-object v5, v0

    .line 2467
    new-instance v0, Lmmg;

    .line 2468
    .line 2469
    move-object v9, v6

    .line 2470
    move/from16 v2, v29

    .line 2471
    .line 2472
    move-object/from16 v8, v31

    .line 2473
    .line 2474
    move/from16 v13, v37

    .line 2475
    .line 2476
    move/from16 v19, v39

    .line 2477
    .line 2478
    move-object/from16 v1, v40

    .line 2479
    .line 2480
    move/from16 v18, v48

    .line 2481
    .line 2482
    move/from16 v14, v50

    .line 2483
    .line 2484
    move/from16 v7, v51

    .line 2485
    .line 2486
    move/from16 v6, v52

    .line 2487
    .line 2488
    move/from16 v4, v56

    .line 2489
    .line 2490
    invoke-direct/range {v0 .. v19}, Lmmg;-><init>(Lnmg;IZFLe6i;FZLe37;Lfg8;JLjava/util/List;IIIZLiyk;II)V

    .line 2491
    .line 2492
    .line 2493
    :goto_60
    invoke-interface/range {v38 .. v38}, Lsnf;->M()Z

    .line 2494
    .line 2495
    .line 2496
    move-result v1

    .line 2497
    move-object/from16 v15, v47

    .line 2498
    .line 2499
    const/4 v5, 0x0

    .line 2500
    invoke-virtual {v15, v0, v1, v5}, Lrmg;->g(Lmmg;ZZ)V

    .line 2501
    .line 2502
    .line 2503
    return-object v0

    .line 2504
    :catchall_0
    move-exception v0

    .line 2505
    invoke-static {v1, v6, v5}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 2506
    .line 2507
    .line 2508
    throw v0

    .line 2509
    :cond_7b
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2510
    .line 2511
    invoke-static {v0}, Lcdf;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2512
    .line 2513
    .line 2514
    invoke-static {}, Lno5;->a()V

    .line 2515
    .line 2516
    .line 2517
    return-object v33
.end method
