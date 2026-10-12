.class public abstract Lrrs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lrrs;->a:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lkvs;Lf8s;Llq0;Len5;Lfaj;Lt5s;Lv76;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    check-cast v9, Lc86;

    .line 18
    .line 19
    const v3, 0x236a724f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v3}, Lc86;->b0(I)Lc86;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v8, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v8, 0x8

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v9, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v8

    .line 50
    :goto_2
    and-int/lit8 v4, v8, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v9, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v9, v4}, Lc86;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    const/16 v4, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v4, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v4

    .line 86
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    invoke-virtual {v9, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const/16 v5, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v5, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object/from16 v4, p3

    .line 106
    .line 107
    :goto_6
    or-int/lit16 v5, v3, 0x6000

    .line 108
    .line 109
    and-int/lit8 v6, p8, 0x20

    .line 110
    .line 111
    const/high16 v7, 0x20000

    .line 112
    .line 113
    const/high16 v10, 0x40000

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    const v5, 0x36000

    .line 118
    .line 119
    .line 120
    or-int/2addr v5, v3

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    const/high16 v3, 0x30000

    .line 123
    .line 124
    and-int/2addr v3, v8

    .line 125
    if-nez v3, :cond_c

    .line 126
    .line 127
    and-int v3, v8, v10

    .line 128
    .line 129
    if-nez v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    invoke-virtual {v9, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_7
    if-eqz v3, :cond_b

    .line 141
    .line 142
    move v3, v7

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    const/high16 v3, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v5, v3

    .line 147
    :cond_c
    :goto_9
    const v3, 0x12493

    .line 148
    .line 149
    .line 150
    and-int/2addr v3, v5

    .line 151
    const v11, 0x12492

    .line 152
    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x1

    .line 156
    if-eq v3, v11, :cond_d

    .line 157
    .line 158
    move v3, v13

    .line 159
    goto :goto_a

    .line 160
    :cond_d
    move v3, v12

    .line 161
    :goto_a
    and-int/lit8 v11, v5, 0x1

    .line 162
    .line 163
    invoke-virtual {v9, v11, v3}, Lc86;->P(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_16

    .line 168
    .line 169
    if-eqz v6, :cond_e

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :cond_e
    move-object v11, v0

    .line 173
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v3, Lt76;->a:Lk3y;

    .line 178
    .line 179
    if-ne v0, v3, :cond_10

    .line 180
    .line 181
    iget-object v0, v1, Lkvs;->c:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v6, 0x5

    .line 188
    if-lt v0, v6, :cond_f

    .line 189
    .line 190
    move v0, v13

    .line 191
    goto :goto_b

    .line 192
    :cond_f
    move v0, v12

    .line 193
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v9, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    check-cast v0, Leoj;

    .line 205
    .line 206
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_11

    .line 217
    .line 218
    const v6, 0x6051d303

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v6}, Lc86;->Z(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lry0;->f()Lpyt;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v9, v12}, Lc86;->p(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_11
    const v6, 0x6052a291

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v6}, Lc86;->Z(I)V

    .line 236
    .line 237
    .line 238
    sget-object v22, Ltcd;->a:Lrbd;

    .line 239
    .line 240
    sget-object v19, Lqcd;->p:Lqcd;

    .line 241
    .line 242
    const/16 v6, 0x3a

    .line 243
    .line 244
    invoke-static {v6}, Lmn4;->L(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v17

    .line 248
    invoke-static {v6}, Lmn4;->L(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v29

    .line 252
    new-instance v6, Laxg;

    .line 253
    .line 254
    sget v14, Lxwg;->d:F

    .line 255
    .line 256
    const/16 v15, 0x11

    .line 257
    .line 258
    invoke-direct {v6, v15, v14}, Laxg;-><init>(IF)V

    .line 259
    .line 260
    .line 261
    new-instance v14, Lpyt;

    .line 262
    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    const v34, 0xedffd9

    .line 266
    .line 267
    .line 268
    const-wide/16 v15, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const-wide/16 v24, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const/16 v31, 0x0

    .line 285
    .line 286
    move-object/from16 v32, v6

    .line 287
    .line 288
    invoke-direct/range {v14 .. v34}, Lpyt;-><init>(JJLqcd;Llcd;Lmcd;Lmbd;Ljava/lang/String;JLc6r;IIJLgyl;Laxg;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v12}, Lc86;->p(Z)V

    .line 292
    .line 293
    .line 294
    move-object v6, v14

    .line 295
    :goto_c
    const/high16 v14, 0x3f800000    # 1.0f

    .line 296
    .line 297
    sget-object v15, Lcaj;->a:Lcaj;

    .line 298
    .line 299
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    const/high16 v14, 0x70000

    .line 304
    .line 305
    and-int/2addr v14, v5

    .line 306
    if-eq v14, v7, :cond_12

    .line 307
    .line 308
    and-int/2addr v5, v10

    .line 309
    if-eqz v5, :cond_13

    .line 310
    .line 311
    invoke-virtual {v9, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_13

    .line 316
    .line 317
    :cond_12
    move v12, v13

    .line 318
    :cond_13
    invoke-virtual {v9, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    or-int/2addr v5, v12

    .line 323
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-nez v5, :cond_14

    .line 328
    .line 329
    if-ne v7, v3, :cond_15

    .line 330
    .line 331
    :cond_14
    new-instance v7, Lcv1;

    .line 332
    .line 333
    const/16 v3, 0xc

    .line 334
    .line 335
    invoke-direct {v7, v11, v2, v3}, Lcv1;-><init>(Lt5s;Lf8s;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_15
    move-object/from16 v22, v7

    .line 342
    .line 343
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    const/16 v23, 0xf

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const-wide/16 v18, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    invoke-static/range {v16 .. v23}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    sget-object v12, Lu65;->i:Lbc3;

    .line 360
    .line 361
    move-object v5, v0

    .line 362
    new-instance v0, Lx75;

    .line 363
    .line 364
    const/4 v7, 0x5

    .line 365
    move-object v3, v6

    .line 366
    move-object v6, v2

    .line 367
    move-object v2, v3

    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, Lx75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    const v1, 0x16cfdab9

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v9, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/16 v5, 0xc30

    .line 381
    .line 382
    const/4 v6, 0x4

    .line 383
    const/4 v2, 0x0

    .line 384
    move-object v4, v9

    .line 385
    move-object v0, v10

    .line 386
    move-object v1, v12

    .line 387
    invoke-static/range {v0 .. v6}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 388
    .line 389
    .line 390
    move-object v6, v11

    .line 391
    move-object v5, v15

    .line 392
    goto :goto_d

    .line 393
    :cond_16
    move-object v4, v9

    .line 394
    invoke-virtual {v4}, Lc86;->S()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v5, p4

    .line 398
    .line 399
    move-object v6, v0

    .line 400
    :goto_d
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-eqz v10, :cond_17

    .line 405
    .line 406
    new-instance v0, Ltv;

    .line 407
    .line 408
    const/16 v9, 0x10

    .line 409
    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    move-object/from16 v2, p1

    .line 413
    .line 414
    move-object/from16 v3, p2

    .line 415
    .line 416
    move-object/from16 v4, p3

    .line 417
    .line 418
    move v7, v8

    .line 419
    move/from16 v8, p8

    .line 420
    .line 421
    invoke-direct/range {v0 .. v9}, Ltv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Len5;Lfaj;Lt5s;III)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v10, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/String;Lpyt;ILc86;)I
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, v3, v2}, Lpzd;->P(ILv76;II)Lqxt;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lt76;->a:Lk3y;

    .line 27
    .line 28
    if-ne v6, v2, :cond_2

    .line 29
    .line 30
    :cond_0
    if-ltz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "width must be >= 0"

    .line 34
    .line 35
    invoke-static {v2}, Lbdf;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const v2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, v3, v2}, Lvq6;->h(IIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v15, 0x3dc

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-static/range {v4 .. v15}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v6, Ljxt;

    .line 63
    .line 64
    iget-object v0, v6, Ljxt;->b:Ltdj;

    .line 65
    .line 66
    iget v0, v0, Ltdj;->f:I

    .line 67
    .line 68
    return v0
.end method

.method public static final c(Ljvs;ZLc86;)Lpyt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const p0, -0x327ae6e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lry0;->f()Lpyt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, v0}, Lc86;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Ljvs;->a:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const p0, -0x327adf89

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lry0;->f()Lpyt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, v0}, Lc86;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const p0, -0x327ad9e9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lry0;->g()Lpyt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0}, Lc86;->p(Z)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
