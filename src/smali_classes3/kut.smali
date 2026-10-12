.class public final Lkut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrs;
.implements Lpss;


# instance fields
.field public final a:Lr8l;

.field public final b:Lr8l;

.field public c:Lqxt;

.field public d:Lhut;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr8l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ljut;->f:Lgrb;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lr8l;-><init>(Ljava/lang/Object;Llfs;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkut;->a:Lr8l;

    .line 13
    .line 14
    new-instance v0, Lr8l;

    .line 15
    .line 16
    sget-object v2, Liut;->g:Lfrb;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lr8l;-><init>(Ljava/lang/Object;Llfs;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkut;->b:Lr8l;

    .line 22
    .line 23
    new-instance v0, Lhut;

    .line 24
    .line 25
    invoke-direct {v0}, Lhut;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkut;->d:Lhut;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljut;Liut;)Ljxt;
    .locals 33

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
    iget-object v3, v1, Ljut;->a:Lgsu;

    .line 8
    .line 9
    invoke-virtual {v3}, Lgsu;->d()Lftt;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lkut;->d:Lhut;

    .line 14
    .line 15
    invoke-static {v4}, Lefs;->i(Lsss;)Lsss;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lhut;

    .line 20
    .line 21
    iget-object v5, v4, Lhut;->n:Ljxt;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    iget-object v8, v4, Lhut;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    invoke-static {v8, v3}, Lkotlin/text/c;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ne v8, v6, :cond_4

    .line 36
    .line 37
    iget-object v8, v4, Lhut;->d:Ljava/util/List;

    .line 38
    .line 39
    iget-object v9, v3, Lftt;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    iget-object v8, v4, Lhut;->e:Lzxt;

    .line 48
    .line 49
    iget-object v9, v3, Lftt;->d:Lzxt;

    .line 50
    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    iget-boolean v8, v4, Lhut;->g:Z

    .line 58
    .line 59
    iget-boolean v9, v1, Ljut;->c:Z

    .line 60
    .line 61
    if-ne v8, v9, :cond_4

    .line 62
    .line 63
    iget-boolean v8, v4, Lhut;->h:Z

    .line 64
    .line 65
    iget-boolean v9, v1, Ljut;->d:Z

    .line 66
    .line 67
    if-ne v8, v9, :cond_4

    .line 68
    .line 69
    iget-object v8, v4, Lhut;->k:Lvfg;

    .line 70
    .line 71
    iget-object v9, v2, Liut;->b:Lvfg;

    .line 72
    .line 73
    if-ne v8, v9, :cond_4

    .line 74
    .line 75
    iget v8, v4, Lhut;->i:F

    .line 76
    .line 77
    iget-object v9, v2, Liut;->a:Lf6i;

    .line 78
    .line 79
    invoke-interface {v9}, Lfg8;->getDensity()F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    cmpg-float v8, v8, v9

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    iget v8, v4, Lhut;->j:F

    .line 88
    .line 89
    iget-object v9, v2, Liut;->a:Lf6i;

    .line 90
    .line 91
    invoke-interface {v9}, Lfg8;->s0()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    cmpg-float v8, v8, v9

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    iget-wide v8, v4, Lhut;->m:J

    .line 100
    .line 101
    iget-wide v10, v2, Liut;->d:J

    .line 102
    .line 103
    invoke-static {v8, v9, v10, v11}, Ltq6;->c(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    iget-object v8, v4, Lhut;->l:Llbd;

    .line 110
    .line 111
    iget-object v9, v2, Liut;->c:Llbd;

    .line 112
    .line 113
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    iget-object v8, v5, Ljxt;->b:Ltdj;

    .line 120
    .line 121
    iget-object v8, v8, Ltdj;->a:Lg62;

    .line 122
    .line 123
    invoke-virtual {v8}, Lg62;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    iget-object v8, v4, Lhut;->f:Lpyt;

    .line 130
    .line 131
    if-eqz v8, :cond_0

    .line 132
    .line 133
    iget-object v9, v1, Ljut;->b:Lpyt;

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Lpyt;->f(Lpyt;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move v8, v7

    .line 141
    :goto_0
    iget-object v4, v4, Lhut;->f:Lpyt;

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    iget-object v9, v1, Ljut;->b:Lpyt;

    .line 146
    .line 147
    if-eq v4, v9, :cond_1

    .line 148
    .line 149
    iget-object v4, v4, Lpyt;->a:Ldhs;

    .line 150
    .line 151
    iget-object v9, v9, Lpyt;->a:Ldhs;

    .line 152
    .line 153
    invoke-virtual {v4, v9}, Ldhs;->b(Ldhs;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    :cond_1
    move v4, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move v4, v7

    .line 162
    :goto_1
    if-eqz v8, :cond_3

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_3
    if-eqz v8, :cond_4

    .line 168
    .line 169
    new-instance v9, Lixt;

    .line 170
    .line 171
    iget-object v0, v5, Ljxt;->a:Lixt;

    .line 172
    .line 173
    iget-object v10, v0, Lixt;->a:Lcr0;

    .line 174
    .line 175
    iget-object v11, v1, Ljut;->b:Lpyt;

    .line 176
    .line 177
    iget-object v12, v0, Lixt;->c:Ljava/util/List;

    .line 178
    .line 179
    iget v13, v0, Lixt;->d:I

    .line 180
    .line 181
    iget-boolean v14, v0, Lixt;->e:Z

    .line 182
    .line 183
    iget v15, v0, Lixt;->f:I

    .line 184
    .line 185
    iget-object v1, v0, Lixt;->g:Lfg8;

    .line 186
    .line 187
    iget-object v2, v0, Lixt;->h:Lvfg;

    .line 188
    .line 189
    iget-object v3, v0, Lixt;->i:Llbd;

    .line 190
    .line 191
    iget-wide v6, v0, Lixt;->j:J

    .line 192
    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    move-wide/from16 v19, v6

    .line 200
    .line 201
    invoke-direct/range {v9 .. v20}, Lixt;-><init>(Lcr0;Lpyt;Ljava/util/List;IZILfg8;Lvfg;Llbd;J)V

    .line 202
    .line 203
    .line 204
    iget-wide v0, v5, Ljxt;->c:J

    .line 205
    .line 206
    new-instance v2, Ljxt;

    .line 207
    .line 208
    iget-object v3, v5, Ljxt;->b:Ltdj;

    .line 209
    .line 210
    invoke-direct {v2, v9, v3, v0, v1}, Ljxt;-><init>(Lixt;Ltdj;J)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_4
    iget-object v4, v0, Lkut;->c:Lqxt;

    .line 215
    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    new-instance v4, Lqxt;

    .line 219
    .line 220
    iget-object v8, v2, Liut;->c:Llbd;

    .line 221
    .line 222
    iget-object v9, v2, Liut;->a:Lf6i;

    .line 223
    .line 224
    iget-object v10, v2, Liut;->b:Lvfg;

    .line 225
    .line 226
    invoke-direct {v4, v8, v9, v10, v6}, Lqxt;-><init>(Llbd;Lfg8;Lvfg;I)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v0, Lkut;->c:Lqxt;

    .line 230
    .line 231
    :cond_5
    move-object v11, v4

    .line 232
    iget-boolean v4, v1, Ljut;->e:Z

    .line 233
    .line 234
    iget-object v8, v1, Ljut;->b:Lpyt;

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    iget-object v4, v8, Lpyt;->a:Ldhs;

    .line 239
    .line 240
    iget-object v4, v4, Ldhs;->k:Legh;

    .line 241
    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    iget-object v4, v4, Legh;->a:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcgh;

    .line 251
    .line 252
    if-nez v4, :cond_7

    .line 253
    .line 254
    :cond_6
    sget-object v4, Ljxl;->a:Lyx0;

    .line 255
    .line 256
    invoke-virtual {v4}, Lyx0;->l()Legh;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v4, v4, Legh;->a:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lcgh;

    .line 267
    .line 268
    :cond_7
    iget-object v4, v4, Lcgh;->a:Ljava/util/Locale;

    .line 269
    .line 270
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v9, 0x1c

    .line 273
    .line 274
    if-lt v7, v9, :cond_8

    .line 275
    .line 276
    invoke-static {v4}, Lzr0;->I(Ljava/util/Locale;)B

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    goto :goto_2

    .line 281
    :cond_8
    invoke-static {v4}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    :goto_2
    const/4 v7, 0x2

    .line 294
    if-eq v4, v6, :cond_a

    .line 295
    .line 296
    if-ne v4, v7, :cond_9

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    move/from16 v26, v6

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    :goto_3
    move/from16 v26, v7

    .line 303
    .line 304
    :goto_4
    new-instance v12, Lpyt;

    .line 305
    .line 306
    const/16 v31, 0x0

    .line 307
    .line 308
    const v32, 0xfeffff

    .line 309
    .line 310
    .line 311
    const-wide/16 v13, 0x0

    .line 312
    .line 313
    const-wide/16 v15, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const-wide/16 v22, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const-wide/16 v27, 0x0

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    invoke-direct/range {v12 .. v32}, Lpyt;-><init>(JJLqcd;Llcd;Lmcd;Lmbd;Ljava/lang/String;JLc6r;IIJLgyl;Laxg;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v12}, Lpyt;->g(Lpyt;)Lpyt;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    :cond_b
    move-object v13, v8

    .line 345
    new-instance v12, Lcr0;

    .line 346
    .line 347
    iget-object v4, v3, Lftt;->b:Ljava/lang/CharSequence;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v7, v3, Lftt;->a:Ljava/util/List;

    .line 354
    .line 355
    if-nez v7, :cond_c

    .line 356
    .line 357
    sget-object v7, Lbrb;->a:Lbrb;

    .line 358
    .line 359
    :cond_c
    invoke-direct {v12, v4, v7}, Lcr0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v15, v1, Ljut;->d:Z

    .line 363
    .line 364
    iget-boolean v4, v1, Ljut;->c:Z

    .line 365
    .line 366
    if-eqz v4, :cond_d

    .line 367
    .line 368
    :goto_5
    move/from16 v16, v6

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    const v6, 0x7fffffff

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :goto_6
    iget-wide v6, v2, Liut;->d:J

    .line 376
    .line 377
    iget-object v4, v2, Liut;->b:Lvfg;

    .line 378
    .line 379
    iget-object v8, v2, Liut;->a:Lf6i;

    .line 380
    .line 381
    iget-object v9, v2, Liut;->c:Llbd;

    .line 382
    .line 383
    const/16 v22, 0x424

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    move-object/from16 v19, v4

    .line 387
    .line 388
    move-wide/from16 v17, v6

    .line 389
    .line 390
    move-object/from16 v20, v8

    .line 391
    .line 392
    move-object/from16 v21, v9

    .line 393
    .line 394
    invoke-static/range {v11 .. v22}, Lqxt;->b(Lqxt;Lcr0;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4, v5}, Ljxt;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_e

    .line 403
    .line 404
    invoke-static {}, Lefs;->k()Lyes;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Lyes;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_e

    .line 413
    .line 414
    iget-object v6, v0, Lkut;->d:Lhut;

    .line 415
    .line 416
    sget-object v7, Lefs;->b:Ljava/lang/Object;

    .line 417
    .line 418
    monitor-enter v7

    .line 419
    :try_start_0
    invoke-static {v6, v0, v5}, Lefs;->w(Lsss;Lpss;Lyes;)Lsss;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lhut;

    .line 424
    .line 425
    iput-object v3, v6, Lhut;->c:Ljava/lang/CharSequence;

    .line 426
    .line 427
    iget-object v8, v3, Lftt;->a:Ljava/util/List;

    .line 428
    .line 429
    iput-object v8, v6, Lhut;->d:Ljava/util/List;

    .line 430
    .line 431
    iget-object v3, v3, Lftt;->d:Lzxt;

    .line 432
    .line 433
    iput-object v3, v6, Lhut;->e:Lzxt;

    .line 434
    .line 435
    iget-boolean v3, v1, Ljut;->c:Z

    .line 436
    .line 437
    iput-boolean v3, v6, Lhut;->g:Z

    .line 438
    .line 439
    iget-boolean v3, v1, Ljut;->d:Z

    .line 440
    .line 441
    iput-boolean v3, v6, Lhut;->h:Z

    .line 442
    .line 443
    iget-object v1, v1, Ljut;->b:Lpyt;

    .line 444
    .line 445
    iput-object v1, v6, Lhut;->f:Lpyt;

    .line 446
    .line 447
    iget-object v1, v2, Liut;->b:Lvfg;

    .line 448
    .line 449
    iput-object v1, v6, Lhut;->k:Lvfg;

    .line 450
    .line 451
    iget v1, v2, Liut;->e:F

    .line 452
    .line 453
    iput v1, v6, Lhut;->i:F

    .line 454
    .line 455
    iget v1, v2, Liut;->f:F

    .line 456
    .line 457
    iput v1, v6, Lhut;->j:F

    .line 458
    .line 459
    iget-wide v8, v2, Liut;->d:J

    .line 460
    .line 461
    iput-wide v8, v6, Lhut;->m:J

    .line 462
    .line 463
    iget-object v1, v2, Liut;->c:Llbd;

    .line 464
    .line 465
    iput-object v1, v6, Lhut;->l:Llbd;

    .line 466
    .line 467
    iput-object v4, v6, Lhut;->n:Ljxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    .line 469
    monitor-exit v7

    .line 470
    invoke-static {v5, v0}, Lefs;->n(Lyes;Lpss;)V

    .line 471
    .line 472
    .line 473
    return-object v4

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    monitor-exit v7

    .line 476
    throw v0

    .line 477
    :cond_e
    return-object v4
.end method

.method public final b(Lsss;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lhut;

    .line 5
    .line 6
    iput-object p1, p0, Lkut;->d:Lhut;

    .line 7
    .line 8
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkut;->a:Lr8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljut;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lkut;->b:Lr8l;

    .line 13
    .line 14
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Liut;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Lkut;->a(Ljut;Liut;)Ljxt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final h()Lsss;
    .locals 0

    .line 1
    iget-object p0, p0, Lkut;->d:Lhut;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lsss;Lsss;Lsss;)Lsss;
    .locals 0

    .line 1
    return-object p3
.end method
