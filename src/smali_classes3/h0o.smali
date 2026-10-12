.class public abstract Lh0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfaj;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lkc7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcaj;->a:Lcaj;

    .line 2
    .line 3
    sget-object v1, Laj0;->z:Laj0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->b(Lfaj;Lskd;)Lfaj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Luil;->w:Luil;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2, v1}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh0o;->a:Lfaj;

    .line 24
    .line 25
    const/high16 v0, 0x43700000    # 240.0f

    .line 26
    .line 27
    sput v0, Lh0o;->b:F

    .line 28
    .line 29
    const/high16 v0, 0x40800000    # 4.0f

    .line 30
    .line 31
    sput v0, Lh0o;->c:F

    .line 32
    .line 33
    const/high16 v0, 0x42200000    # 40.0f

    .line 34
    .line 35
    sput v0, Lh0o;->d:F

    .line 36
    .line 37
    new-instance v0, Lkc7;

    .line 38
    .line 39
    const v2, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    const v3, 0x3f4ccccd    # 0.8f

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v3, v4}, Lkc7;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lkc7;

    .line 51
    .line 52
    const v3, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v4, v4}, Lkc7;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lkc7;

    .line 59
    .line 60
    const v5, 0x3f266666    # 0.65f

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v1, v5, v4}, Lkc7;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lkc7;

    .line 67
    .line 68
    const v5, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    const v6, 0x3ee66666    # 0.45f

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v5, v1, v6, v4}, Lkc7;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lkc7;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2, v4}, Lkc7;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lh0o;->e:Lkc7;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lfaj;JFJIFLv76;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    move-object/from16 v13, p9

    .line 14
    .line 15
    check-cast v13, Lc86;

    .line 16
    .line 17
    const v3, -0x6b38c90b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v3}, Lc86;->b0(I)Lc86;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v13, v11, v12}, Lc86;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v13, v5}, Lc86;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    invoke-virtual {v13, v6, v7}, Lc86;->e(J)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v8

    .line 104
    :cond_9
    const/high16 v8, 0x30000

    .line 105
    .line 106
    and-int/2addr v8, v0

    .line 107
    if-nez v8, :cond_b

    .line 108
    .line 109
    move/from16 v8, p7

    .line 110
    .line 111
    invoke-virtual {v13, v8}, Lc86;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_a

    .line 116
    .line 117
    const/high16 v16, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v16, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int v3, v3, v16

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move/from16 v8, p7

    .line 126
    .line 127
    :goto_7
    const/high16 v16, 0x180000

    .line 128
    .line 129
    and-int v16, v0, v16

    .line 130
    .line 131
    move/from16 v14, p8

    .line 132
    .line 133
    if-nez v16, :cond_d

    .line 134
    .line 135
    invoke-virtual {v13, v14}, Lc86;->c(F)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_c

    .line 140
    .line 141
    const/high16 v16, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v16, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int v3, v3, v16

    .line 147
    .line 148
    :cond_d
    const v16, 0x92493

    .line 149
    .line 150
    .line 151
    and-int v10, v3, v16

    .line 152
    .line 153
    const v9, 0x92492

    .line 154
    .line 155
    .line 156
    if-ne v10, v9, :cond_f

    .line 157
    .line 158
    invoke-virtual {v13}, Lc86;->z()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_e

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    invoke-virtual {v13}, Lc86;->S()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :cond_f
    :goto_9
    invoke-virtual {v13}, Lc86;->U()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v9, v0, 0x1

    .line 174
    .line 175
    if-eqz v9, :cond_11

    .line 176
    .line 177
    invoke-virtual {v13}, Lc86;->y()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_10

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    invoke-virtual {v13}, Lc86;->S()V

    .line 185
    .line 186
    .line 187
    :cond_11
    :goto_a
    invoke-virtual {v13}, Lc86;->q()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v9, v3, 0xe

    .line 191
    .line 192
    if-ne v9, v4, :cond_12

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_b

    .line 196
    :cond_12
    const/4 v4, 0x0

    .line 197
    :goto_b
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget-object v15, Lt76;->a:Lk3y;

    .line 202
    .line 203
    if-nez v4, :cond_13

    .line 204
    .line 205
    if-ne v9, v15, :cond_14

    .line 206
    .line 207
    :cond_13
    new-instance v9, Lny1;

    .line 208
    .line 209
    const/16 v4, 0x9

    .line 210
    .line 211
    invoke-direct {v9, v1, v4}, Lny1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_14
    move-object v4, v9

    .line 218
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    sget-object v9, Lt96;->h:Lwus;

    .line 221
    .line 222
    invoke-virtual {v13, v9}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lfg8;

    .line 227
    .line 228
    new-instance v16, Ly0t;

    .line 229
    .line 230
    invoke-interface {v9, v5}, Lfg8;->x0(F)F

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x1a

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move/from16 v19, v8

    .line 241
    .line 242
    invoke-direct/range {v16 .. v21}, Ly0t;-><init>(FFIII)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v8, v16

    .line 246
    .line 247
    invoke-virtual {v13, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-nez v9, :cond_15

    .line 256
    .line 257
    if-ne v10, v15, :cond_16

    .line 258
    .line 259
    :cond_15
    new-instance v10, Ll8b;

    .line 260
    .line 261
    const/4 v9, 0x6

    .line 262
    invoke-direct {v10, v4, v9}, Ll8b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    invoke-static {v2, v9, v10}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    sget v9, Lh0o;->d:F

    .line 276
    .line 277
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v13, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    const/high16 v17, 0x70000

    .line 286
    .line 287
    and-int v0, v3, v17

    .line 288
    .line 289
    const/high16 v1, 0x20000

    .line 290
    .line 291
    if-ne v0, v1, :cond_17

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    goto :goto_c

    .line 295
    :cond_17
    const/4 v0, 0x0

    .line 296
    :goto_c
    or-int/2addr v0, v10

    .line 297
    const/high16 v1, 0x380000

    .line 298
    .line 299
    and-int/2addr v1, v3

    .line 300
    const/high16 v10, 0x100000

    .line 301
    .line 302
    if-ne v1, v10, :cond_18

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    goto :goto_d

    .line 306
    :cond_18
    const/4 v1, 0x0

    .line 307
    :goto_d
    or-int/2addr v0, v1

    .line 308
    and-int/lit16 v1, v3, 0x1c00

    .line 309
    .line 310
    const/16 v10, 0x800

    .line 311
    .line 312
    if-ne v1, v10, :cond_19

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_e

    .line 316
    :cond_19
    const/4 v1, 0x0

    .line 317
    :goto_e
    or-int/2addr v0, v1

    .line 318
    const v1, 0xe000

    .line 319
    .line 320
    .line 321
    and-int/2addr v1, v3

    .line 322
    xor-int/lit16 v1, v1, 0x6000

    .line 323
    .line 324
    const/16 v10, 0x4000

    .line 325
    .line 326
    if-le v1, v10, :cond_1a

    .line 327
    .line 328
    invoke-virtual {v13, v6, v7}, Lc86;->e(J)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_1b

    .line 333
    .line 334
    :cond_1a
    and-int/lit16 v1, v3, 0x6000

    .line 335
    .line 336
    if-ne v1, v10, :cond_1c

    .line 337
    .line 338
    :cond_1b
    const/4 v1, 0x1

    .line 339
    goto :goto_f

    .line 340
    :cond_1c
    const/4 v1, 0x0

    .line 341
    :goto_f
    or-int/2addr v0, v1

    .line 342
    invoke-virtual {v13, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    or-int/2addr v0, v1

    .line 347
    and-int/lit16 v1, v3, 0x380

    .line 348
    .line 349
    xor-int/lit16 v1, v1, 0x180

    .line 350
    .line 351
    const/16 v10, 0x100

    .line 352
    .line 353
    if-le v1, v10, :cond_1d

    .line 354
    .line 355
    invoke-virtual {v13, v11, v12}, Lc86;->e(J)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_1e

    .line 360
    .line 361
    :cond_1d
    and-int/lit16 v1, v3, 0x180

    .line 362
    .line 363
    if-ne v1, v10, :cond_1f

    .line 364
    .line 365
    :cond_1e
    const/4 v10, 0x1

    .line 366
    goto :goto_10

    .line 367
    :cond_1f
    const/4 v10, 0x0

    .line 368
    :goto_10
    or-int/2addr v0, v10

    .line 369
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-nez v0, :cond_21

    .line 374
    .line 375
    if-ne v1, v15, :cond_20

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_20
    move-object v3, v1

    .line 379
    move-object v0, v9

    .line 380
    const/4 v1, 0x0

    .line 381
    goto :goto_12

    .line 382
    :cond_21
    :goto_11
    new-instance v3, Lb0o;

    .line 383
    .line 384
    move-object v10, v8

    .line 385
    move-object v0, v9

    .line 386
    const/4 v1, 0x0

    .line 387
    move-wide v8, v6

    .line 388
    move v6, v14

    .line 389
    move v7, v5

    .line 390
    move/from16 v5, p7

    .line 391
    .line 392
    invoke-direct/range {v3 .. v12}, Lb0o;-><init>(Lkotlin/jvm/functions/Function0;IFFJLy0t;J)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    invoke-static {v1, v13, v0, v3}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    :goto_13
    invoke-virtual {v13}, Lc86;->r()Lcyo;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    if-eqz v11, :cond_22

    .line 408
    .line 409
    new-instance v0, Ld0o;

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-wide/from16 v3, p2

    .line 414
    .line 415
    move/from16 v5, p4

    .line 416
    .line 417
    move-wide/from16 v6, p5

    .line 418
    .line 419
    move/from16 v8, p7

    .line 420
    .line 421
    move/from16 v9, p8

    .line 422
    .line 423
    move/from16 v10, p10

    .line 424
    .line 425
    invoke-direct/range {v0 .. v10}, Ld0o;-><init>(Lkotlin/jvm/functions/Function0;Lfaj;JFJIFI)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v11, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_22
    return-void
.end method

.method public static final b(Lfaj;JFJILv76;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v11, p1

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const/high16 v2, 0x43910000    # 290.0f

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object/from16 v4, p7

    .line 19
    .line 20
    check-cast v4, Lc86;

    .line 21
    .line 22
    const v5, -0x6e80f9f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lc86;->b0(I)Lc86;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v5, v0, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v11, v12}, Lc86;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v7

    .line 60
    :cond_3
    and-int/lit8 v7, p9, 0x4

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    or-int/lit16 v5, v5, 0x180

    .line 65
    .line 66
    :cond_4
    move/from16 v10, p3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    and-int/lit16 v10, v0, 0x180

    .line 70
    .line 71
    if-nez v10, :cond_4

    .line 72
    .line 73
    move/from16 v10, p3

    .line 74
    .line 75
    invoke-virtual {v4, v10}, Lc86;->c(F)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_6

    .line 80
    .line 81
    const/16 v13, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/16 v13, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v5, v13

    .line 87
    :goto_4
    and-int/lit16 v13, v0, 0xc00

    .line 88
    .line 89
    if-nez v13, :cond_8

    .line 90
    .line 91
    and-int/lit8 v13, p9, 0x8

    .line 92
    .line 93
    move-wide/from16 v14, p4

    .line 94
    .line 95
    if-nez v13, :cond_7

    .line 96
    .line 97
    invoke-virtual {v4, v14, v15}, Lc86;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_7

    .line 102
    .line 103
    const/16 v13, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/16 v13, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v5, v13

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move-wide/from16 v14, p4

    .line 111
    .line 112
    :goto_6
    and-int/lit8 v13, p9, 0x10

    .line 113
    .line 114
    if-eqz v13, :cond_a

    .line 115
    .line 116
    or-int/lit16 v5, v5, 0x6000

    .line 117
    .line 118
    :cond_9
    move/from16 v8, p6

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    and-int/lit16 v8, v0, 0x6000

    .line 122
    .line 123
    if-nez v8, :cond_9

    .line 124
    .line 125
    move/from16 v8, p6

    .line 126
    .line 127
    invoke-virtual {v4, v8}, Lc86;->d(I)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_b

    .line 132
    .line 133
    const/16 v16, 0x4000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    const/16 v16, 0x2000

    .line 137
    .line 138
    :goto_7
    or-int v5, v5, v16

    .line 139
    .line 140
    :goto_8
    and-int/lit16 v9, v5, 0x2493

    .line 141
    .line 142
    const/16 v6, 0x2492

    .line 143
    .line 144
    if-ne v9, v6, :cond_d

    .line 145
    .line 146
    invoke-virtual {v4}, Lc86;->z()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_c

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_c
    invoke-virtual {v4}, Lc86;->S()V

    .line 154
    .line 155
    .line 156
    move-object v13, v1

    .line 157
    move-object v1, v4

    .line 158
    move v7, v8

    .line 159
    move-wide v5, v14

    .line 160
    :goto_9
    move v4, v10

    .line 161
    goto/16 :goto_15

    .line 162
    .line 163
    :cond_d
    :goto_a
    invoke-virtual {v4}, Lc86;->U()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v6, v0, 0x1

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    if-eqz v6, :cond_11

    .line 170
    .line 171
    invoke-virtual {v4}, Lc86;->y()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_e

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_e
    invoke-virtual {v4}, Lc86;->S()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v6, p9, 0x8

    .line 182
    .line 183
    if-eqz v6, :cond_f

    .line 184
    .line 185
    and-int/lit16 v5, v5, -0x1c01

    .line 186
    .line 187
    :cond_f
    move v7, v5

    .line 188
    :cond_10
    move/from16 v16, v8

    .line 189
    .line 190
    :goto_b
    move-wide v5, v14

    .line 191
    goto :goto_e

    .line 192
    :cond_11
    :goto_c
    if-eqz v7, :cond_12

    .line 193
    .line 194
    const/high16 v6, 0x40800000    # 4.0f

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    move v6, v10

    .line 198
    :goto_d
    and-int/lit8 v7, p9, 0x8

    .line 199
    .line 200
    if-eqz v7, :cond_13

    .line 201
    .line 202
    sget-wide v14, Len5;->m:J

    .line 203
    .line 204
    and-int/lit16 v5, v5, -0x1c01

    .line 205
    .line 206
    :cond_13
    move v7, v5

    .line 207
    move v10, v6

    .line 208
    if-eqz v13, :cond_10

    .line 209
    .line 210
    move/from16 v16, v9

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :goto_e
    invoke-virtual {v4}, Lc86;->q()V

    .line 214
    .line 215
    .line 216
    sget-object v8, Lt96;->h:Lwus;

    .line 217
    .line 218
    invoke-virtual {v4, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lfg8;

    .line 223
    .line 224
    new-instance v13, Ly0t;

    .line 225
    .line 226
    invoke-interface {v8, v10}, Lfg8;->x0(F)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x1a

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-direct/range {v13 .. v18}, Ly0t;-><init>(FFIII)V

    .line 236
    .line 237
    .line 238
    move-object v8, v13

    .line 239
    move/from16 v22, v16

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-static {v13, v4, v9}, Lt3e;->c0(Ljava/lang/String;Lv76;I)Lz9f;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const/4 v15, 0x0

    .line 247
    move-object/from16 v16, v14

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const/16 v17, 0x5

    .line 254
    .line 255
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    move-object/from16 v18, v16

    .line 260
    .line 261
    sget-object v16, Lgov;->b:Lqxu;

    .line 262
    .line 263
    sget-object v9, Lxjb;->d:Lno5;

    .line 264
    .line 265
    const/16 v13, 0x1a04

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-static {v13, v15, v9, v0}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-wide/16 v0, 0x0

    .line 273
    .line 274
    move-object/from16 v19, v4

    .line 275
    .line 276
    const/4 v4, 0x6

    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-static {v13, v15, v0, v1, v4}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const v20, 0x81b8

    .line 283
    .line 284
    .line 285
    const/16 v21, 0x10

    .line 286
    .line 287
    move-object/from16 v24, v15

    .line 288
    .line 289
    move-object/from16 v15, v17

    .line 290
    .line 291
    move-object/from16 v17, v13

    .line 292
    .line 293
    move-object/from16 v13, v18

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    move-object/from16 v1, v24

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static/range {v13 .. v21}, Lt3e;->x(Lz9f;Ljava/lang/Number;Ljava/lang/Number;Lqxu;Lx9f;Ljava/lang/String;Lv76;II)Ly9f;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    move-object/from16 v18, v19

    .line 305
    .line 306
    const/16 v15, 0x534

    .line 307
    .line 308
    move/from16 v21, v10

    .line 309
    .line 310
    const/4 v10, 0x2

    .line 311
    invoke-static {v15, v0, v9, v10}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    move-object/from16 v16, v13

    .line 316
    .line 317
    move-object/from16 p3, v14

    .line 318
    .line 319
    const-wide/16 v13, 0x0

    .line 320
    .line 321
    invoke-static {v9, v1, v13, v14, v4}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const/16 v20, 0x8

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    move v10, v15

    .line 329
    const/high16 v15, 0x438f0000    # 286.0f

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v19, 0x11b8

    .line 334
    .line 335
    move-object/from16 v13, v16

    .line 336
    .line 337
    move-object/from16 v16, v9

    .line 338
    .line 339
    move-object/from16 v9, p3

    .line 340
    .line 341
    invoke-static/range {v13 .. v20}, Lt3e;->w(Lz9f;FFLx9f;Ljava/lang/String;Lv76;II)Ly9f;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    new-instance v15, Lp2g;

    .line 346
    .line 347
    new-instance v1, Lo2g;

    .line 348
    .line 349
    invoke-direct {v1}, Lo2g;-><init>()V

    .line 350
    .line 351
    .line 352
    iput v10, v1, Lo2g;->a:I

    .line 353
    .line 354
    invoke-virtual {v1, v3, v0}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    sget-object v0, Lh0o;->e:Lkc7;

    .line 359
    .line 360
    iput-object v0, v10, Ln2g;->b:Ltjb;

    .line 361
    .line 362
    const/16 v10, 0x29a

    .line 363
    .line 364
    invoke-virtual {v1, v2, v10}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 365
    .line 366
    .line 367
    invoke-direct {v15, v1}, Lp2g;-><init>(Lo2g;)V

    .line 368
    .line 369
    .line 370
    const-wide/16 v10, 0x0

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-static {v15, v12, v10, v11, v4}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    move-object v10, v14

    .line 378
    const/4 v14, 0x0

    .line 379
    const/high16 v15, 0x43910000    # 290.0f

    .line 380
    .line 381
    invoke-static/range {v13 .. v20}, Lt3e;->w(Lz9f;FFLx9f;Ljava/lang/String;Lv76;II)Ly9f;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    new-instance v12, Lp2g;

    .line 386
    .line 387
    new-instance v14, Lo2g;

    .line 388
    .line 389
    invoke-direct {v14}, Lo2g;-><init>()V

    .line 390
    .line 391
    .line 392
    const/16 v15, 0x534

    .line 393
    .line 394
    iput v15, v14, Lo2g;->a:I

    .line 395
    .line 396
    const/16 v1, 0x29a

    .line 397
    .line 398
    invoke-virtual {v14, v3, v1}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v0, v1, Ln2g;->b:Ltjb;

    .line 403
    .line 404
    iget v0, v14, Lo2g;->a:I

    .line 405
    .line 406
    invoke-virtual {v14, v2, v0}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 407
    .line 408
    .line 409
    invoke-direct {v12, v14}, Lp2g;-><init>(Lo2g;)V

    .line 410
    .line 411
    .line 412
    const-wide/16 v0, 0x0

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-static {v12, v15, v0, v1, v4}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    const/4 v14, 0x0

    .line 420
    const/high16 v15, 0x43910000    # 290.0f

    .line 421
    .line 422
    invoke-static/range {v13 .. v20}, Lt3e;->w(Lz9f;FFLx9f;Ljava/lang/String;Lv76;II)Ly9f;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object/from16 v1, v18

    .line 427
    .line 428
    sget-object v2, Luil;->x:Luil;

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    move-object/from16 v13, p0

    .line 432
    .line 433
    invoke-static {v13, v3, v2}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget v4, Lh0o;->d:F

    .line 438
    .line 439
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    and-int/lit16 v2, v7, 0x1c00

    .line 444
    .line 445
    xor-int/lit16 v2, v2, 0xc00

    .line 446
    .line 447
    const/16 v4, 0x800

    .line 448
    .line 449
    if-le v2, v4, :cond_14

    .line 450
    .line 451
    invoke-virtual {v1, v5, v6}, Lc86;->e(J)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_15

    .line 456
    .line 457
    :cond_14
    and-int/lit16 v2, v7, 0xc00

    .line 458
    .line 459
    if-ne v2, v4, :cond_16

    .line 460
    .line 461
    :cond_15
    move v15, v3

    .line 462
    goto :goto_f

    .line 463
    :cond_16
    const/4 v15, 0x0

    .line 464
    :goto_f
    invoke-virtual {v1, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    or-int/2addr v2, v15

    .line 469
    invoke-virtual {v1, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    or-int/2addr v2, v4

    .line 474
    invoke-virtual {v1, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    or-int/2addr v2, v4

    .line 479
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    or-int/2addr v2, v4

    .line 484
    invoke-virtual {v1, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    or-int/2addr v2, v4

    .line 489
    and-int/lit16 v4, v7, 0x380

    .line 490
    .line 491
    const/16 v12, 0x100

    .line 492
    .line 493
    if-ne v4, v12, :cond_17

    .line 494
    .line 495
    move v15, v3

    .line 496
    goto :goto_10

    .line 497
    :cond_17
    const/4 v15, 0x0

    .line 498
    :goto_10
    or-int/2addr v2, v15

    .line 499
    and-int/lit8 v4, v7, 0x70

    .line 500
    .line 501
    xor-int/lit8 v4, v4, 0x30

    .line 502
    .line 503
    const/16 v12, 0x20

    .line 504
    .line 505
    if-le v4, v12, :cond_18

    .line 506
    .line 507
    move-wide/from16 v3, p1

    .line 508
    .line 509
    invoke-virtual {v1, v3, v4}, Lc86;->e(J)Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    if-nez v15, :cond_19

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_18
    move-wide/from16 v3, p1

    .line 517
    .line 518
    :goto_11
    and-int/lit8 v7, v7, 0x30

    .line 519
    .line 520
    if-ne v7, v12, :cond_1a

    .line 521
    .line 522
    :cond_19
    const/16 v23, 0x1

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_1a
    const/16 v23, 0x0

    .line 526
    .line 527
    :goto_12
    or-int v2, v2, v23

    .line 528
    .line 529
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    if-nez v2, :cond_1c

    .line 534
    .line 535
    sget-object v2, Lt76;->a:Lk3y;

    .line 536
    .line 537
    if-ne v7, v2, :cond_1b

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_1b
    move-wide v3, v5

    .line 541
    move/from16 v10, v21

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_1c
    :goto_13
    new-instance v2, Lc0o;

    .line 545
    .line 546
    move-object v7, v11

    .line 547
    move-wide v11, v3

    .line 548
    move-wide v3, v5

    .line 549
    move-object v5, v8

    .line 550
    move-object v6, v9

    .line 551
    move-object v9, v10

    .line 552
    move/from16 v10, v21

    .line 553
    .line 554
    move-object v8, v0

    .line 555
    invoke-direct/range {v2 .. v12}, Lc0o;-><init>(JLy0t;Ly9f;Ly9f;Ly9f;Ly9f;FJ)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object v7, v2

    .line 562
    :goto_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-static {v0, v1, v14, v7}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    move-wide v5, v3

    .line 569
    move/from16 v7, v22

    .line 570
    .line 571
    goto/16 :goto_9

    .line 572
    .line 573
    :goto_15
    invoke-virtual {v1}, Lc86;->r()Lcyo;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    if-eqz v11, :cond_1d

    .line 578
    .line 579
    new-instance v0, Le0o;

    .line 580
    .line 581
    const/4 v10, 0x1

    .line 582
    move-wide/from16 v2, p1

    .line 583
    .line 584
    move/from16 v8, p8

    .line 585
    .line 586
    move/from16 v9, p9

    .line 587
    .line 588
    move-object v1, v13

    .line 589
    invoke-direct/range {v0 .. v10}, Le0o;-><init>(Lfaj;JFJIIII)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v11, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    :cond_1d
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lfaj;JJIFLkotlin/jvm/functions/Function1;Lv76;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v11, p8

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    move-object/from16 v12, p9

    .line 14
    .line 15
    check-cast v12, Lc86;

    .line 16
    .line 17
    const v3, -0x144387f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v3}, Lc86;->b0(I)Lc86;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v9, v10}, Lc86;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12, v5, v6}, Lc86;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    move/from16 v7, p6

    .line 93
    .line 94
    invoke-virtual {v12, v7}, Lc86;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_8

    .line 99
    .line 100
    const/16 v15, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v15, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v15

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move/from16 v7, p6

    .line 108
    .line 109
    :goto_6
    const/high16 v15, 0x30000

    .line 110
    .line 111
    and-int/2addr v15, v0

    .line 112
    if-nez v15, :cond_b

    .line 113
    .line 114
    move/from16 v15, p7

    .line 115
    .line 116
    invoke-virtual {v12, v15}, Lc86;->c(F)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_a

    .line 121
    .line 122
    const/high16 v16, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v16, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int v3, v3, v16

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move/from16 v15, p7

    .line 131
    .line 132
    :goto_8
    const/high16 v16, 0x180000

    .line 133
    .line 134
    and-int v17, v0, v16

    .line 135
    .line 136
    if-nez v17, :cond_d

    .line 137
    .line 138
    invoke-virtual {v12, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_c

    .line 143
    .line 144
    const/high16 v17, 0x100000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/high16 v17, 0x80000

    .line 148
    .line 149
    :goto_9
    or-int v3, v3, v17

    .line 150
    .line 151
    :cond_d
    const v17, 0x92493

    .line 152
    .line 153
    .line 154
    and-int v13, v3, v17

    .line 155
    .line 156
    const v8, 0x92492

    .line 157
    .line 158
    .line 159
    if-ne v13, v8, :cond_f

    .line 160
    .line 161
    invoke-virtual {v12}, Lc86;->z()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_e

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    invoke-virtual {v12}, Lc86;->S()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_12

    .line 172
    .line 173
    :cond_f
    :goto_a
    invoke-virtual {v12}, Lc86;->U()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v8, v0, 0x1

    .line 177
    .line 178
    if-eqz v8, :cond_11

    .line 179
    .line 180
    invoke-virtual {v12}, Lc86;->y()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_10

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    invoke-virtual {v12}, Lc86;->S()V

    .line 188
    .line 189
    .line 190
    :cond_11
    :goto_b
    invoke-virtual {v12}, Lc86;->q()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v8, v3, 0xe

    .line 194
    .line 195
    if-ne v8, v4, :cond_12

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/4 v4, 0x0

    .line 200
    :goto_c
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v14, Lt76;->a:Lk3y;

    .line 205
    .line 206
    if-nez v4, :cond_13

    .line 207
    .line 208
    if-ne v8, v14, :cond_14

    .line 209
    .line 210
    :cond_13
    new-instance v8, Lny1;

    .line 211
    .line 212
    const/16 v4, 0xa

    .line 213
    .line 214
    invoke-direct {v8, v1, v4}, Lny1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    sget-object v4, Lh0o;->a:Lfaj;

    .line 223
    .line 224
    invoke-interface {v2, v4}, Lfaj;->t(Lfaj;)Lfaj;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v12, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-nez v18, :cond_15

    .line 237
    .line 238
    if-ne v13, v14, :cond_16

    .line 239
    .line 240
    :cond_15
    new-instance v13, Ll8b;

    .line 241
    .line 242
    const/4 v0, 0x7

    .line 243
    invoke-direct {v13, v8, v0}, Ll8b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {v4, v0, v13}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget v13, Lh0o;->b:F

    .line 257
    .line 258
    sget v0, Lh0o;->c:F

    .line 259
    .line 260
    invoke-static {v4, v13, v0}, Landroidx/compose/foundation/layout/e;->p(Lfaj;FF)Lfaj;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v4, 0xe000

    .line 265
    .line 266
    .line 267
    and-int/2addr v4, v3

    .line 268
    const/16 v13, 0x4000

    .line 269
    .line 270
    if-ne v4, v13, :cond_17

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    goto :goto_d

    .line 274
    :cond_17
    const/4 v4, 0x0

    .line 275
    :goto_d
    const/high16 v13, 0x70000

    .line 276
    .line 277
    and-int/2addr v13, v3

    .line 278
    const/high16 v1, 0x20000

    .line 279
    .line 280
    if-ne v13, v1, :cond_18

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    goto :goto_e

    .line 284
    :cond_18
    const/4 v1, 0x0

    .line 285
    :goto_e
    or-int/2addr v1, v4

    .line 286
    invoke-virtual {v12, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    or-int/2addr v1, v4

    .line 291
    and-int/lit16 v4, v3, 0x1c00

    .line 292
    .line 293
    xor-int/lit16 v4, v4, 0xc00

    .line 294
    .line 295
    const/16 v13, 0x800

    .line 296
    .line 297
    if-le v4, v13, :cond_19

    .line 298
    .line 299
    invoke-virtual {v12, v5, v6}, Lc86;->e(J)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_1a

    .line 304
    .line 305
    :cond_19
    and-int/lit16 v4, v3, 0xc00

    .line 306
    .line 307
    if-ne v4, v13, :cond_1b

    .line 308
    .line 309
    :cond_1a
    const/4 v4, 0x1

    .line 310
    goto :goto_f

    .line 311
    :cond_1b
    const/4 v4, 0x0

    .line 312
    :goto_f
    or-int/2addr v1, v4

    .line 313
    and-int/lit16 v4, v3, 0x380

    .line 314
    .line 315
    xor-int/lit16 v4, v4, 0x180

    .line 316
    .line 317
    const/16 v13, 0x100

    .line 318
    .line 319
    if-le v4, v13, :cond_1c

    .line 320
    .line 321
    invoke-virtual {v12, v9, v10}, Lc86;->e(J)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_1d

    .line 326
    .line 327
    :cond_1c
    and-int/lit16 v4, v3, 0x180

    .line 328
    .line 329
    if-ne v4, v13, :cond_1e

    .line 330
    .line 331
    :cond_1d
    const/4 v4, 0x1

    .line 332
    goto :goto_10

    .line 333
    :cond_1e
    const/4 v4, 0x0

    .line 334
    :goto_10
    or-int/2addr v1, v4

    .line 335
    const/high16 v4, 0x380000

    .line 336
    .line 337
    and-int/2addr v4, v3

    .line 338
    xor-int v4, v4, v16

    .line 339
    .line 340
    const/high16 v13, 0x100000

    .line 341
    .line 342
    if-le v4, v13, :cond_1f

    .line 343
    .line 344
    invoke-virtual {v12, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_20

    .line 349
    .line 350
    :cond_1f
    and-int v3, v3, v16

    .line 351
    .line 352
    if-ne v3, v13, :cond_21

    .line 353
    .line 354
    :cond_20
    const/4 v13, 0x1

    .line 355
    goto :goto_11

    .line 356
    :cond_21
    const/4 v13, 0x0

    .line 357
    :goto_11
    or-int/2addr v1, v13

    .line 358
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-nez v1, :cond_22

    .line 363
    .line 364
    if-ne v3, v14, :cond_23

    .line 365
    .line 366
    :cond_22
    new-instance v3, Lf0o;

    .line 367
    .line 368
    move v4, v7

    .line 369
    move-wide/from16 v19, v5

    .line 370
    .line 371
    move-object v6, v8

    .line 372
    move-wide/from16 v7, v19

    .line 373
    .line 374
    move v5, v15

    .line 375
    invoke-direct/range {v3 .. v11}, Lf0o;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-static {v1, v12, v0, v3}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    :goto_12
    invoke-virtual {v12}, Lc86;->r()Lcyo;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    if-eqz v11, :cond_24

    .line 392
    .line 393
    new-instance v0, Lg0o;

    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-wide/from16 v3, p2

    .line 398
    .line 399
    move-wide/from16 v5, p4

    .line 400
    .line 401
    move/from16 v7, p6

    .line 402
    .line 403
    move/from16 v8, p7

    .line 404
    .line 405
    move-object/from16 v9, p8

    .line 406
    .line 407
    move/from16 v10, p10

    .line 408
    .line 409
    invoke-direct/range {v0 .. v10}, Lg0o;-><init>(Lkotlin/jvm/functions/Function0;Lfaj;JJIFLkotlin/jvm/functions/Function1;I)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v11, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_24
    return-void
.end method

.method public static final d(Lhab;FFJFI)V
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Lhab;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lxyr;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lhab;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lxyr;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lhab;->getLayoutDirection()Lvfg;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lvfg;->a:Lvfg;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-float v6, v5, p2

    .line 40
    .line 41
    :goto_1
    mul-float/2addr v6, v0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move/from16 v5, p2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sub-float v5, v5, p1

    .line 48
    .line 49
    :goto_2
    mul-float/2addr v5, v0

    .line 50
    if-nez p6, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    cmpl-float v1, v1, v0

    .line 54
    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    :goto_3
    invoke-static {v6, v3}, Lmn4;->g(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v5, v3}, Lmn4;->g(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x1f0

    .line 67
    .line 68
    move-object/from16 v7, p0

    .line 69
    .line 70
    move-wide/from16 v8, p3

    .line 71
    .line 72
    move/from16 v14, p5

    .line 73
    .line 74
    invoke-static/range {v7 .. v16}, Lhab;->G0(Lhab;JJJFII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    div-float v1, p5, v2

    .line 79
    .line 80
    sub-float/2addr v0, v1

    .line 81
    new-instance v2, Ln45;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Ln45;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Lxso;->h(Ljava/lang/Comparable;Lo45;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v2}, Lxso;->h(Ljava/lang/Comparable;Lo45;)Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-float v2, p2, p1

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float v2, v2, v4

    .line 122
    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    invoke-static {v0, v3}, Lmn4;->g(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v1, v3}, Lmn4;->g(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const/16 v9, 0x1e0

    .line 134
    .line 135
    move/from16 v7, p5

    .line 136
    .line 137
    move/from16 v8, p6

    .line 138
    .line 139
    move-wide v3, v4

    .line 140
    move-wide v5, v0

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-wide/from16 v1, p3

    .line 144
    .line 145
    invoke-static/range {v0 .. v9}, Lhab;->G0(Lhab;JJJFII)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public static final e(Lhab;FFJLy0t;)V
    .locals 13

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    iget v0, v11, Ly0t;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lhab;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lxyr;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, Lmn4;->g(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v2, v2}, Lo15;->d(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v12, 0x340

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move v3, p1

    .line 32
    move v4, p2

    .line 33
    move-wide/from16 v1, p3

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lhab;->l(Lhab;JFFZJJFLiab;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
