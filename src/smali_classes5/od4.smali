.class public final synthetic Lod4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lod4;->a:I

    iput p1, p0, Lod4;->b:F

    iput-object p2, p0, Lod4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lod4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lod4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lod4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/c;FLake;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lod4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod4;->c:Ljava/lang/Object;

    iput p2, p0, Lod4;->b:F

    iput-object p3, p0, Lod4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lod4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lod4;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lod4;->a:I

    iput-object p1, p0, Lod4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lod4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lod4;->e:Ljava/lang/Object;

    iput p4, p0, Lod4;->b:F

    iput-object p5, p0, Lod4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lod4;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget v8, v0, Lod4;->b:F

    .line 14
    .line 15
    sget-object v9, Lt76;->a:Lk3y;

    .line 16
    .line 17
    iget-object v13, v0, Lod4;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v14, v0, Lod4;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v15, v0, Lod4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lod4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v21, v4

    .line 29
    .line 30
    check-cast v21, Lwmj;

    .line 31
    .line 32
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/foundation/layout/c;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Lv76;

    .line 45
    .line 46
    move-object/from16 v2, p3

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v30, 0x1

    .line 58
    .line 59
    iget-wide v10, v0, Landroidx/compose/foundation/layout/c;->b:J

    .line 60
    .line 61
    and-int/lit8 v4, v2, 0x6

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Lc86;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v4, 0x2

    .line 77
    :goto_0
    or-int/2addr v2, v4

    .line 78
    :cond_1
    and-int/lit8 v0, v2, 0x13

    .line 79
    .line 80
    if-eq v0, v3, :cond_2

    .line 81
    .line 82
    move/from16 v0, v30

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_1
    and-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    check-cast v1, Lc86;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lc86;->P(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_17

    .line 95
    .line 96
    sget-object v0, Lt96;->h:Lwus;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lfg8;

    .line 103
    .line 104
    const/high16 v3, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-interface {v2, v3}, Lfg8;->x0(F)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v10, v11}, Ltq6;->i(J)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    cmpg-float v4, v3, v7

    .line 116
    .line 117
    if-gez v4, :cond_3

    .line 118
    .line 119
    move v3, v7

    .line 120
    :cond_3
    invoke-static {v10, v11}, Ltq6;->i(J)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    sub-float/2addr v4, v2

    .line 126
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lfg8;

    .line 131
    .line 132
    const/high16 v11, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-interface {v10, v11}, Lfg8;->x0(F)F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    sub-float/2addr v4, v10

    .line 139
    invoke-static {v4, v7, v3}, Lxso;->c(FFF)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-ne v10, v9, :cond_4

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v1, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    check-cast v10, Leoj;

    .line 161
    .line 162
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-ne v11, v9, :cond_5

    .line 167
    .line 168
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v11}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v1, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    check-cast v11, Leoj;

    .line 178
    .line 179
    move/from16 v17, v6

    .line 180
    .line 181
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-ne v6, v9, :cond_6

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast v6, Leoj;

    .line 199
    .line 200
    invoke-interface {v10}, Lwrs;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    check-cast v16, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    cmpg-float v16, v16, v17

    .line 211
    .line 212
    if-nez v16, :cond_8

    .line 213
    .line 214
    invoke-interface {v11}, Lwrs;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    check-cast v16, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-nez v16, :cond_8

    .line 225
    .line 226
    const/high16 v16, 0x42c80000    # 100.0f

    .line 227
    .line 228
    mul-float v7, v8, v16

    .line 229
    .line 230
    float-to-int v7, v7

    .line 231
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    check-cast v18, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    mul-float v12, v18, v16

    .line 242
    .line 243
    float-to-int v12, v12

    .line 244
    if-ne v7, v12, :cond_7

    .line 245
    .line 246
    move/from16 v7, v30

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    const/4 v7, 0x0

    .line 250
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v11, v7}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-interface {v11}, Lwrs;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    invoke-interface {v10}, Lwrs;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    cmpg-float v7, v7, v17

    .line 280
    .line 281
    if-nez v7, :cond_9

    .line 282
    .line 283
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v6, v7}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {v1, v3}, Lc86;->c(F)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-nez v7, :cond_a

    .line 299
    .line 300
    if-ne v12, v9, :cond_b

    .line 301
    .line 302
    :cond_a
    new-instance v7, Llc0;

    .line 303
    .line 304
    invoke-direct {v7, v4, v14, v10, v6}, Llc0;-><init>(FLkotlin/jvm/functions/Function1;Leoj;Leoj;)V

    .line 305
    .line 306
    .line 307
    sget-object v12, Lw9b;->a:Lh44;

    .line 308
    .line 309
    new-instance v12, Lc38;

    .line 310
    .line 311
    invoke-direct {v12, v7}, Lc38;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    move-object/from16 v18, v12

    .line 318
    .line 319
    check-cast v18, Laab;

    .line 320
    .line 321
    sget-object v19, Liyk;->b:Liyk;

    .line 322
    .line 323
    invoke-virtual {v1, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {v1, v2}, Lc86;->c(F)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    or-int/2addr v7, v12

    .line 332
    invoke-virtual {v1, v4}, Lc86;->c(F)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    or-int/2addr v7, v12

    .line 337
    invoke-virtual {v1, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    or-int/2addr v7, v12

    .line 342
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    if-nez v7, :cond_d

    .line 347
    .line 348
    if-ne v12, v9, :cond_c

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_c
    move v2, v4

    .line 352
    goto :goto_4

    .line 353
    :cond_d
    :goto_3
    new-instance v22, Ltyv;

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    move/from16 v24, v2

    .line 358
    .line 359
    move/from16 v25, v4

    .line 360
    .line 361
    move-object/from16 v28, v6

    .line 362
    .line 363
    move-object/from16 v27, v10

    .line 364
    .line 365
    move-object/from16 v26, v14

    .line 366
    .line 367
    move-object/from16 v23, v15

    .line 368
    .line 369
    invoke-direct/range {v22 .. v29}, Ltyv;-><init>(Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;Leoj;Leoj;Lkotlin/coroutines/Continuation;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v12, v22

    .line 373
    .line 374
    move/from16 v2, v25

    .line 375
    .line 376
    invoke-virtual {v1, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    move-object/from16 v23, v12

    .line 380
    .line 381
    check-cast v23, Lskd;

    .line 382
    .line 383
    invoke-virtual {v1, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-nez v4, :cond_e

    .line 392
    .line 393
    if-ne v7, v9, :cond_f

    .line 394
    .line 395
    :cond_e
    new-instance v7, Lhc2;

    .line 396
    .line 397
    invoke-direct {v7, v13, v10, v11, v5}, Lhc2;-><init>(Lkotlin/jvm/functions/Function0;Leoj;Leoj;Lkotlin/coroutines/Continuation;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_f
    move-object/from16 v24, v7

    .line 404
    .line 405
    check-cast v24, Lskd;

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x84

    .line 410
    .line 411
    sget-object v17, Lcaj;->a:Lcaj;

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v22, 0x1

    .line 416
    .line 417
    invoke-static/range {v17 .. v26}, Lw9b;->a(Lfaj;Laab;Liyk;ZLwmj;ZLskd;Lskd;ZI)Lfaj;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    move-object/from16 v7, v17

    .line 422
    .line 423
    move-object/from16 v5, v21

    .line 424
    .line 425
    invoke-virtual {v1, v8}, Lc86;->c(F)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    invoke-virtual {v1, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    or-int/2addr v10, v11

    .line 434
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    if-nez v10, :cond_11

    .line 439
    .line 440
    if-ne v11, v9, :cond_10

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_10
    const/4 v10, 0x0

    .line 444
    goto :goto_6

    .line 445
    :cond_11
    :goto_5
    new-instance v11, Lsyv;

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    invoke-direct {v11, v8, v14, v10}, Lsyv;-><init>(FLkotlin/jvm/functions/Function1;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    invoke-static {v4, v10, v11}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4, v8}, Lphe;->b0(Lfaj;F)Lfaj;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    sget-object v8, Lu65;->e:Lbc3;

    .line 465
    .line 466
    invoke-static {v8, v10}, Lit3;->d(La60;Z)Ld6i;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    iget v10, v1, Lc86;->P:I

    .line 471
    .line 472
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-static {v1, v4}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    sget-object v12, Li76;->U:Lh76;

    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v12, Lh76;->b:Lq96;

    .line 486
    .line 487
    invoke-virtual {v1}, Lc86;->d0()V

    .line 488
    .line 489
    .line 490
    iget-boolean v13, v1, Lc86;->O:Z

    .line 491
    .line 492
    if-eqz v13, :cond_12

    .line 493
    .line 494
    invoke-virtual {v1, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_12
    invoke-virtual {v1}, Lc86;->n0()V

    .line 499
    .line 500
    .line 501
    :goto_7
    sget-object v12, Lh76;->f:Ll56;

    .line 502
    .line 503
    invoke-static {v1, v8, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    sget-object v8, Lh76;->e:Ll56;

    .line 507
    .line 508
    invoke-static {v1, v11, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    sget-object v8, Lh76;->g:Ll56;

    .line 512
    .line 513
    iget-boolean v11, v1, Lc86;->O:Z

    .line 514
    .line 515
    if-nez v11, :cond_13

    .line 516
    .line 517
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-nez v11, :cond_14

    .line 530
    .line 531
    :cond_13
    invoke-static {v10, v1, v10, v8}, Lyds;->x(ILc86;ILl56;)V

    .line 532
    .line 533
    .line 534
    :cond_14
    sget-object v8, Lh76;->d:Ll56;

    .line 535
    .line 536
    invoke-static {v1, v4, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    const/high16 v4, 0x3f800000    # 1.0f

    .line 540
    .line 541
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v1, v2}, Lc86;->c(F)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    invoke-virtual {v1, v3}, Lc86;->c(F)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    or-int/2addr v7, v8

    .line 554
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-nez v7, :cond_15

    .line 559
    .line 560
    if-ne v8, v9, :cond_16

    .line 561
    .line 562
    :cond_15
    new-instance v8, Lpyg;

    .line 563
    .line 564
    const/4 v7, 0x2

    .line 565
    invoke-direct {v8, v2, v3, v6, v7}, Lpyg;-><init>(FFLwrs;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    const/4 v3, 0x6

    .line 574
    invoke-static {v3, v1, v4, v8}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lfg8;

    .line 582
    .line 583
    invoke-interface {v0, v2}, Lfg8;->m0(F)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/Number;

    .line 592
    .line 593
    const/high16 v3, 0x40000000    # 2.0f

    .line 594
    .line 595
    invoke-static {v2, v0, v3}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const/16 v2, 0xc06

    .line 600
    .line 601
    invoke-static {v0, v5, v1, v2}, Lalv;->b(FLwmj;Lv76;I)V

    .line 602
    .line 603
    .line 604
    move/from16 v0, v30

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Lc86;->p(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_17
    invoke-virtual {v1}, Lc86;->S()V

    .line 611
    .line 612
    .line 613
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_0
    move/from16 v17, v6

    .line 617
    .line 618
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    check-cast v15, Leoj;

    .line 621
    .line 622
    check-cast v14, Leoj;

    .line 623
    .line 624
    check-cast v13, Leoj;

    .line 625
    .line 626
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Lup5;

    .line 629
    .line 630
    move-object/from16 v1, p2

    .line 631
    .line 632
    check-cast v1, Lv76;

    .line 633
    .line 634
    move-object/from16 v3, p3

    .line 635
    .line 636
    check-cast v3, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    and-int/lit8 v0, v3, 0x11

    .line 646
    .line 647
    if-eq v0, v2, :cond_18

    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    :goto_9
    const/16 v30, 0x1

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_18
    const/4 v0, 0x0

    .line 654
    goto :goto_9

    .line 655
    :goto_a
    and-int/lit8 v2, v3, 0x1

    .line 656
    .line 657
    check-cast v1, Lc86;

    .line 658
    .line 659
    invoke-virtual {v1, v2, v0}, Lc86;->P(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_20

    .line 664
    .line 665
    sget-object v0, Lcaj;->a:Lcaj;

    .line 666
    .line 667
    const/high16 v2, 0x3f800000    # 1.0f

    .line 668
    .line 669
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const/high16 v3, 0x41800000    # 16.0f

    .line 678
    .line 679
    move/from16 v5, v17

    .line 680
    .line 681
    invoke-static {v3, v3, v5, v5}, Lysp;->b(FFFF)Lxsp;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-static {v2, v5}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    sget-wide v5, Len5;->b:J

    .line 690
    .line 691
    sget-object v7, Ldi0;->u:Lu65;

    .line 692
    .line 693
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    sget-object v5, Lu65;->e:Lbc3;

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    invoke-static {v5, v10}, Lit3;->d(La60;Z)Ld6i;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    iget v6, v1, Lc86;->P:I

    .line 705
    .line 706
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget-object v8, Li76;->U:Lh76;

    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v8, Lh76;->b:Lq96;

    .line 720
    .line 721
    invoke-virtual {v1}, Lc86;->d0()V

    .line 722
    .line 723
    .line 724
    iget-boolean v10, v1, Lc86;->O:Z

    .line 725
    .line 726
    if-eqz v10, :cond_19

    .line 727
    .line 728
    invoke-virtual {v1, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_19
    invoke-virtual {v1}, Lc86;->n0()V

    .line 733
    .line 734
    .line 735
    :goto_b
    sget-object v8, Lh76;->f:Ll56;

    .line 736
    .line 737
    invoke-static {v1, v5, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    .line 739
    .line 740
    sget-object v5, Lh76;->e:Ll56;

    .line 741
    .line 742
    invoke-static {v1, v7, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 743
    .line 744
    .line 745
    sget-object v5, Lh76;->g:Ll56;

    .line 746
    .line 747
    iget-boolean v7, v1, Lc86;->O:Z

    .line 748
    .line 749
    if-nez v7, :cond_1a

    .line 750
    .line 751
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-nez v7, :cond_1b

    .line 764
    .line 765
    :cond_1a
    invoke-static {v6, v1, v6, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 766
    .line 767
    .line 768
    :cond_1b
    sget-object v5, Lh76;->d:Ll56;

    .line 769
    .line 770
    invoke-static {v1, v2, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v15}, Lwrs;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    move-object/from16 v31, v2

    .line 778
    .line 779
    check-cast v31, Li5x;

    .line 780
    .line 781
    if-eqz v31, :cond_1e

    .line 782
    .line 783
    const v2, -0x6022dff7

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 787
    .line 788
    .line 789
    const/high16 v2, 0x3f800000    # 1.0f

    .line 790
    .line 791
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-static {v5}, Lrgv;->d(Lfaj;)Lfaj;

    .line 796
    .line 797
    .line 798
    move-result-object v32

    .line 799
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    if-ne v2, v9, :cond_1c

    .line 804
    .line 805
    new-instance v2, Lr8x;

    .line 806
    .line 807
    const/16 v5, 0x76

    .line 808
    .line 809
    invoke-direct {v2, v5}, Lr8x;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_1c
    move-object/from16 v36, v2

    .line 816
    .line 817
    check-cast v36, Lr8x;

    .line 818
    .line 819
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-ne v2, v9, :cond_1d

    .line 824
    .line 825
    new-instance v2, Ltqh;

    .line 826
    .line 827
    invoke-direct {v2, v14}, Ltqh;-><init>(Leoj;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_1d
    move-object/from16 v33, v2

    .line 834
    .line 835
    check-cast v33, Ltqh;

    .line 836
    .line 837
    const/16 v44, 0x0

    .line 838
    .line 839
    const/16 v45, 0x7d0

    .line 840
    .line 841
    const-wide/16 v34, 0x0

    .line 842
    .line 843
    const/16 v37, 0x0

    .line 844
    .line 845
    const/16 v38, 0x0

    .line 846
    .line 847
    const/16 v39, 0x0

    .line 848
    .line 849
    const/16 v40, 0x0

    .line 850
    .line 851
    const/16 v41, 0x0

    .line 852
    .line 853
    const v43, 0x30c00

    .line 854
    .line 855
    .line 856
    move-object/from16 v42, v1

    .line 857
    .line 858
    invoke-static/range {v31 .. v45}, Lp5v;->d(Li5x;Lfaj;Ll6x;JLr8x;Lw8x;Lt7x;Lv6x;Lkbo;ZLv76;III)V

    .line 859
    .line 860
    .line 861
    const/4 v10, 0x0

    .line 862
    invoke-virtual {v1, v10}, Lc86;->p(Z)V

    .line 863
    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_1e
    const/4 v10, 0x0

    .line 867
    const v2, -0x600ddead

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v10}, Lc86;->p(Z)V

    .line 874
    .line 875
    .line 876
    :goto_c
    invoke-interface {v14}, Lwrs;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_1f

    .line 887
    .line 888
    const v2, -0x600d0740

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 892
    .line 893
    .line 894
    const/high16 v2, 0x3f800000    # 1.0f

    .line 895
    .line 896
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-static {v5}, Lrgv;->d(Lfaj;)Lfaj;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    sget-object v5, Lu65;->i:Lbc3;

    .line 905
    .line 906
    const/4 v7, 0x2

    .line 907
    invoke-static {v2, v5, v7}, Landroidx/compose/foundation/layout/e;->y(Lfaj;Lbc3;I)Lfaj;

    .line 908
    .line 909
    .line 910
    move-result-object v23

    .line 911
    const/16 v18, 0x30

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    const-wide/16 v20, 0x258

    .line 916
    .line 917
    move-object/from16 v22, v1

    .line 918
    .line 919
    invoke-static/range {v18 .. v23}, Lmjv;->f(IIJLv76;Lfaj;)V

    .line 920
    .line 921
    .line 922
    const/4 v10, 0x0

    .line 923
    invoke-virtual {v1, v10}, Lc86;->p(Z)V

    .line 924
    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_1f
    const/4 v10, 0x0

    .line 928
    const v2, -0x6008c8ad    # -1.04700095E-19f

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v10}, Lc86;->p(Z)V

    .line 935
    .line 936
    .line 937
    :goto_d
    sget-object v2, Lu65;->f:Lbc3;

    .line 938
    .line 939
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 940
    .line 941
    invoke-virtual {v5, v0, v2}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v10, v10, v1, v2}, Ln86;->k(IILv76;Lfaj;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v13}, Lwrs;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    sget-object v6, Lu65;->l:Lbc3;

    .line 959
    .line 960
    invoke-virtual {v5, v0, v6}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const/high16 v5, 0x3f800000    # 1.0f

    .line 965
    .line 966
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, Lrgv;->d(Lfaj;)Lfaj;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0, v3, v3}, Landroidx/compose/foundation/layout/d;->h(Lfaj;FF)Lfaj;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v10, v1, v0, v4, v2}, Lbge;->d(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 979
    .line 980
    .line 981
    const/4 v0, 0x1

    .line 982
    invoke-virtual {v1, v0}, Lc86;->p(Z)V

    .line 983
    .line 984
    .line 985
    goto :goto_e

    .line 986
    :cond_20
    invoke-virtual {v1}, Lc86;->S()V

    .line 987
    .line 988
    .line 989
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_1
    check-cast v4, Lsro;

    .line 993
    .line 994
    move-object v9, v15

    .line 995
    check-cast v9, Ljava/util/List;

    .line 996
    .line 997
    move-object v10, v14

    .line 998
    check-cast v10, Lwro;

    .line 999
    .line 1000
    move-object v11, v13

    .line 1001
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1002
    .line 1003
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 1006
    .line 1007
    move-object/from16 v3, p2

    .line 1008
    .line 1009
    check-cast v3, Lv76;

    .line 1010
    .line 1011
    move-object/from16 v6, p3

    .line 1012
    .line 1013
    check-cast v6, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    and-int/lit8 v1, v6, 0x11

    .line 1023
    .line 1024
    if-eq v1, v2, :cond_21

    .line 1025
    .line 1026
    const/4 v12, 0x1

    .line 1027
    :goto_f
    const/16 v30, 0x1

    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :cond_21
    const/4 v12, 0x0

    .line 1031
    goto :goto_f

    .line 1032
    :goto_10
    and-int/lit8 v1, v6, 0x1

    .line 1033
    .line 1034
    check-cast v3, Lc86;

    .line 1035
    .line 1036
    invoke-virtual {v3, v1, v12}, Lc86;->P(IZ)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_24

    .line 1041
    .line 1042
    if-eqz v4, :cond_22

    .line 1043
    .line 1044
    iget-object v5, v4, Lsro;->a:Ljava/lang/String;

    .line 1045
    .line 1046
    :cond_22
    if-nez v5, :cond_23

    .line 1047
    .line 1048
    const-string v5, ""

    .line 1049
    .line 1050
    :cond_23
    move-object v13, v5

    .line 1051
    new-instance v6, Li08;

    .line 1052
    .line 1053
    const/4 v8, 0x2

    .line 1054
    iget v7, v0, Lod4;->b:F

    .line 1055
    .line 1056
    invoke-direct/range {v6 .. v11}, Li08;-><init>(FILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    const v0, -0xcd09b86

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, v3, v6}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v17

    .line 1066
    const/16 v19, 0x6db0

    .line 1067
    .line 1068
    const/16 v20, 0x0

    .line 1069
    .line 1070
    const-string v14, "wave_settings_language"

    .line 1071
    .line 1072
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1073
    .line 1074
    const/16 v16, 0x0

    .line 1075
    .line 1076
    move-object/from16 v18, v3

    .line 1077
    .line 1078
    invoke-static/range {v13 .. v20}, Lpne;->y(Ljava/lang/String;Ljava/lang/String;FFLb56;Lv76;II)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_11

    .line 1082
    :cond_24
    move-object/from16 v18, v3

    .line 1083
    .line 1084
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 1085
    .line 1086
    .line 1087
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_2
    move-object v1, v4

    .line 1091
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 1092
    .line 1093
    check-cast v15, Lake;

    .line 1094
    .line 1095
    move-object v5, v14

    .line 1096
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1097
    .line 1098
    move-object v6, v13

    .line 1099
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1100
    .line 1101
    move-object/from16 v2, p1

    .line 1102
    .line 1103
    check-cast v2, Lqp0;

    .line 1104
    .line 1105
    move-object/from16 v8, p2

    .line 1106
    .line 1107
    check-cast v8, Lv76;

    .line 1108
    .line 1109
    move-object/from16 v3, p3

    .line 1110
    .line 1111
    check-cast v3, Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v15, Lake;->b:Lzje;

    .line 1120
    .line 1121
    iget-object v4, v15, Lake;->c:Luje;

    .line 1122
    .line 1123
    const/4 v7, 0x0

    .line 1124
    const/4 v9, 0x0

    .line 1125
    iget v2, v0, Lod4;->b:F

    .line 1126
    .line 1127
    invoke-static/range {v1 .. v9}, Lsje;->t(Landroidx/compose/foundation/layout/c;FLzje;Luje;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_3
    const/4 v7, 0x2

    .line 1134
    move-object v2, v4

    .line 1135
    check-cast v2, Lqee;

    .line 1136
    .line 1137
    check-cast v15, Lfaj;

    .line 1138
    .line 1139
    move-object v4, v14

    .line 1140
    check-cast v4, Lg2l;

    .line 1141
    .line 1142
    move-object/from16 v18, v13

    .line 1143
    .line 1144
    check-cast v18, Lyd4;

    .line 1145
    .line 1146
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Lr2v;

    .line 1149
    .line 1150
    move-object/from16 v5, p2

    .line 1151
    .line 1152
    check-cast v5, Lv76;

    .line 1153
    .line 1154
    move-object/from16 v6, p3

    .line 1155
    .line 1156
    check-cast v6, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    and-int/lit8 v8, v6, 0x6

    .line 1166
    .line 1167
    if-nez v8, :cond_26

    .line 1168
    .line 1169
    move-object v8, v5

    .line 1170
    check-cast v8, Lc86;

    .line 1171
    .line 1172
    invoke-virtual {v8, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v8

    .line 1176
    if-eqz v8, :cond_25

    .line 1177
    .line 1178
    const/16 v16, 0x4

    .line 1179
    .line 1180
    goto :goto_12

    .line 1181
    :cond_25
    move/from16 v16, v7

    .line 1182
    .line 1183
    :goto_12
    or-int v6, v6, v16

    .line 1184
    .line 1185
    :cond_26
    and-int/lit8 v7, v6, 0x13

    .line 1186
    .line 1187
    if-eq v7, v3, :cond_27

    .line 1188
    .line 1189
    const/4 v3, 0x1

    .line 1190
    :goto_13
    const/16 v30, 0x1

    .line 1191
    .line 1192
    goto :goto_14

    .line 1193
    :cond_27
    const/4 v3, 0x0

    .line 1194
    goto :goto_13

    .line 1195
    :goto_14
    and-int/lit8 v6, v6, 0x1

    .line 1196
    .line 1197
    check-cast v5, Lc86;

    .line 1198
    .line 1199
    invoke-virtual {v5, v6, v3}, Lc86;->P(IZ)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_2c

    .line 1204
    .line 1205
    instance-of v3, v1, Lq1v;

    .line 1206
    .line 1207
    iget v0, v0, Lod4;->b:F

    .line 1208
    .line 1209
    if-eqz v3, :cond_29

    .line 1210
    .line 1211
    const v3, 0x7f5295f1

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5, v3}, Lc86;->Z(I)V

    .line 1215
    .line 1216
    .line 1217
    check-cast v1, Lq1v;

    .line 1218
    .line 1219
    iget-boolean v1, v1, Lq1v;->b:Z

    .line 1220
    .line 1221
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    if-ne v3, v9, :cond_28

    .line 1226
    .line 1227
    new-instance v3, Ltq3;

    .line 1228
    .line 1229
    const/16 v6, 0xc

    .line 1230
    .line 1231
    invoke-direct {v3, v6}, Ltq3;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1238
    .line 1239
    invoke-static {v15, v3}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    const/4 v7, 0x0

    .line 1244
    move-object v6, v5

    .line 1245
    move v5, v0

    .line 1246
    invoke-static/range {v1 .. v7}, Lz24;->u(ZLqee;Lfaj;Lg2l;FLv76;I)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v10, 0x0

    .line 1250
    invoke-virtual {v6, v10}, Lc86;->p(Z)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_16

    .line 1254
    :cond_29
    move-object v6, v5

    .line 1255
    move v5, v0

    .line 1256
    instance-of v0, v1, Le2v;

    .line 1257
    .line 1258
    if-eqz v0, :cond_2b

    .line 1259
    .line 1260
    const v0, 0x7f58dd38

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v6, v0}, Lc86;->Z(I)V

    .line 1264
    .line 1265
    .line 1266
    check-cast v1, Le2v;

    .line 1267
    .line 1268
    iget-object v0, v1, Le2v;->b:Ljava/util/List;

    .line 1269
    .line 1270
    sget-object v1, Lqee;->k:Lqee;

    .line 1271
    .line 1272
    if-ne v2, v1, :cond_2a

    .line 1273
    .line 1274
    move/from16 v20, v30

    .line 1275
    .line 1276
    goto :goto_15

    .line 1277
    :cond_2a
    const/16 v20, 0x0

    .line 1278
    .line 1279
    :goto_15
    const/16 v24, 0x0

    .line 1280
    .line 1281
    move-object/from16 v17, v0

    .line 1282
    .line 1283
    move-object/from16 v21, v4

    .line 1284
    .line 1285
    move/from16 v22, v5

    .line 1286
    .line 1287
    move-object/from16 v23, v6

    .line 1288
    .line 1289
    move-object/from16 v19, v15

    .line 1290
    .line 1291
    invoke-static/range {v17 .. v24}, Lz24;->e(Ljava/util/List;Lyd4;Lfaj;ZLg2l;FLv76;I)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v10, 0x0

    .line 1295
    invoke-virtual {v6, v10}, Lc86;->p(Z)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_16

    .line 1299
    :cond_2b
    const/4 v10, 0x0

    .line 1300
    const v0, 0x41b6986

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v6, v0, v10}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    throw v0

    .line 1308
    :cond_2c
    move-object v6, v5

    .line 1309
    invoke-virtual {v6}, Lc86;->S()V

    .line 1310
    .line 1311
    .line 1312
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
