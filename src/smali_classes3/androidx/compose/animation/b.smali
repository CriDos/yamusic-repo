.class public abstract Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqxu;

.field public static final b:Lsms;

.field public static final c:Lsms;

.field public static final d:Lsms;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lrca;->B0:Lrca;

    .line 2
    .line 3
    sget-object v1, Lrca;->C0:Lrca;

    .line 4
    .line 5
    sget-object v2, Lgov;->a:Lqxu;

    .line 6
    .line 7
    new-instance v2, Lqxu;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lqxu;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/compose/animation/b;->a:Lqxu;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x43c80000    # 400.0f

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/animation/b;->b:Lsms;

    .line 24
    .line 25
    sget-object v0, Le8w;->a:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Lggf;

    .line 28
    .line 29
    const-wide v4, 0x100000001L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4, v5}, Lggf;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v2, v3, v0, v1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/compose/animation/b;->c:Lsms;

    .line 43
    .line 44
    new-instance v0, Lrgf;

    .line 45
    .line 46
    invoke-direct {v0, v4, v5}, Lrgf;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/compose/animation/b;->d:Lsms;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Latu;Lpvb;Lwcc;Ljava/lang/String;Lv76;I)Lfaj;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    sget-object v8, Liob;->v:Liob;

    .line 12
    .line 13
    and-int/lit8 v9, v7, 0xe

    .line 14
    .line 15
    xor-int/lit8 v3, v9, 0x6

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x4

    .line 19
    if-le v3, v12, :cond_0

    .line 20
    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    check-cast v3, Lc86;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 32
    .line 33
    if-ne v3, v12, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v3, v11

    .line 38
    :goto_0
    move-object/from16 v4, p4

    .line 39
    .line 40
    check-cast v4, Lc86;

    .line 41
    .line 42
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v13, Lt76;->a:Lk3y;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    if-ne v5, v13, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-static {v1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    check-cast v5, Leoj;

    .line 60
    .line 61
    invoke-virtual {v0}, Latu;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v14, v0, Latu;->d:Lr8l;

    .line 66
    .line 67
    invoke-virtual {v14}, Lr8l;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    if-ne v3, v15, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Latu;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v15, Lcvb;->b:Lcvb;

    .line 78
    .line 79
    if-ne v3, v15, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Latu;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v5, v1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object v1, Lpvb;->b:Lpvb;

    .line 92
    .line 93
    invoke-interface {v5, v1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v14}, Lr8l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v15, Lcvb;->b:Lcvb;

    .line 102
    .line 103
    if-ne v3, v15, :cond_7

    .line 104
    .line 105
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lpvb;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lpvb;->a(Lpvb;)Lpvb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v5, v1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_1
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v15, v1

    .line 123
    check-cast v15, Lpvb;

    .line 124
    .line 125
    shr-int/lit8 v1, v7, 0x3

    .line 126
    .line 127
    and-int/lit8 v3, v1, 0x70

    .line 128
    .line 129
    or-int/2addr v3, v9

    .line 130
    and-int/lit8 v5, v3, 0xe

    .line 131
    .line 132
    xor-int/lit8 v5, v5, 0x6

    .line 133
    .line 134
    if-le v5, v12, :cond_8

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_9

    .line 141
    .line 142
    :cond_8
    and-int/lit8 v3, v3, 0x6

    .line 143
    .line 144
    if-ne v3, v12, :cond_a

    .line 145
    .line 146
    :cond_9
    const/4 v3, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    move v3, v11

    .line 149
    :goto_2
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v3, :cond_b

    .line 154
    .line 155
    if-ne v5, v13, :cond_c

    .line 156
    .line 157
    :cond_b
    invoke-static {v2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    check-cast v5, Leoj;

    .line 165
    .line 166
    invoke-virtual {v0}, Latu;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    invoke-virtual {v14}, Lr8l;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-ne v3, v10, :cond_e

    .line 177
    .line 178
    invoke-virtual {v0}, Latu;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v10, Lcvb;->b:Lcvb;

    .line 183
    .line 184
    if-ne v3, v10, :cond_e

    .line 185
    .line 186
    invoke-virtual {v0}, Latu;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    invoke-interface {v5, v2}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    sget-object v2, Lwcc;->b:Lwcc;

    .line 197
    .line 198
    invoke-interface {v5, v2}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_e
    invoke-virtual {v14}, Lr8l;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v10, Lcvb;->b:Lcvb;

    .line 207
    .line 208
    if-eq v3, v10, :cond_f

    .line 209
    .line 210
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lwcc;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Lwcc;->a(Lwcc;)Lwcc;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v5, v2}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    :goto_3
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v10, v2

    .line 228
    check-cast v10, Lwcc;

    .line 229
    .line 230
    iget-object v2, v15, Lpvb;->a:Ldtu;

    .line 231
    .line 232
    iget-object v3, v2, Ldtu;->b:Ls5s;

    .line 233
    .line 234
    if-nez v3, :cond_11

    .line 235
    .line 236
    iget-object v3, v10, Lwcc;->a:Ldtu;

    .line 237
    .line 238
    iget-object v3, v3, Ldtu;->b:Ls5s;

    .line 239
    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_10
    move v3, v11

    .line 244
    goto :goto_5

    .line 245
    :cond_11
    :goto_4
    move/from16 v3, v16

    .line 246
    .line 247
    :goto_5
    iget-object v2, v2, Ldtu;->c:Llp4;

    .line 248
    .line 249
    if-nez v2, :cond_13

    .line 250
    .line 251
    iget-object v2, v10, Lwcc;->a:Ldtu;

    .line 252
    .line 253
    iget-object v2, v2, Ldtu;->c:Llp4;

    .line 254
    .line 255
    if-eqz v2, :cond_12

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_12
    move v14, v11

    .line 259
    goto :goto_7

    .line 260
    :cond_13
    :goto_6
    move/from16 v14, v16

    .line 261
    .line 262
    :goto_7
    const/16 v17, 0x0

    .line 263
    .line 264
    if-eqz v3, :cond_15

    .line 265
    .line 266
    const v2, -0x30f1e623

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2}, Lc86;->Z(I)V

    .line 270
    .line 271
    .line 272
    move v2, v1

    .line 273
    sget-object v1, Lgov;->g:Lqxu;

    .line 274
    .line 275
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-ne v3, v13, :cond_14

    .line 280
    .line 281
    const-string v3, " slide"

    .line 282
    .line 283
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v4, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    check-cast v3, Ljava/lang/String;

    .line 291
    .line 292
    move v5, v2

    .line 293
    move-object v2, v3

    .line 294
    move-object v3, v4

    .line 295
    or-int/lit16 v4, v9, 0x180

    .line 296
    .line 297
    move/from16 v18, v5

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    move/from16 v12, v18

    .line 301
    .line 302
    invoke-static/range {v0 .. v5}, Lftu;->b(Latu;Lqxu;Ljava/lang/String;Lv76;II)Losu;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v3, v11}, Lc86;->p(Z)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v18, v1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_15
    move v12, v1

    .line 313
    move-object v3, v4

    .line 314
    const v0, -0x30f048d8

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v11}, Lc86;->p(Z)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v18, v17

    .line 324
    .line 325
    :goto_8
    if-eqz v14, :cond_17

    .line 326
    .line 327
    const v0, -0x30eee249

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lgov;->h:Lqxu;

    .line 334
    .line 335
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v13, :cond_16

    .line 340
    .line 341
    const-string v0, " shrink/expand"

    .line 342
    .line 343
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_16
    move-object v2, v0

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    or-int/lit16 v4, v9, 0x180

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    invoke-static/range {v0 .. v5}, Lftu;->b(Latu;Lqxu;Ljava/lang/String;Lv76;II)Losu;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v3, v11}, Lc86;->p(Z)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v19, v1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_17
    const v0, -0x30ed3161

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v11}, Lc86;->p(Z)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v19, v17

    .line 378
    .line 379
    :goto_9
    if-eqz v14, :cond_19

    .line 380
    .line 381
    const v0, -0x30ec11e6

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lgov;->g:Lqxu;

    .line 388
    .line 389
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v13, :cond_18

    .line 394
    .line 395
    const-string v0, " InterruptionHandlingOffset"

    .line 396
    .line 397
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_18
    move-object v2, v0

    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    or-int/lit16 v4, v9, 0x180

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    move-object/from16 v0, p0

    .line 411
    .line 412
    invoke-static/range {v0 .. v5}, Lftu;->b(Latu;Lqxu;Ljava/lang/String;Lv76;II)Losu;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v3, v11}, Lc86;->p(Z)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v20, v1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_19
    const v0, -0x30e97c01

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v11}, Lc86;->p(Z)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v20, v17

    .line 432
    .line 433
    :goto_a
    iget-object v0, v15, Lpvb;->a:Ldtu;

    .line 434
    .line 435
    iget-object v1, v10, Lwcc;->a:Ldtu;

    .line 436
    .line 437
    xor-int/lit8 v14, v14, 0x1

    .line 438
    .line 439
    and-int/lit16 v2, v12, 0x1c00

    .line 440
    .line 441
    or-int/2addr v9, v2

    .line 442
    iget-object v2, v0, Ldtu;->a:Lcqc;

    .line 443
    .line 444
    if-nez v2, :cond_1b

    .line 445
    .line 446
    iget-object v2, v1, Ldtu;->a:Lcqc;

    .line 447
    .line 448
    if-eqz v2, :cond_1a

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_1a
    move v2, v11

    .line 452
    goto :goto_c

    .line 453
    :cond_1b
    :goto_b
    move/from16 v2, v16

    .line 454
    .line 455
    :goto_c
    iget-object v0, v0, Ldtu;->d:Lw4q;

    .line 456
    .line 457
    if-nez v0, :cond_1d

    .line 458
    .line 459
    iget-object v0, v1, Ldtu;->d:Lw4q;

    .line 460
    .line 461
    if-eqz v0, :cond_1c

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_1c
    move v12, v11

    .line 465
    goto :goto_e

    .line 466
    :cond_1d
    :goto_d
    move/from16 v12, v16

    .line 467
    .line 468
    :goto_e
    if-eqz v2, :cond_1f

    .line 469
    .line 470
    const v0, -0x283c14b5

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 474
    .line 475
    .line 476
    sget-object v1, Lgov;->a:Lqxu;

    .line 477
    .line 478
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v13, :cond_1e

    .line 483
    .line 484
    const-string v0, " alpha"

    .line 485
    .line 486
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v3, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1e
    move-object v2, v0

    .line 494
    check-cast v2, Ljava/lang/String;

    .line 495
    .line 496
    and-int/lit8 v0, v9, 0xe

    .line 497
    .line 498
    or-int/lit16 v4, v0, 0x180

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    invoke-static/range {v0 .. v5}, Lftu;->b(Latu;Lqxu;Ljava/lang/String;Lv76;II)Losu;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v3, v11}, Lc86;->p(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_1f
    const v0, -0x28398291

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v11}, Lc86;->p(Z)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, v17

    .line 521
    .line 522
    :goto_f
    if-eqz v12, :cond_21

    .line 523
    .line 524
    const v0, -0x28387a75

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 528
    .line 529
    .line 530
    move-object v0, v1

    .line 531
    sget-object v1, Lgov;->a:Lqxu;

    .line 532
    .line 533
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-ne v2, v13, :cond_20

    .line 538
    .line 539
    const-string v2, " scale"

    .line 540
    .line 541
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_20
    check-cast v2, Ljava/lang/String;

    .line 549
    .line 550
    and-int/lit8 v4, v9, 0xe

    .line 551
    .line 552
    or-int/lit16 v4, v4, 0x180

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    move-object v6, v0

    .line 556
    move-object/from16 v0, p0

    .line 557
    .line 558
    invoke-static/range {v0 .. v5}, Lftu;->b(Latu;Lqxu;Ljava/lang/String;Lv76;II)Losu;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v3, v11}, Lc86;->p(Z)V

    .line 563
    .line 564
    .line 565
    move-object v2, v1

    .line 566
    goto :goto_10

    .line 567
    :cond_21
    move-object v6, v1

    .line 568
    const v0, -0x2835e851

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v11}, Lc86;->p(Z)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v2, v17

    .line 578
    .line 579
    :goto_10
    if-eqz v12, :cond_22

    .line 580
    .line 581
    const v0, -0x2834b918

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 585
    .line 586
    .line 587
    and-int/lit8 v0, v9, 0xe

    .line 588
    .line 589
    or-int/lit16 v4, v0, 0x180

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    sget-object v1, Landroidx/compose/animation/b;->a:Lqxu;

    .line 593
    .line 594
    move-object/from16 v17, v2

    .line 595
    .line 596
    const-string v2, "TransformOriginInterruptionHandling"

    .line 597
    .line 598
    move-object/from16 v0, p0

    .line 599
    .line 600
    move-object/from16 v12, v17

    .line 601
    .line 602
    invoke-static/range {v0 .. v5}, Lftu;->b(Latu;Lqxu;Ljava/lang/String;Lv76;II)Losu;

    .line 603
    .line 604
    .line 605
    move-result-object v17

    .line 606
    move-object v1, v3

    .line 607
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 608
    .line 609
    .line 610
    :goto_11
    move-object/from16 v2, v17

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_22
    move-object/from16 v0, p0

    .line 614
    .line 615
    move-object v12, v2

    .line 616
    move-object v1, v3

    .line 617
    const v2, -0x28321bb1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_11

    .line 627
    :goto_12
    invoke-virtual {v1, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-virtual {v1, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    or-int/2addr v3, v4

    .line 636
    invoke-virtual {v1, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    or-int/2addr v3, v4

    .line 641
    invoke-virtual {v1, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    or-int/2addr v3, v4

    .line 646
    and-int/lit8 v4, v9, 0xe

    .line 647
    .line 648
    xor-int/lit8 v4, v4, 0x6

    .line 649
    .line 650
    const/4 v5, 0x4

    .line 651
    if-le v4, v5, :cond_23

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_24

    .line 658
    .line 659
    :cond_23
    and-int/lit8 v4, v9, 0x6

    .line 660
    .line 661
    if-ne v4, v5, :cond_25

    .line 662
    .line 663
    :cond_24
    move/from16 v4, v16

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_25
    move v4, v11

    .line 667
    :goto_13
    or-int/2addr v3, v4

    .line 668
    invoke-virtual {v1, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    or-int/2addr v3, v4

    .line 673
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    if-nez v3, :cond_27

    .line 678
    .line 679
    if-ne v4, v13, :cond_26

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_26
    move-object v9, v1

    .line 683
    move-object v0, v4

    .line 684
    move-object v5, v10

    .line 685
    move-object v4, v15

    .line 686
    goto :goto_15

    .line 687
    :cond_27
    :goto_14
    new-instance v0, Ldvb;

    .line 688
    .line 689
    move-object/from16 v3, p0

    .line 690
    .line 691
    move-object v9, v1

    .line 692
    move-object v1, v6

    .line 693
    move-object v5, v10

    .line 694
    move-object v4, v15

    .line 695
    move-object v6, v2

    .line 696
    move-object v2, v12

    .line 697
    invoke-direct/range {v0 .. v6}, Ldvb;-><init>(Losu;Losu;Latu;Lpvb;Lwcc;Losu;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :goto_15
    check-cast v0, Ldvb;

    .line 704
    .line 705
    invoke-virtual {v9, v14}, Lc86;->g(Z)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    and-int/lit16 v2, v7, 0x1c00

    .line 710
    .line 711
    xor-int/lit16 v2, v2, 0xc00

    .line 712
    .line 713
    const/16 v3, 0x800

    .line 714
    .line 715
    if-le v2, v3, :cond_28

    .line 716
    .line 717
    invoke-virtual {v9, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_29

    .line 722
    .line 723
    :cond_28
    and-int/lit16 v2, v7, 0xc00

    .line 724
    .line 725
    if-ne v2, v3, :cond_2a

    .line 726
    .line 727
    :cond_29
    move/from16 v11, v16

    .line 728
    .line 729
    :cond_2a
    or-int/2addr v1, v11

    .line 730
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-nez v1, :cond_2b

    .line 735
    .line 736
    if-ne v2, v13, :cond_2c

    .line 737
    .line 738
    :cond_2b
    new-instance v2, Li6a;

    .line 739
    .line 740
    move/from16 v1, v16

    .line 741
    .line 742
    invoke-direct {v2, v1, v14}, Li6a;-><init>(IZ)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 749
    .line 750
    sget-object v1, Lcaj;->a:Lcaj;

    .line 751
    .line 752
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    move-object v7, v0

    .line 757
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 758
    .line 759
    move-object/from16 v1, p0

    .line 760
    .line 761
    move-object v6, v5

    .line 762
    move-object/from16 v2, v19

    .line 763
    .line 764
    move-object/from16 v3, v20

    .line 765
    .line 766
    move-object v5, v4

    .line 767
    move-object/from16 v4, v18

    .line 768
    .line 769
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Latu;Losu;Losu;Losu;Lpvb;Lwcc;Ldvb;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v8, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0
.end method

.method public static b(Lzb3;I)Lpvb;
    .locals 5

    .line 1
    sget-object v0, Lu65;->s:Lzb3;

    .line 2
    .line 3
    sget-object v1, Le8w;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lrgf;

    .line 6
    .line 7
    const-wide v2, 0x100000001L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lrgf;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v3, 0x43c80000    # 400.0f

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v2, v3, v1, v4}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    and-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :cond_0
    sget-object p1, Lu65;->q:Lzb3;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lu65;->h:Lbc3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lu65;->j:Lbc3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Lu65;->i:Lbc3;

    .line 49
    .line 50
    :goto_0
    new-instance p1, Lfov;

    .line 51
    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    invoke-direct {p1, v4, v0}, Lfov;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0, p1}, Landroidx/compose/animation/b;->c(Lsms;Lbc3;Lkotlin/jvm/functions/Function1;)Lpvb;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final c(Lsms;Lbc3;Lkotlin/jvm/functions/Function1;)Lpvb;
    .locals 8

    .line 1
    new-instance v0, Lpvb;

    .line 2
    .line 3
    new-instance v1, Ldtu;

    .line 4
    .line 5
    new-instance v4, Llp4;

    .line 6
    .line 7
    invoke-direct {v4, p1, p0, p2}, Llp4;-><init>(Lbc3;Lh0d;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Ldtu;-><init>(Lcqc;Ls5s;Llp4;Lw4q;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpvb;-><init>(Ldtu;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static d(I)Lpvb;
    .locals 4

    .line 1
    sget-object p0, Lu65;->p:Lac3;

    .line 2
    .line 3
    sget-object v0, Le8w;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v0, Lrgf;

    .line 6
    .line 7
    const-wide v1, 0x100000001L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lrgf;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x43c80000    # 400.0f

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v1, v2, v0, v3}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lu65;->n:Lac3;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lu65;->f:Lbc3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lu65;->l:Lbc3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lu65;->i:Lbc3;

    .line 44
    .line 45
    :goto_0
    new-instance v1, Lfov;

    .line 46
    .line 47
    const/16 v2, 0x16

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, Lfov;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/b;->c(Lsms;Lbc3;Lkotlin/jvm/functions/Function1;)Lpvb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static e(Laxu;I)Lpvb;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lpvb;

    .line 15
    .line 16
    new-instance v1, Ldtu;

    .line 17
    .line 18
    new-instance v2, Lcqc;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lcqc;-><init>(FLh0d;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x3e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Ldtu;-><init>(Lcqc;Ls5s;Llp4;Lw4q;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lpvb;-><init>(Ldtu;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static f(Laxu;I)Lwcc;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lwcc;

    .line 15
    .line 16
    new-instance v1, Ldtu;

    .line 17
    .line 18
    new-instance v2, Lcqc;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lcqc;-><init>(FLh0d;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x3e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Ldtu;-><init>(Lcqc;Ls5s;Llp4;Lw4q;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lwcc;-><init>(Ldtu;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static g(Laxu;F)Lpvb;
    .locals 10

    .line 1
    sget-wide v0, Lrru;->b:J

    .line 2
    .line 3
    new-instance v2, Lpvb;

    .line 4
    .line 5
    new-instance v3, Ldtu;

    .line 6
    .line 7
    new-instance v7, Lw4q;

    .line 8
    .line 9
    invoke-direct {v7, p1, v0, v1, p0}, Lw4q;-><init>(FJLaxu;)V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x37

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v3 .. v9}, Ldtu;-><init>(Lcqc;Ls5s;Llp4;Lw4q;Ljava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lpvb;-><init>(Ldtu;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static h(Laxu;I)Lwcc;
    .locals 6

    .line 1
    sget-object v0, Lu65;->s:Lzb3;

    .line 2
    .line 3
    sget-object v1, Lu65;->q:Lzb3;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Le8w;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance p0, Lrgf;

    .line 13
    .line 14
    const-wide v4, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4, v5}, Lrgf;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v4, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {v2, v4, p0, v3}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lu65;->h:Lbc3;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lu65;->j:Lbc3;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Lu65;->i:Lbc3;

    .line 55
    .line 56
    :goto_1
    new-instance v0, Lfov;

    .line 57
    .line 58
    const/16 v1, 0x17

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Lfov;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0, v0}, Landroidx/compose/animation/b;->i(Lbc3;Lh0d;Lkotlin/jvm/functions/Function1;)Lwcc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final i(Lbc3;Lh0d;Lkotlin/jvm/functions/Function1;)Lwcc;
    .locals 8

    .line 1
    new-instance v0, Lwcc;

    .line 2
    .line 3
    new-instance v1, Ldtu;

    .line 4
    .line 5
    new-instance v4, Llp4;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Llp4;-><init>(Lbc3;Lh0d;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Ldtu;-><init>(Lcqc;Ls5s;Llp4;Lw4q;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lwcc;-><init>(Ldtu;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic j()Lwcc;
    .locals 4

    .line 1
    sget-object v0, Le8w;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lrgf;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lrgf;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lu65;->m:Lbc3;

    .line 22
    .line 23
    sget-object v2, Lrca;->E0:Lrca;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/b;->i(Lbc3;Lh0d;Lkotlin/jvm/functions/Function1;)Lwcc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static k()Lwcc;
    .locals 5

    .line 1
    sget-object v0, Le8w;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lrgf;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lrgf;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lu65;->p:Lac3;

    .line 22
    .line 23
    sget-object v2, Lu65;->n:Lac3;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lu65;->f:Lbc3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lu65;->l:Lbc3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lu65;->i:Lbc3;

    .line 44
    .line 45
    :goto_0
    new-instance v2, Lfov;

    .line 46
    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lfov;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/b;->i(Lbc3;Lh0d;Lkotlin/jvm/functions/Function1;)Lwcc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final l(Lh0d;Lkotlin/jvm/functions/Function1;)Lpvb;
    .locals 8

    .line 1
    new-instance v0, Lpvb;

    .line 2
    .line 3
    new-instance v1, Ldtu;

    .line 4
    .line 5
    new-instance v3, Ls5s;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1}, Ls5s;-><init>(Lh0d;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3d

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Ldtu;-><init>(Lcqc;Ls5s;Llp4;Lw4q;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpvb;-><init>(Ldtu;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static m(ILkotlin/jvm/functions/Function1;)Lpvb;
    .locals 4

    .line 1
    sget-object v0, Le8w;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lggf;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lggf;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lfvb;->s:Lfvb;

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lp24;

    .line 28
    .line 29
    invoke-direct {p0, v3, p1}, Lp24;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Landroidx/compose/animation/b;->l(Lh0d;Lkotlin/jvm/functions/Function1;)Lpvb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final n(Lh0d;Lkotlin/jvm/functions/Function1;)Lpvb;
    .locals 2

    .line 1
    new-instance v0, Lp24;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lp24;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/animation/b;->l(Lh0d;Lkotlin/jvm/functions/Function1;)Lpvb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final o(Lh0d;Lkotlin/jvm/functions/Function1;)Lwcc;
    .locals 8

    .line 1
    new-instance v0, Lwcc;

    .line 2
    .line 3
    new-instance v1, Ldtu;

    .line 4
    .line 5
    new-instance v3, Ls5s;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1}, Ls5s;-><init>(Lh0d;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3d

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Ldtu;-><init>(Lcqc;Ls5s;Llp4;Lw4q;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lwcc;-><init>(Ldtu;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static p()Lwcc;
    .locals 4

    .line 1
    sget-object v0, Le8w;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lggf;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lggf;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lfov;

    .line 22
    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Lfov;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/animation/b;->o(Lh0d;Lkotlin/jvm/functions/Function1;)Lwcc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final q(Lh0d;Lkotlin/jvm/functions/Function1;)Lwcc;
    .locals 2

    .line 1
    new-instance v0, Lp24;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lp24;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/animation/b;->o(Lh0d;Lkotlin/jvm/functions/Function1;)Lwcc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
