.class public abstract Ldlv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb56;Lb56;Lb56;ZZLfaj;Lddw;Lv76;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    check-cast v0, Lc86;

    .line 12
    .line 13
    const v4, -0x7d0f36cb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lc86;->b0(I)Lc86;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v8, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v8

    .line 35
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v8, 0xc00

    .line 68
    .line 69
    const/16 v7, 0x800

    .line 70
    .line 71
    move/from16 v14, p3

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v14}, Lc86;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    move v6, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v8, 0x6000

    .line 87
    .line 88
    const/16 v9, 0x4000

    .line 89
    .line 90
    move/from16 v12, p4

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v12}, Lc86;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    move v6, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v6

    .line 105
    :cond_9
    and-int/lit8 v6, p9, 0x20

    .line 106
    .line 107
    const/high16 v10, 0x30000

    .line 108
    .line 109
    if-eqz v6, :cond_b

    .line 110
    .line 111
    or-int/2addr v4, v10

    .line 112
    :cond_a
    move-object/from16 v10, p5

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_b
    and-int/2addr v10, v8

    .line 116
    if-nez v10, :cond_a

    .line 117
    .line 118
    move-object/from16 v10, p5

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_c

    .line 125
    .line 126
    const/high16 v11, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    const/high16 v11, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v4, v11

    .line 132
    :goto_7
    const/high16 v11, 0x180000

    .line 133
    .line 134
    and-int/2addr v11, v8

    .line 135
    const/high16 v13, 0x100000

    .line 136
    .line 137
    if-nez v11, :cond_f

    .line 138
    .line 139
    if-nez p6, :cond_d

    .line 140
    .line 141
    const/4 v11, -0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    :goto_8
    invoke-virtual {v0, v11}, Lc86;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_e

    .line 152
    .line 153
    move v11, v13

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    const/high16 v11, 0x80000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v4, v11

    .line 158
    :cond_f
    const v11, 0x92493

    .line 159
    .line 160
    .line 161
    and-int/2addr v11, v4

    .line 162
    const v15, 0x92492

    .line 163
    .line 164
    .line 165
    const/16 p7, 0x2

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-eq v11, v15, :cond_10

    .line 171
    .line 172
    move v11, v5

    .line 173
    goto :goto_a

    .line 174
    :cond_10
    move/from16 v11, v16

    .line 175
    .line 176
    :goto_a
    and-int/lit8 v15, v4, 0x1

    .line 177
    .line 178
    invoke-virtual {v0, v15, v11}, Lc86;->P(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_1c

    .line 183
    .line 184
    if-eqz v6, :cond_11

    .line 185
    .line 186
    sget-object v6, Lcaj;->a:Lcaj;

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    move-object v6, v10

    .line 190
    :goto_b
    sget-object v10, Ldkw;->a:Lwus;

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lckw;

    .line 197
    .line 198
    iget v11, v10, Lckw;->a:F

    .line 199
    .line 200
    iget v10, v10, Lckw;->c:F

    .line 201
    .line 202
    const/4 v15, 0x3

    .line 203
    new-array v15, v15, [Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    aput-object v1, v15, v16

    .line 206
    .line 207
    aput-object v2, v15, v5

    .line 208
    .line 209
    aput-object v3, v15, p7

    .line 210
    .line 211
    invoke-static {v15}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/high16 v17, 0x380000

    .line 216
    .line 217
    and-int v5, v4, v17

    .line 218
    .line 219
    if-ne v5, v13, :cond_12

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_c

    .line 223
    :cond_12
    move/from16 v5, v16

    .line 224
    .line 225
    :goto_c
    invoke-virtual {v0, v11}, Lc86;->c(F)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    or-int/2addr v5, v13

    .line 230
    const v13, 0xe000

    .line 231
    .line 232
    .line 233
    and-int/2addr v13, v4

    .line 234
    if-ne v13, v9, :cond_13

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    goto :goto_d

    .line 238
    :cond_13
    move/from16 v9, v16

    .line 239
    .line 240
    :goto_d
    or-int/2addr v5, v9

    .line 241
    invoke-virtual {v0, v10}, Lc86;->c(F)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    or-int/2addr v5, v9

    .line 246
    and-int/lit16 v4, v4, 0x1c00

    .line 247
    .line 248
    if-ne v4, v7, :cond_14

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    goto :goto_e

    .line 252
    :cond_14
    move/from16 v4, v16

    .line 253
    .line 254
    :goto_e
    or-int/2addr v4, v5

    .line 255
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-object v7, Lt76;->a:Lk3y;

    .line 260
    .line 261
    if-nez v4, :cond_15

    .line 262
    .line 263
    if-ne v5, v7, :cond_16

    .line 264
    .line 265
    :cond_15
    new-instance v9, Lyrw;

    .line 266
    .line 267
    move v13, v10

    .line 268
    move-object/from16 v10, p6

    .line 269
    .line 270
    invoke-direct/range {v9 .. v14}, Lyrw;-><init>(Lddw;FZFZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v5, v9

    .line 277
    :cond_16
    check-cast v5, Lmdj;

    .line 278
    .line 279
    invoke-static {v15}, Lrce;->u(Ljava/util/List;)Lb56;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v0, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-nez v9, :cond_17

    .line 292
    .line 293
    if-ne v10, v7, :cond_18

    .line 294
    .line 295
    :cond_17
    new-instance v10, Lndj;

    .line 296
    .line 297
    invoke-direct {v10, v5}, Lndj;-><init>(Lmdj;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_18
    check-cast v10, Ld6i;

    .line 304
    .line 305
    iget v5, v0, Lc86;->P:I

    .line 306
    .line 307
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v0, v6}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    sget-object v11, Li76;->U:Lh76;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v11, Lh76;->b:Lq96;

    .line 321
    .line 322
    invoke-virtual {v0}, Lc86;->d0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v12, v0, Lc86;->O:Z

    .line 326
    .line 327
    if-eqz v12, :cond_19

    .line 328
    .line 329
    invoke-virtual {v0, v11}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_19
    invoke-virtual {v0}, Lc86;->n0()V

    .line 334
    .line 335
    .line 336
    :goto_f
    sget-object v11, Lh76;->f:Ll56;

    .line 337
    .line 338
    invoke-static {v0, v10, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v10, Lh76;->e:Ll56;

    .line 342
    .line 343
    invoke-static {v0, v7, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v7, Lh76;->g:Ll56;

    .line 347
    .line 348
    iget-boolean v10, v0, Lc86;->O:Z

    .line 349
    .line 350
    if-nez v10, :cond_1a

    .line 351
    .line 352
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_1b

    .line 365
    .line 366
    :cond_1a
    invoke-static {v5, v0, v5, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 367
    .line 368
    .line 369
    :cond_1b
    sget-object v5, Lh76;->d:Ll56;

    .line 370
    .line 371
    invoke-static {v0, v9, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    move/from16 v5, v16

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    invoke-static {v5, v4, v0, v7}, Lh18;->n(ILb56;Lc86;Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_1c
    invoke-virtual {v0}, Lc86;->S()V

    .line 382
    .line 383
    .line 384
    move-object v6, v10

    .line 385
    :goto_10
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-eqz v10, :cond_1d

    .line 390
    .line 391
    new-instance v0, Lwrw;

    .line 392
    .line 393
    move/from16 v4, p3

    .line 394
    .line 395
    move/from16 v5, p4

    .line 396
    .line 397
    move-object/from16 v7, p6

    .line 398
    .line 399
    move/from16 v9, p9

    .line 400
    .line 401
    invoke-direct/range {v0 .. v9}, Lwrw;-><init>(Lb56;Lb56;Lb56;ZZLfaj;Lddw;II)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v10, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_1d
    return-void
.end method

.method public static final b(Li0x;Ljava/lang/Object;Lpyt;JLwmj;Lfaj;Lv76;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Lc86;

    .line 8
    .line 9
    const v2, 0x5aec78c4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p8, v2

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    invoke-virtual {v0, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    invoke-virtual {v0, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    move-wide/from16 v11, p3

    .line 55
    .line 56
    invoke-virtual {v0, v11, v12}, Lc86;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    invoke-virtual {v0, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/high16 v5, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v5, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v5

    .line 80
    const v5, 0x12493

    .line 81
    .line 82
    .line 83
    and-int/2addr v5, v2

    .line 84
    const v6, 0x12492

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eq v5, v6, :cond_5

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v5, v8

    .line 93
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v6, v5}, Lc86;->P(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_13

    .line 100
    .line 101
    sget-object v5, Lu65;->i:Lbc3;

    .line 102
    .line 103
    invoke-static {v5, v8}, Lit3;->d(La60;Z)Ld6i;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v6, v0, Lc86;->P:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v0, v7}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    sget-object v16, Li76;->U:Lh76;

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v8, Lh76;->b:Lq96;

    .line 123
    .line 124
    invoke-virtual {v0}, Lc86;->d0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v3, v0, Lc86;->O:Z

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-virtual {v0}, Lc86;->n0()V

    .line 136
    .line 137
    .line 138
    :goto_6
    sget-object v3, Lh76;->f:Ll56;

    .line 139
    .line 140
    invoke-static {v0, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lh76;->e:Ll56;

    .line 144
    .line 145
    invoke-static {v0, v14, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v14, Lh76;->g:Ll56;

    .line 149
    .line 150
    iget-boolean v13, v0, Lc86;->O:Z

    .line 151
    .line 152
    if-nez v13, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    :cond_7
    invoke-static {v6, v0, v6, v14}, Lyds;->x(ILc86;ILl56;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    sget-object v4, Lh76;->d:Ll56;

    .line 172
    .line 173
    invoke-static {v0, v15, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Lzq7;->f:Lt21;

    .line 177
    .line 178
    sget-object v13, Lu65;->r:Lzb3;

    .line 179
    .line 180
    and-int/lit8 v15, v2, 0xe

    .line 181
    .line 182
    const/4 v7, 0x4

    .line 183
    if-ne v15, v7, :cond_9

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    const/4 v7, 0x0

    .line 188
    :goto_7
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-nez v7, :cond_b

    .line 193
    .line 194
    sget-object v7, Lt76;->a:Lk3y;

    .line 195
    .line 196
    if-ne v15, v7, :cond_a

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_a
    const/4 v7, 0x1

    .line 200
    goto :goto_9

    .line 201
    :cond_b
    :goto_8
    new-instance v15, Lf0x;

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    invoke-direct {v15, v1, v7}, Lf0x;-><init>(Li0x;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    sget-object v9, Lcaj;->a:Lcaj;

    .line 213
    .line 214
    invoke-static {v9, v7, v15}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const/16 v7, 0x36

    .line 219
    .line 220
    invoke-static {v6, v13, v0, v7}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget v7, v0, Lc86;->P:I

    .line 225
    .line 226
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v0, v15}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v0}, Lc86;->d0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v10, v0, Lc86;->O:Z

    .line 238
    .line 239
    if-eqz v10, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_c
    invoke-virtual {v0}, Lc86;->n0()V

    .line 246
    .line 247
    .line 248
    :goto_a
    invoke-static {v0, v6, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v13, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v3, v0, Lc86;->O:Z

    .line 255
    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_e

    .line 271
    .line 272
    :cond_d
    invoke-static {v7, v0, v7, v14}, Lyds;->x(ILc86;ILl56;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-static {v0, v15, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    const v3, 0x1d66a04b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lc86;->Z(I)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v1, Li0x;->a:Ljava/util/List;

    .line 285
    .line 286
    check-cast v3, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/4 v14, 0x0

    .line 293
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_12

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    add-int/lit8 v5, v14, 0x1

    .line 304
    .line 305
    if-ltz v14, :cond_11

    .line 306
    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    iget-boolean v6, v1, Li0x;->b:Z

    .line 310
    .line 311
    if-eqz v6, :cond_f

    .line 312
    .line 313
    iget-object v6, v1, Li0x;->a:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v6}, Lum5;->g(Ljava/util/List;)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-ne v14, v6, :cond_f

    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_c

    .line 323
    :cond_f
    const/4 v6, 0x0

    .line 324
    :goto_c
    if-eqz v6, :cond_10

    .line 325
    .line 326
    invoke-static {v4}, Lakv;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    move-object v8, v7

    .line 331
    goto :goto_d

    .line 332
    :cond_10
    move-object v8, v4

    .line 333
    :goto_d
    const/high16 v7, 0x40000000    # 2.0f

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v13, 0x2

    .line 337
    invoke-static {v9, v7, v10, v13}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7, v4, v6}, Lakv;->o(Lfaj;Ljava/lang/String;Z)Lfaj;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    and-int/lit16 v6, v2, 0x1ff0

    .line 346
    .line 347
    const/high16 v7, 0x6000000

    .line 348
    .line 349
    or-int v20, v6, v7

    .line 350
    .line 351
    const/16 v21, 0xc0

    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    const-wide/16 v15, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    move-object/from16 v10, p2

    .line 359
    .line 360
    move-object/from16 v18, p5

    .line 361
    .line 362
    move-object/from16 v19, v0

    .line 363
    .line 364
    move-object v0, v9

    .line 365
    move/from16 v22, v13

    .line 366
    .line 367
    move-object/from16 v9, p1

    .line 368
    .line 369
    move-object v13, v4

    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-static/range {v8 .. v21}, Lnkv;->e(Ljava/lang/String;Ljava/lang/Object;Lpyt;JLfaj;IJILwmj;Lv76;II)V

    .line 372
    .line 373
    .line 374
    move-wide/from16 v11, p3

    .line 375
    .line 376
    move-object v9, v0

    .line 377
    move v14, v5

    .line 378
    move-object/from16 v0, v19

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_11
    invoke-static {}, Lum5;->n()V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    throw v0

    .line 386
    :cond_12
    move-object v6, v0

    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v7, 0x1

    .line 389
    invoke-static {v6, v4, v7, v7}, Lepd;->r(Lc86;ZZZ)V

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_13
    move-object v6, v0

    .line 394
    invoke-virtual {v6}, Lc86;->S()V

    .line 395
    .line 396
    .line 397
    :goto_e
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    if-eqz v9, :cond_14

    .line 402
    .line 403
    new-instance v0, Ldjs;

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    move-wide/from16 v4, p3

    .line 410
    .line 411
    move-object/from16 v6, p5

    .line 412
    .line 413
    move-object/from16 v7, p6

    .line 414
    .line 415
    move/from16 v8, p8

    .line 416
    .line 417
    invoke-direct/range {v0 .. v8}, Ldjs;-><init>(Li0x;Ljava/lang/Object;Lpyt;JLwmj;Lfaj;I)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_14
    return-void
.end method

.method public static final c(Lh2x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwrs;Ldww;Lyrh;ZLv76;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    iget-object v0, v1, Lh2x;->b:Loyw;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p7

    .line 26
    .line 27
    check-cast v2, Lc86;

    .line 28
    .line 29
    const v3, -0x5f85e557

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lc86;->b0(I)Lc86;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v3, v8, 0x6

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    and-int/lit8 v3, v8, 0x8

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x2

    .line 57
    :goto_1
    or-int/2addr v3, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v3, v8

    .line 60
    :goto_2
    and-int/lit8 v10, v8, 0x30

    .line 61
    .line 62
    if-nez v10, :cond_4

    .line 63
    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    invoke-virtual {v2, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    const/16 v11, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v11, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v11

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object/from16 v10, p1

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v11, v8, 0x180

    .line 82
    .line 83
    if-nez v11, :cond_6

    .line 84
    .line 85
    move-object/from16 v11, p2

    .line 86
    .line 87
    invoke-virtual {v2, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    const/16 v12, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/16 v12, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v3, v12

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move-object/from16 v11, p2

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v12, v8, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_8

    .line 105
    .line 106
    move-object/from16 v12, p3

    .line 107
    .line 108
    invoke-virtual {v2, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_7

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/16 v13, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v3, v13

    .line 120
    goto :goto_8

    .line 121
    :cond_8
    move-object/from16 v12, p3

    .line 122
    .line 123
    :goto_8
    and-int/lit16 v13, v8, 0x6000

    .line 124
    .line 125
    if-nez v13, :cond_a

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_9

    .line 132
    .line 133
    const/16 v13, 0x4000

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_9
    const/16 v13, 0x2000

    .line 137
    .line 138
    :goto_9
    or-int/2addr v3, v13

    .line 139
    :cond_a
    const/high16 v13, 0x30000

    .line 140
    .line 141
    and-int/2addr v13, v8

    .line 142
    if-nez v13, :cond_d

    .line 143
    .line 144
    const/high16 v13, 0x40000

    .line 145
    .line 146
    and-int/2addr v13, v8

    .line 147
    if-nez v13, :cond_b

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    goto :goto_a

    .line 154
    :cond_b
    invoke-virtual {v2, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    :goto_a
    if-eqz v13, :cond_c

    .line 159
    .line 160
    const/high16 v13, 0x20000

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_c
    const/high16 v13, 0x10000

    .line 164
    .line 165
    :goto_b
    or-int/2addr v3, v13

    .line 166
    :cond_d
    const/high16 v13, 0x180000

    .line 167
    .line 168
    and-int/2addr v13, v8

    .line 169
    if-nez v13, :cond_f

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Lc86;->g(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_e

    .line 176
    .line 177
    const/high16 v13, 0x100000

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_e
    const/high16 v13, 0x80000

    .line 181
    .line 182
    :goto_c
    or-int/2addr v3, v13

    .line 183
    :cond_f
    const v13, 0x92493

    .line 184
    .line 185
    .line 186
    and-int/2addr v13, v3

    .line 187
    const v14, 0x92492

    .line 188
    .line 189
    .line 190
    if-eq v13, v14, :cond_10

    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    goto :goto_d

    .line 194
    :cond_10
    const/4 v13, 0x0

    .line 195
    :goto_d
    and-int/lit8 v14, v3, 0x1

    .line 196
    .line 197
    invoke-virtual {v2, v14, v13}, Lc86;->P(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_3c

    .line 202
    .line 203
    iget-object v10, v0, Loyw;->a:Ljyw;

    .line 204
    .line 205
    invoke-interface {v12}, Lwrs;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lazw;

    .line 210
    .line 211
    sget-object v14, Lzq7;->f:Lt21;

    .line 212
    .line 213
    sget-object v15, Lu65;->r:Lzb3;

    .line 214
    .line 215
    const/16 v4, 0x36

    .line 216
    .line 217
    invoke-static {v14, v15, v2, v4}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget v14, v2, Lc86;->P:I

    .line 222
    .line 223
    invoke-virtual {v2}, Lc86;->l()Lxol;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    sget-object v9, Lcaj;->a:Lcaj;

    .line 228
    .line 229
    move/from16 v18, v3

    .line 230
    .line 231
    invoke-static {v2, v9}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v19, Li76;->U:Lh76;

    .line 236
    .line 237
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v7, Lh76;->b:Lq96;

    .line 241
    .line 242
    invoke-virtual {v2}, Lc86;->d0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v8, v2, Lc86;->O:Z

    .line 246
    .line 247
    if-eqz v8, :cond_11

    .line 248
    .line 249
    invoke-virtual {v2, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_11
    invoke-virtual {v2}, Lc86;->n0()V

    .line 254
    .line 255
    .line 256
    :goto_e
    sget-object v7, Lh76;->f:Ll56;

    .line 257
    .line 258
    invoke-static {v2, v4, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lh76;->e:Ll56;

    .line 262
    .line 263
    invoke-static {v2, v15, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lh76;->g:Ll56;

    .line 267
    .line 268
    iget-boolean v7, v2, Lc86;->O:Z

    .line 269
    .line 270
    if-nez v7, :cond_12

    .line 271
    .line 272
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_13

    .line 285
    .line 286
    :cond_12
    invoke-static {v14, v2, v14, v4}, Lyds;->x(ILc86;ILl56;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    sget-object v4, Lh76;->d:Ll56;

    .line 290
    .line 291
    invoke-static {v2, v3, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Len5;

    .line 299
    .line 300
    iget-wide v3, v3, Len5;->a:J

    .line 301
    .line 302
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Len5;

    .line 307
    .line 308
    iget-wide v7, v7, Len5;->a:J

    .line 309
    .line 310
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    sget-object v15, Lt76;->a:Lk3y;

    .line 315
    .line 316
    if-ne v14, v15, :cond_14

    .line 317
    .line 318
    invoke-static {v2}, Lyds;->h(Lc86;)Lwmj;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    :cond_14
    check-cast v14, Lwmj;

    .line 323
    .line 324
    move-wide/from16 v27, v3

    .line 325
    .line 326
    new-instance v3, Lnqp;

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-direct {v3, v4}, Lnqp;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    move-object/from16 v23, v3

    .line 337
    .line 338
    and-int/lit8 v3, v18, 0xe

    .line 339
    .line 340
    move/from16 v19, v4

    .line 341
    .line 342
    const/4 v4, 0x4

    .line 343
    const/16 v20, 0x8

    .line 344
    .line 345
    if-eq v3, v4, :cond_16

    .line 346
    .line 347
    and-int/lit8 v3, v18, 0x8

    .line 348
    .line 349
    if-eqz v3, :cond_15

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_15

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_15
    const/4 v3, 0x0

    .line 359
    goto :goto_10

    .line 360
    :cond_16
    :goto_f
    const/4 v3, 0x1

    .line 361
    :goto_10
    or-int v3, v19, v3

    .line 362
    .line 363
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-nez v3, :cond_17

    .line 368
    .line 369
    if-ne v4, v15, :cond_18

    .line 370
    .line 371
    :cond_17
    new-instance v4, Lhiw;

    .line 372
    .line 373
    move/from16 v3, v20

    .line 374
    .line 375
    invoke-direct {v4, v5, v1, v3}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_18
    move-object/from16 v24, v4

    .line 382
    .line 383
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    const/16 v25, 0xc

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    move-object/from16 v18, v9

    .line 394
    .line 395
    move-object/from16 v19, v14

    .line 396
    .line 397
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/a;->d(Lfaj;Lwmj;La9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 398
    .line 399
    .line 400
    move-result-object v29

    .line 401
    move-object/from16 v3, v18

    .line 402
    .line 403
    invoke-virtual {v2, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-nez v4, :cond_19

    .line 412
    .line 413
    if-ne v9, v15, :cond_1a

    .line 414
    .line 415
    :cond_19
    new-instance v9, Lwvw;

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    invoke-direct {v9, v5, v4}, Lwvw;-><init>(Ldww;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_1a
    move-object/from16 v35, v9

    .line 425
    .line 426
    check-cast v35, Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    const/16 v36, 0x9

    .line 429
    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    const-wide/16 v31, 0x0

    .line 433
    .line 434
    const/16 v33, 0x0

    .line 435
    .line 436
    const/16 v34, 0x0

    .line 437
    .line 438
    invoke-static/range {v29 .. v36}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    invoke-virtual {v2, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v2, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    or-int/2addr v4, v9

    .line 451
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-nez v4, :cond_1b

    .line 456
    .line 457
    if-ne v9, v15, :cond_1c

    .line 458
    .line 459
    :cond_1b
    new-instance v9, Lb2x;

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-direct {v9, v5, v10, v4}, Lb2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1c
    move-object/from16 v23, v9

    .line 469
    .line 470
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    const/16 v24, 0xf

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const-wide/16 v19, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    invoke-static/range {v17 .. v24}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 483
    .line 484
    .line 485
    move-result-object v18

    .line 486
    iget v4, v13, Lazw;->a:F

    .line 487
    .line 488
    const/high16 v9, 0x40800000    # 4.0f

    .line 489
    .line 490
    sub-float/2addr v4, v9

    .line 491
    const/4 v9, 0x0

    .line 492
    cmpg-float v17, v4, v9

    .line 493
    .line 494
    if-gez v17, :cond_1d

    .line 495
    .line 496
    move v4, v9

    .line 497
    move/from16 v17, v4

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_1d
    move/from16 v17, v9

    .line 501
    .line 502
    :goto_11
    invoke-static {}, Ljkv;->f()Lpyt;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    move-object/from16 v21, v3

    .line 509
    .line 510
    if-eqz v6, :cond_1e

    .line 511
    .line 512
    iget-object v3, v6, Lyrh;->b:Ldrh;

    .line 513
    .line 514
    iget-object v3, v3, Ldrh;->a:Lorh;

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_1e
    move-object/from16 v3, v19

    .line 518
    .line 519
    :goto_12
    if-nez v3, :cond_1f

    .line 520
    .line 521
    const v3, 0x5596b207

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 525
    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-virtual {v2, v3}, Lc86;->p(Z)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v3, v19

    .line 532
    .line 533
    goto :goto_15

    .line 534
    :cond_1f
    const v6, 0x5596b208

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v6}, Lc86;->Z(I)V

    .line 538
    .line 539
    .line 540
    sget-object v6, Lnzt;->a:Lwus;

    .line 541
    .line 542
    invoke-virtual {v2, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_20

    .line 553
    .line 554
    iget-object v3, v3, Lorh;->b:Ljava/lang/String;

    .line 555
    .line 556
    :goto_13
    const/4 v6, 0x0

    .line 557
    goto :goto_14

    .line 558
    :cond_20
    iget-object v3, v3, Lorh;->a:Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :goto_14
    invoke-virtual {v2, v6}, Lc86;->p(Z)V

    .line 562
    .line 563
    .line 564
    :goto_15
    iget-object v6, v10, Ljyw;->a:Ljava/lang/String;

    .line 565
    .line 566
    move-wide/from16 v41, v7

    .line 567
    .line 568
    iget-object v7, v10, Ljyw;->e:Lkyw;

    .line 569
    .line 570
    invoke-virtual {v2, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-virtual {v2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    or-int/2addr v6, v8

    .line 579
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    if-nez v6, :cond_21

    .line 584
    .line 585
    if-ne v8, v15, :cond_22

    .line 586
    .line 587
    :cond_21
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-static {v6}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v2, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_22
    check-cast v8, Leoj;

    .line 597
    .line 598
    if-eqz v3, :cond_24

    .line 599
    .line 600
    if-eqz p6, :cond_23

    .line 601
    .line 602
    iget-boolean v6, v10, Ljyw;->k:Z

    .line 603
    .line 604
    if-eqz v6, :cond_23

    .line 605
    .line 606
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-nez v6, :cond_23

    .line 617
    .line 618
    const/4 v6, 0x1

    .line 619
    goto :goto_16

    .line 620
    :cond_23
    const/4 v6, 0x0

    .line 621
    :goto_16
    if-eqz v6, :cond_24

    .line 622
    .line 623
    move-object/from16 v19, v3

    .line 624
    .line 625
    :cond_24
    move-object v3, v10

    .line 626
    sget-wide v10, Lh0x;->a:J

    .line 627
    .line 628
    invoke-static {v10, v11, v2}, Lpx3;->Z(JLv76;)F

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    iget-object v10, v1, Lh2x;->c:Ljava/lang/String;

    .line 633
    .line 634
    iget v11, v13, Lazw;->b:I

    .line 635
    .line 636
    if-eqz v7, :cond_25

    .line 637
    .line 638
    const/4 v13, 0x2

    .line 639
    if-le v11, v13, :cond_25

    .line 640
    .line 641
    move v11, v13

    .line 642
    :cond_25
    if-eqz v19, :cond_26

    .line 643
    .line 644
    sget v13, Lh0x;->b:F

    .line 645
    .line 646
    add-float/2addr v13, v6

    .line 647
    goto :goto_17

    .line 648
    :cond_26
    move/from16 v13, v17

    .line 649
    .line 650
    :goto_17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    const v1, 0x7a9f2999

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v1}, Lc86;->Z(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v10}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_27

    .line 664
    .line 665
    if-gtz v11, :cond_28

    .line 666
    .line 667
    :cond_27
    move-object/from16 p7, v3

    .line 668
    .line 669
    move/from16 v17, v6

    .line 670
    .line 671
    move-object v4, v9

    .line 672
    const/4 v6, 0x0

    .line 673
    const/4 v13, 0x1

    .line 674
    goto/16 :goto_1f

    .line 675
    .line 676
    :cond_28
    move-object/from16 p7, v3

    .line 677
    .line 678
    const/4 v1, 0x1

    .line 679
    const/4 v3, 0x0

    .line 680
    invoke-static {v3, v2, v3, v1}, Lpzd;->P(ILv76;II)Lqxt;

    .line 681
    .line 682
    .line 683
    move-result-object v29

    .line 684
    invoke-static {v4, v2}, Lpx3;->R(FLv76;)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    sub-float/2addr v4, v13

    .line 689
    cmpg-float v3, v4, v17

    .line 690
    .line 691
    if-gez v3, :cond_29

    .line 692
    .line 693
    move/from16 v4, v17

    .line 694
    .line 695
    :cond_29
    invoke-static {v4, v2}, Lpx3;->R(FLv76;)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    move/from16 v3, v17

    .line 700
    .line 701
    invoke-static {v13, v3}, Ljava/lang/Float;->compare(FF)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-lez v3, :cond_2a

    .line 706
    .line 707
    const/4 v3, 0x1

    .line 708
    goto :goto_18

    .line 709
    :cond_2a
    const/4 v3, 0x0

    .line 710
    :goto_18
    invoke-virtual {v2, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    invoke-virtual {v2, v11}, Lc86;->d(I)Z

    .line 715
    .line 716
    .line 717
    move-result v17

    .line 718
    or-int v13, v13, v17

    .line 719
    .line 720
    invoke-virtual {v2, v1}, Lc86;->d(I)Z

    .line 721
    .line 722
    .line 723
    move-result v17

    .line 724
    or-int v13, v13, v17

    .line 725
    .line 726
    invoke-virtual {v2, v4}, Lc86;->d(I)Z

    .line 727
    .line 728
    .line 729
    move-result v17

    .line 730
    or-int v13, v13, v17

    .line 731
    .line 732
    invoke-virtual {v2, v3}, Lc86;->g(Z)Z

    .line 733
    .line 734
    .line 735
    move-result v17

    .line 736
    or-int v13, v13, v17

    .line 737
    .line 738
    invoke-virtual {v2, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v17

    .line 742
    or-int v13, v13, v17

    .line 743
    .line 744
    move/from16 v17, v3

    .line 745
    .line 746
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    if-nez v13, :cond_2c

    .line 751
    .line 752
    if-ne v3, v15, :cond_2b

    .line 753
    .line 754
    goto :goto_19

    .line 755
    :cond_2b
    move/from16 v17, v6

    .line 756
    .line 757
    move-object v4, v9

    .line 758
    const/4 v13, 0x1

    .line 759
    goto/16 :goto_1d

    .line 760
    .line 761
    :cond_2c
    :goto_19
    if-eqz v17, :cond_32

    .line 762
    .line 763
    const/4 v3, 0x1

    .line 764
    if-ge v4, v3, :cond_2d

    .line 765
    .line 766
    const/4 v4, 0x1

    .line 767
    :cond_2d
    const/16 v3, 0x2710

    .line 768
    .line 769
    const/4 v13, 0x5

    .line 770
    invoke-static {v4, v3, v13}, Lvq6;->b(III)J

    .line 771
    .line 772
    .line 773
    move-result-wide v35

    .line 774
    const/16 v39, 0x0

    .line 775
    .line 776
    const/16 v40, 0x3c8

    .line 777
    .line 778
    const/16 v32, 0x1

    .line 779
    .line 780
    const/16 v33, 0x0

    .line 781
    .line 782
    const/16 v34, 0x1

    .line 783
    .line 784
    const/16 v37, 0x0

    .line 785
    .line 786
    const/16 v38, 0x0

    .line 787
    .line 788
    move-object/from16 v31, v9

    .line 789
    .line 790
    move-object/from16 v30, v10

    .line 791
    .line 792
    invoke-static/range {v29 .. v40}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object/from16 v10, v29

    .line 797
    .line 798
    move-object/from16 v9, v30

    .line 799
    .line 800
    move-object/from16 v4, v31

    .line 801
    .line 802
    iget-object v3, v3, Ljxt;->b:Ltdj;

    .line 803
    .line 804
    iget v13, v3, Ltdj;->f:I

    .line 805
    .line 806
    if-nez v13, :cond_2e

    .line 807
    .line 808
    sget-object v1, Li0x;->e:Li0x;

    .line 809
    .line 810
    move/from16 v17, v6

    .line 811
    .line 812
    :goto_1a
    const/4 v13, 0x1

    .line 813
    goto :goto_1b

    .line 814
    :cond_2e
    const/4 v13, 0x0

    .line 815
    invoke-virtual {v3, v13, v13}, Ltdj;->d(IZ)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    move/from16 v17, v6

    .line 820
    .line 821
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    invoke-static {v3, v13, v6}, Lxso;->d(III)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-virtual {v9, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-static {v6}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-static {v3}, Lkotlin/text/StringsKt;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    if-nez v13, :cond_2f

    .line 862
    .line 863
    invoke-virtual {v9, v6}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    :cond_2f
    invoke-static {v9}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v6}, Ly8;->f()I

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    sub-int/2addr v11, v9

    .line 875
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-eqz v9, :cond_30

    .line 880
    .line 881
    new-instance v1, Li0x;

    .line 882
    .line 883
    const/4 v3, 0x0

    .line 884
    invoke-direct {v1, v6, v3}, Li0x;-><init>(Ljava/util/List;Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_1a

    .line 888
    :cond_30
    if-gtz v11, :cond_31

    .line 889
    .line 890
    new-instance v1, Li0x;

    .line 891
    .line 892
    const/4 v13, 0x1

    .line 893
    invoke-direct {v1, v6, v13}, Li0x;-><init>(Ljava/util/List;Z)V

    .line 894
    .line 895
    .line 896
    goto :goto_1b

    .line 897
    :cond_31
    const/4 v13, 0x1

    .line 898
    invoke-static {v11, v1, v10, v4, v3}, Lakv;->m(IILqxt;Lpyt;Ljava/lang/String;)Li0x;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    new-instance v3, Li0x;

    .line 903
    .line 904
    iget-object v9, v1, Li0x;->a:Ljava/util/List;

    .line 905
    .line 906
    check-cast v9, Ljava/lang/Iterable;

    .line 907
    .line 908
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    iget-boolean v1, v1, Li0x;->b:Z

    .line 913
    .line 914
    invoke-direct {v3, v6, v1}, Li0x;-><init>(Ljava/util/List;Z)V

    .line 915
    .line 916
    .line 917
    move-object v1, v3

    .line 918
    :goto_1b
    move-object v3, v1

    .line 919
    goto :goto_1c

    .line 920
    :cond_32
    move/from16 v17, v6

    .line 921
    .line 922
    move-object v4, v9

    .line 923
    move-object v9, v10

    .line 924
    move-object/from16 v10, v29

    .line 925
    .line 926
    const/4 v13, 0x1

    .line 927
    invoke-static {v11, v1, v10, v4, v9}, Lakv;->m(IILqxt;Lpyt;Ljava/lang/String;)Li0x;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    goto :goto_1b

    .line 932
    :goto_1c
    invoke-virtual {v2, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :goto_1d
    check-cast v3, Li0x;

    .line 936
    .line 937
    const/4 v6, 0x0

    .line 938
    :goto_1e
    invoke-virtual {v2, v6}, Lc86;->p(Z)V

    .line 939
    .line 940
    .line 941
    move-object v9, v3

    .line 942
    goto :goto_20

    .line 943
    :goto_1f
    sget-object v3, Li0x;->e:Li0x;

    .line 944
    .line 945
    goto :goto_1e

    .line 946
    :goto_20
    if-eqz p6, :cond_35

    .line 947
    .line 948
    const v1, 0x55a4b078

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v1}, Lc86;->Z(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    if-nez v1, :cond_33

    .line 963
    .line 964
    if-ne v3, v15, :cond_34

    .line 965
    .line 966
    :cond_33
    new-instance v3, Lgd;

    .line 967
    .line 968
    const/16 v1, 0x1d

    .line 969
    .line 970
    invoke-direct {v3, v8, v1}, Lgd;-><init>(Leoj;I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_34
    move-object/from16 v16, v3

    .line 977
    .line 978
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 979
    .line 980
    const/high16 v20, 0xc00000

    .line 981
    .line 982
    move-object/from16 v1, v19

    .line 983
    .line 984
    move-object/from16 v19, v2

    .line 985
    .line 986
    move-object v2, v15

    .line 987
    move-object v15, v1

    .line 988
    move/from16 v1, v17

    .line 989
    .line 990
    move-object/from16 v17, v14

    .line 991
    .line 992
    move v14, v1

    .line 993
    move-object/from16 v10, p7

    .line 994
    .line 995
    move-object v11, v4

    .line 996
    move v3, v6

    .line 997
    move v1, v13

    .line 998
    move-wide/from16 v12, v27

    .line 999
    .line 1000
    invoke-static/range {v9 .. v20}, Lh0x;->a(Li0x;Ljava/lang/Object;Lpyt;JFLjava/lang/String;Lkotlin/jvm/functions/Function0;Lwmj;Lfaj;Lv76;I)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v4, v19

    .line 1004
    .line 1005
    invoke-virtual {v4, v3}, Lc86;->p(Z)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_21

    .line 1009
    :cond_35
    move-object/from16 v10, p7

    .line 1010
    .line 1011
    move-object v11, v4

    .line 1012
    move v3, v6

    .line 1013
    move v1, v13

    .line 1014
    move-wide/from16 v12, v27

    .line 1015
    .line 1016
    move-object v4, v2

    .line 1017
    move-object v2, v15

    .line 1018
    move-object/from16 v15, v18

    .line 1019
    .line 1020
    const v6, 0x55aba86c

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v6}, Lc86;->Z(I)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v17, 0x6000

    .line 1027
    .line 1028
    move-object/from16 v16, v4

    .line 1029
    .line 1030
    invoke-static/range {v9 .. v17}, Ldlv;->b(Li0x;Ljava/lang/Object;Lpyt;JLwmj;Lfaj;Lv76;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v3}, Lc86;->p(Z)V

    .line 1034
    .line 1035
    .line 1036
    :goto_21
    if-eqz v7, :cond_3b

    .line 1037
    .line 1038
    iget-boolean v6, v9, Li0x;->c:Z

    .line 1039
    .line 1040
    if-eqz v6, :cond_3b

    .line 1041
    .line 1042
    const v6, 0x55b2019f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v6}, Lc86;->Z(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    if-ne v6, v2, :cond_36

    .line 1053
    .line 1054
    invoke-static {v4}, Lyds;->h(Lc86;)Lwmj;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    :cond_36
    move-object/from16 v19, v6

    .line 1059
    .line 1060
    check-cast v19, Lwmj;

    .line 1061
    .line 1062
    iget v15, v9, Li0x;->d:I

    .line 1063
    .line 1064
    iget-object v9, v7, Lkyw;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-static {}, Ljkv;->f()Lpyt;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    iget-object v0, v0, Loyw;->a:Ljyw;

    .line 1071
    .line 1072
    invoke-virtual {v4, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    invoke-virtual {v4, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    or-int/2addr v6, v8

    .line 1081
    invoke-virtual {v4, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    or-int/2addr v6, v8

    .line 1086
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    if-nez v6, :cond_37

    .line 1091
    .line 1092
    if-ne v8, v2, :cond_38

    .line 1093
    .line 1094
    :cond_37
    new-instance v8, Llgq;

    .line 1095
    .line 1096
    const/16 v6, 0x18

    .line 1097
    .line 1098
    invoke-direct {v8, v5, v10, v7, v6}, Llgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_38
    move-object/from16 v24, v8

    .line 1105
    .line 1106
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1107
    .line 1108
    const/16 v25, 0x1c

    .line 1109
    .line 1110
    const/16 v20, 0x0

    .line 1111
    .line 1112
    move-object/from16 v18, v21

    .line 1113
    .line 1114
    const/16 v21, 0x0

    .line 1115
    .line 1116
    const/16 v22, 0x0

    .line 1117
    .line 1118
    const/16 v23, 0x0

    .line 1119
    .line 1120
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/a;->d(Lfaj;Lwmj;La9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    const/high16 v8, 0x41800000    # 16.0f

    .line 1125
    .line 1126
    const/high16 v10, 0x41000000    # 8.0f

    .line 1127
    .line 1128
    invoke-static {v6, v8, v10}, Landroidx/compose/foundation/layout/d;->h(Lfaj;FF)Lfaj;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v20

    .line 1132
    invoke-virtual {v4, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    invoke-virtual {v4, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    or-int/2addr v6, v8

    .line 1141
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    if-nez v6, :cond_39

    .line 1146
    .line 1147
    if-ne v8, v2, :cond_3a

    .line 1148
    .line 1149
    :cond_39
    new-instance v8, Lb2x;

    .line 1150
    .line 1151
    invoke-direct {v8, v5, v7, v1}, Lb2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v4, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_3a
    move-object/from16 v26, v8

    .line 1158
    .line 1159
    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 1160
    .line 1161
    const/16 v27, 0xf

    .line 1162
    .line 1163
    const/16 v21, 0x0

    .line 1164
    .line 1165
    const-wide/16 v22, 0x0

    .line 1166
    .line 1167
    const/16 v24, 0x0

    .line 1168
    .line 1169
    const/16 v25, 0x0

    .line 1170
    .line 1171
    invoke-static/range {v20 .. v27}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    const/high16 v21, 0x6c00000

    .line 1176
    .line 1177
    const/16 v22, 0x40

    .line 1178
    .line 1179
    const-wide/16 v16, 0x0

    .line 1180
    .line 1181
    const/16 v18, 0x2

    .line 1182
    .line 1183
    move-object v10, v0

    .line 1184
    move-object/from16 v20, v4

    .line 1185
    .line 1186
    move-wide/from16 v12, v41

    .line 1187
    .line 1188
    invoke-static/range {v9 .. v22}, Lnkv;->e(Ljava/lang/String;Ljava/lang/Object;Lpyt;JLfaj;IJILwmj;Lv76;II)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4, v3}, Lc86;->p(Z)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_22

    .line 1195
    :cond_3b
    const v0, 0x55bf3423

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v0}, Lc86;->Z(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v3}, Lc86;->p(Z)V

    .line 1202
    .line 1203
    .line 1204
    :goto_22
    invoke-virtual {v4, v1}, Lc86;->p(Z)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_23

    .line 1208
    :cond_3c
    move-object v4, v2

    .line 1209
    invoke-virtual {v4}, Lc86;->S()V

    .line 1210
    .line 1211
    .line 1212
    :goto_23
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    if-eqz v9, :cond_3d

    .line 1217
    .line 1218
    new-instance v0, Ldr;

    .line 1219
    .line 1220
    move-object/from16 v1, p0

    .line 1221
    .line 1222
    move-object/from16 v2, p1

    .line 1223
    .line 1224
    move-object/from16 v3, p2

    .line 1225
    .line 1226
    move-object/from16 v4, p3

    .line 1227
    .line 1228
    move-object/from16 v6, p5

    .line 1229
    .line 1230
    move/from16 v7, p6

    .line 1231
    .line 1232
    move/from16 v8, p8

    .line 1233
    .line 1234
    invoke-direct/range {v0 .. v8}, Ldr;-><init>(Lh2x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwrs;Ldww;Lyrh;ZI)V

    .line 1235
    .line 1236
    .line 1237
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 1238
    .line 1239
    :cond_3d
    return-void
.end method

.method public static final d(Lxi1;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv76;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    check-cast v8, Lc86;

    .line 11
    .line 12
    const v0, 0xfa81d55

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lc86;->b0(I)Lc86;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v4

    .line 46
    invoke-virtual {v8, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x800

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    and-int/lit16 v4, v0, 0x493

    .line 60
    .line 61
    const/16 v6, 0x492

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eq v4, v6, :cond_3

    .line 66
    .line 67
    move v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v4, v9

    .line 70
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v8, v6, v4}, Lc86;->P(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-static {v8}, Lc3v;->j(Lv76;)Lwwx;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lwwx;->g:Lmmx;

    .line 83
    .line 84
    iget-object v4, v4, Lmmx;->a:Lpyt;

    .line 85
    .line 86
    invoke-static {v8}, Lc3v;->j(Lv76;)Lwwx;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v6, v6, Lwwx;->g:Lmmx;

    .line 91
    .line 92
    iget-object v6, v6, Lmmx;->b:Lpyt;

    .line 93
    .line 94
    invoke-static {v8}, Lc3v;->i(Lv76;)Lpwx;

    .line 95
    .line 96
    .line 97
    const v10, 0x7f130a09

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v8}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-boolean v12, v1, Lxi1;->c:Z

    .line 105
    .line 106
    invoke-static {v12, v8}, Lj8l;->p(ZLv76;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-static {v12, v8}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    sget-object v13, Lcaj;->a:Lcaj;

    .line 115
    .line 116
    invoke-static {v13, v10, v12}, Lyvk;->s(Lfaj;Ljava/lang/String;Ljava/lang/String;)Lfaj;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    and-int/lit16 v10, v0, 0x1c00

    .line 121
    .line 122
    if-ne v10, v5, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move v7, v9

    .line 126
    :goto_4
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    sget-object v7, Lt76;->a:Lk3y;

    .line 133
    .line 134
    if-ne v5, v7, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v5, Lly6;

    .line 137
    .line 138
    invoke-direct {v5, v2, v11}, Lly6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object/from16 v20, v5

    .line 145
    .line 146
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    const/16 v21, 0xf

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    invoke-static/range {v14 .. v21}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v5, Lebx;

    .line 162
    .line 163
    const/4 v7, 0x3

    .line 164
    invoke-direct {v5, v7, v1}, Lebx;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v9, -0x5ee4d035

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v8, v5}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v3, v6

    .line 175
    sget-object v6, Lg0h;->b:Lg0h;

    .line 176
    .line 177
    shr-int/lit8 v9, v0, 0x6

    .line 178
    .line 179
    and-int/lit8 v9, v9, 0xe

    .line 180
    .line 181
    const/high16 v10, 0x1b0000

    .line 182
    .line 183
    or-int/2addr v9, v10

    .line 184
    shl-int/2addr v0, v7

    .line 185
    and-int/lit8 v0, v0, 0x70

    .line 186
    .line 187
    or-int/2addr v9, v0

    .line 188
    const/16 v10, 0x80

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v0, v4

    .line 192
    move-object v4, v2

    .line 193
    move-object v2, v0

    .line 194
    move-object/from16 v0, p2

    .line 195
    .line 196
    invoke-static/range {v0 .. v10}, Lx0g;->d(Lkotlin/jvm/functions/Function0;Lxi1;Lpyt;Lpyt;Lfaj;Lb56;Lg0h;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 197
    .line 198
    .line 199
    move-object v2, v13

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual {v8}, Lc86;->S()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    :goto_5
    invoke-virtual {v8}, Lc86;->r()Lcyo;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    new-instance v0, Llzo;

    .line 213
    .line 214
    const/16 v6, 0x18

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    move/from16 v5, p5

    .line 221
    .line 222
    move-object v4, v11

    .line 223
    invoke-direct/range {v0 .. v6}, Llzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_8
    return-void
.end method

.method public static final e(Lc86;)Lfaj;
    .locals 7

    .line 1
    sget-object v0, Ldkw;->a:Lwus;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lckw;

    .line 8
    .line 9
    iget p0, p0, Lckw;->a:F

    .line 10
    .line 11
    const/high16 v0, 0x41800000    # 16.0f

    .line 12
    .line 13
    sub-float v3, p0, v0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0xd

    .line 17
    .line 18
    sget-object v1, Lcaj;->a:Lcaj;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final f(ZFLv76;)F
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lc86;

    .line 3
    .line 4
    const v1, -0x248ab682

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lc86;->Z(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldlv;->g(Lv76;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lc86;->p(Z)V

    .line 16
    .line 17
    .line 18
    sub-float/2addr p1, v1

    .line 19
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lea6;

    .line 20
    .line 21
    check-cast p2, Lc86;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/res/Configuration;

    .line 28
    .line 29
    invoke-static {v0}, Lthe;->A(Landroid/content/res/Configuration;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Ldkw;->a:Lwus;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lckw;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget v4, v1, Lckw;->f:F

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const p0, -0x5ac7cbd3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lr1v;->k(Lv76;)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-float/2addr v3, p0

    .line 58
    invoke-virtual {p2, v2}, Lc86;->p(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const p0, -0x5ac72e29

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lc86;->p(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget p0, v1, Lckw;->g:F

    .line 72
    .line 73
    add-float/2addr v3, p0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const p0, -0x5ac5d0ce

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lc86;->p(Z)V

    .line 83
    .line 84
    .line 85
    const/high16 p0, 0x42600000    # 56.0f

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const p0, -0x5ac52575

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lokx;->d(Lv76;)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const v0, 0x3e9eb852    # 0.31f

    .line 99
    .line 100
    .line 101
    mul-float/2addr p0, v0

    .line 102
    const/high16 v0, 0x43700000    # 240.0f

    .line 103
    .line 104
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p2, v2}, Lc86;->p(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    add-float/2addr v3, p0

    .line 112
    sub-float/2addr p1, v3

    .line 113
    return p1
.end method

.method public static final g(Lv76;)F
    .locals 1

    .line 1
    invoke-static {p0}, Lokx;->f(Lv76;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Loe7;->B(Lv76;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-float/2addr p0, v0

    .line 10
    const/high16 v0, 0x41400000    # 12.0f

    .line 11
    .line 12
    add-float/2addr p0, v0

    .line 13
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lhdy;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v1

    .line 26
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x30

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string p0, ""

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_3
    const/4 v1, 0x1

    .line 65
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object p1, v0

    .line 75
    :goto_3
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    const-string v1, "0"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object p1, v0

    .line 88
    :goto_4
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    :cond_6
    new-instance p1, Lhdy;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lhdy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public static final i(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    div-float/2addr p0, p1

    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lxso;->c(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return p0
.end method

.method public static final j()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ly3f;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final l(Lt8z;)Lo8z;
    .locals 10

    .line 1
    const-string v0, "Unidentifiable major type: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lt8z;->q()Lr8z;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    :try_start_1
    iget-byte v2, v1, Lr8z;->b:B

    .line 10
    .line 11
    iget-byte v1, v1, Lr8z;->a:B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    const/16 v3, -0x80

    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v1, v3, :cond_d

    .line 19
    .line 20
    const/16 v3, -0x60

    .line 21
    .line 22
    if-eq v1, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, -0x40

    .line 25
    .line 26
    if-eq v1, v3, :cond_5

    .line 27
    .line 28
    const/16 v3, -0x20

    .line 29
    .line 30
    if-eq v1, v3, :cond_4

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x40

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x60

    .line 43
    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0, v3}, Lt8z;->I(B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lt8z;->O()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v3, p0

    .line 65
    invoke-static {v2, v3, v4}, Ldlv;->m(BJ)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lk8z;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lk8z;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_0
    new-instance p0, Lc8z;

    .line 78
    .line 79
    shr-int/lit8 v1, v1, 0x5

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x7

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    :cond_1
    :try_start_4
    invoke-virtual {p0, v3}, Lt8z;->I(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lt8z;->O()[B

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :try_start_5
    array-length v0, p0

    .line 107
    int-to-long v3, v0

    .line 108
    invoke-static {v2, v3, v4}, Ldlv;->m(BJ)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ly7z;

    .line 112
    .line 113
    invoke-static {v0, p0}, Le7z;->t(I[B)Le7z;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v1, p0}, Ly7z;-><init>(Le7z;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    invoke-virtual {p0}, Lt8z;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    cmp-long p0, v0, v3

    .line 128
    .line 129
    if-lez p0, :cond_3

    .line 130
    .line 131
    move-wide v3, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    not-long v3, v0

    .line 134
    :goto_0
    invoke-static {v2, v3, v4}, Ldlv;->m(BJ)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Ld8z;

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Ld8z;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    invoke-virtual {p0}, Lt8z;->y()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    new-instance v0, Lw7z;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lw7z;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    new-instance p0, Lc8z;

    .line 154
    .line 155
    const-string v0, "Tags are currently unsupported"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    invoke-virtual {p0}, Lt8z;->h()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    cmp-long v3, v0, v4

    .line 166
    .line 167
    if-gtz v3, :cond_c

    .line 168
    .line 169
    invoke-static {v2, v0, v1}, Ldlv;->m(BJ)V

    .line 170
    .line 171
    .line 172
    long-to-int v2, v0

    .line 173
    new-array v3, v2, [Lz3v;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    move v5, v6

    .line 177
    :goto_1
    int-to-long v7, v5

    .line 178
    cmp-long v7, v7, v0

    .line 179
    .line 180
    if-gez v7, :cond_9

    .line 181
    .line 182
    invoke-static {p0}, Ldlv;->l(Lt8z;)Lo8z;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-interface {v7, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-lez v8, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    new-instance p0, Lsv5;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 205
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: "

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "\nCurrent key: "

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    :try_start_7
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_8
    :goto_2
    new-instance v4, Lz3v;

    .line 235
    .line 236
    invoke-static {p0}, Ldlv;->l(Lt8z;)Lo8z;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/16 v9, 0x1b

    .line 241
    .line 242
    invoke-direct {v4, v7, v8, v9}, Lz3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    aput-object v4, v3, v5

    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    move-object v4, v7

    .line 250
    goto :goto_1

    .line 251
    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    .line 252
    .line 253
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_3
    if-ge v6, v2, :cond_b

    .line 257
    .line 258
    aget-object v0, v3, v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 259
    .line 260
    :try_start_8
    iget-object v1, v0, Lz3v;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lo8z;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 263
    .line 264
    :try_start_9
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    :try_start_a
    iget-object v1, v0, Lz3v;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lo8z;

    .line 273
    .line 274
    iget-object v0, v0, Lz3v;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lo8z;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 277
    .line 278
    :try_start_b
    invoke-virtual {p0, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    new-instance p0, Lsv5;

    .line 285
    .line 286
    const-string v0, "Attempted to add duplicate key to canonical CBOR Map."

    .line 287
    .line 288
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_b
    new-instance v0, Lh8z;

    .line 293
    .line 294
    invoke-static {p0}, Lx1z;->b(Ljava/util/TreeMap;)Lx1z;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-direct {v0, p0}, Lh8z;-><init>(Lx1z;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_c
    new-instance p0, Lc8z;

    .line 303
    .line 304
    const-string v0, "Parser being asked to read a large CBOR map"

    .line 305
    .line 306
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_d
    invoke-virtual {p0}, Lt8z;->a()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    cmp-long v3, v0, v4

    .line 315
    .line 316
    if-gtz v3, :cond_f

    .line 317
    .line 318
    invoke-static {v2, v0, v1}, Ldlv;->m(BJ)V

    .line 319
    .line 320
    .line 321
    long-to-int v2, v0

    .line 322
    new-array v2, v2, [Lo8z;

    .line 323
    .line 324
    :goto_4
    int-to-long v3, v6

    .line 325
    cmp-long v3, v3, v0

    .line 326
    .line 327
    if-gez v3, :cond_e

    .line 328
    .line 329
    invoke-static {p0}, Ldlv;->l(Lt8z;)Lo8z;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aput-object v3, v2, v6

    .line 334
    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_e
    new-instance p0, Lt7z;

    .line 339
    .line 340
    invoke-static {v2}, Lm1z;->y([Ljava/lang/Object;)Lu2z;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p0, v0}, Lt7z;-><init>(Lu2z;)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_f
    new-instance p0, Lc8z;

    .line 349
    .line 350
    const-string v0, "Parser being asked to read a large CBOR array"

    .line 351
    .line 352
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    .line 356
    :catch_1
    move-exception p0

    .line 357
    :goto_5
    new-instance v0, Lc8z;

    .line 358
    .line 359
    invoke-direct {v0, p0}, Lc8z;-><init>(Ljava/lang/Exception;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_10
    new-instance p0, Lc8z;

    .line 364
    .line 365
    const-string v0, "Parser being asked to parse an empty input stream"

    .line 366
    .line 367
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :catch_2
    move-exception p0

    .line 372
    new-instance v0, Lc8z;

    .line 373
    .line 374
    invoke-direct {v0, p0}, Lc8z;-><init>(Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public static final m(BJ)V
    .locals 3

    .line 1
    const-string v0, "Integer value "

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-wide v1, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p1, v1

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lsv5;

    .line 18
    .line 19
    const-string v1, " after add info could have been represented in 0-4 additional bytes, but used 8"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_1
    const-wide/32 v1, 0x10000

    .line 30
    .line 31
    .line 32
    cmp-long p0, p1, v1

    .line 33
    .line 34
    if-ltz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lsv5;

    .line 38
    .line 39
    const-string v1, " after add info could have been represented in 0-2 additional bytes, but used 4"

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_2
    const-wide/16 v1, 0x100

    .line 50
    .line 51
    cmp-long p0, p1, v1

    .line 52
    .line 53
    if-ltz p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lsv5;

    .line 57
    .line 58
    const-string v1, " after add info could have been represented in 0-1 additional bytes, but used 2"

    .line 59
    .line 60
    invoke-static {p1, p2, v0, v1}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_3
    const-wide/16 v1, 0x18

    .line 69
    .line 70
    cmp-long p0, p1, v1

    .line 71
    .line 72
    if-ltz p0, :cond_3

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_3
    new-instance p0, Lsv5;

    .line 76
    .line 77
    const-string v1, " after add info could have been represented in 0 additional bytes, but used 1"

    .line 78
    .line 79
    invoke-static {p1, p2, v0, v1}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
