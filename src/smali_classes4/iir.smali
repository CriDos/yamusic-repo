.class public final Liir;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 18
    iput p5, p0, Liir;->j:I

    iput-object p1, p0, Liir;->l:Ljava/lang/Object;

    iput-object p2, p0, Liir;->m:Ljava/lang/Object;

    iput-object p3, p0, Liir;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 16
    iput p4, p0, Liir;->j:I

    iput-object p1, p0, Liir;->m:Ljava/lang/Object;

    iput-object p2, p0, Liir;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 17
    iput p3, p0, Liir;->j:I

    iput-object p1, p0, Liir;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput v0, p0, Liir;->j:I

    .line 4
    .line 5
    iput-object p1, p0, Liir;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Liir;->k:I

    .line 8
    .line 9
    iput-object p3, p0, Liir;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liir;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldvt;

    .line 6
    .line 7
    sget-object v2, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v3, v0, Liir;->k:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Liir;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbvt;

    .line 21
    .line 22
    iget-object v0, v0, Liir;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbvt;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ldvt;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_14

    .line 48
    .line 49
    iget-object v3, v1, Ldvt;->d:Lmog;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v3, Lmog;->q:Lr8l;

    .line 54
    .line 55
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Ldvt;->k()Ldwt;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v7, v3, Ldwt;->b:J

    .line 74
    .line 75
    invoke-static {v7, v8}, Lzxt;->c(J)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Lbvt;

    .line 82
    .line 83
    invoke-direct {v3, v1, v5}, Lbvt;-><init>(Ldvt;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v3, v6

    .line 88
    :goto_0
    invoke-virtual {v1}, Ldvt;->k()Ldwt;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-wide v7, v7, Ldwt;->b:J

    .line 93
    .line 94
    invoke-static {v7, v8}, Lzxt;->c(J)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ldvt;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    new-instance v7, Lbvt;

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    invoke-direct {v7, v1, v8}, Lbvt;-><init>(Ldvt;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v7, v6

    .line 114
    :goto_1
    invoke-virtual {v1}, Ldvt;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    iget-object v8, v1, Ldvt;->h:Lq35;

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    iput-object v3, v0, Liir;->l:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, v0, Liir;->m:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v0, Liir;->k:I

    .line 129
    .line 130
    check-cast v8, Lng0;

    .line 131
    .line 132
    invoke-virtual {v8}, Lng0;->a()Lh35;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v2, :cond_5

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_5
    move-object v2, v7

    .line 140
    :goto_2
    check-cast v0, Lh35;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, v0, Lh35;->a:Landroid/content/ClipData;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v7, "text/*"

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move-object v7, v2

    .line 157
    if-ne v0, v5, :cond_6

    .line 158
    .line 159
    move v0, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    move v0, v4

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v7, v2

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    if-eqz v0, :cond_8

    .line 166
    .line 167
    new-instance v0, Lbvt;

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-direct {v0, v1, v2}, Lbvt;-><init>(Ldvt;I)V

    .line 171
    .line 172
    .line 173
    move-object v11, v0

    .line 174
    :goto_5
    move-object v10, v3

    .line 175
    move-object v12, v7

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object v11, v6

    .line 178
    goto :goto_5

    .line 179
    :goto_6
    invoke-virtual {v1}, Ldvt;->k()Ldwt;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-wide v2, v0, Ldwt;->b:J

    .line 184
    .line 185
    invoke-static {v2, v3}, Lzxt;->d(J)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1}, Ldvt;->k()Ldwt;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v2, v2, Ldwt;->a:Lcr0;

    .line 194
    .line 195
    iget-object v2, v2, Lcr0;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eq v0, v2, :cond_9

    .line 202
    .line 203
    new-instance v0, Lbvt;

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-direct {v0, v1, v2}, Lbvt;-><init>(Ldvt;I)V

    .line 207
    .line 208
    .line 209
    move-object v13, v0

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    move-object v13, v6

    .line 212
    :goto_7
    invoke-virtual {v1}, Ldvt;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1}, Ldvt;->k()Ldwt;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-wide v2, v0, Ldwt;->b:J

    .line 223
    .line 224
    invoke-static {v2, v3}, Lzxt;->c(J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    new-instance v0, Lbvt;

    .line 231
    .line 232
    invoke-direct {v0, v1, v4}, Lbvt;-><init>(Ldvt;I)V

    .line 233
    .line 234
    .line 235
    move-object v14, v0

    .line 236
    goto :goto_8

    .line 237
    :cond_a
    move-object v14, v6

    .line 238
    :goto_8
    iget-object v0, v1, Ldvt;->j:Lqyt;

    .line 239
    .line 240
    if-eqz v0, :cond_13

    .line 241
    .line 242
    iget-object v2, v1, Ldvt;->d:Lmog;

    .line 243
    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    iget-boolean v3, v2, Lmog;->p:Z

    .line 247
    .line 248
    if-nez v3, :cond_b

    .line 249
    .line 250
    move-object v6, v2

    .line 251
    :cond_b
    if-eqz v6, :cond_12

    .line 252
    .line 253
    iget-object v2, v1, Ldvt;->b:Lkok;

    .line 254
    .line 255
    invoke-virtual {v1}, Ldvt;->k()Ldwt;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-wide v7, v3, Ldwt;->b:J

    .line 260
    .line 261
    const/16 v3, 0x20

    .line 262
    .line 263
    shr-long/2addr v7, v3

    .line 264
    long-to-int v7, v7

    .line 265
    invoke-interface {v2, v7}, Lkok;->k(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v7, v1, Ldvt;->b:Lkok;

    .line 270
    .line 271
    invoke-virtual {v1}, Ldvt;->k()Ldwt;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-wide v8, v8, Ldwt;->b:J

    .line 276
    .line 277
    const-wide v15, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long/2addr v8, v15

    .line 283
    long-to-int v8, v8

    .line 284
    invoke-interface {v7, v8}, Lkok;->k(I)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    iget-object v8, v1, Ldvt;->d:Lmog;

    .line 289
    .line 290
    const-wide/16 v17, 0x0

    .line 291
    .line 292
    if-eqz v8, :cond_c

    .line 293
    .line 294
    invoke-virtual {v8}, Lmog;->c()Lufg;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-eqz v8, :cond_c

    .line 299
    .line 300
    move/from16 p0, v3

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Ldvt;->j(Z)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-interface {v8, v3, v4}, Lufg;->K(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    goto :goto_9

    .line 311
    :cond_c
    move/from16 p0, v3

    .line 312
    .line 313
    move-wide/from16 v3, v17

    .line 314
    .line 315
    :goto_9
    iget-object v5, v1, Ldvt;->d:Lmog;

    .line 316
    .line 317
    if-eqz v5, :cond_d

    .line 318
    .line 319
    invoke-virtual {v5}, Lmog;->c()Lufg;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-virtual {v1, v9}, Ldvt;->j(Z)J

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    invoke-interface {v5, v8, v9}, Lufg;->K(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v17

    .line 334
    :cond_d
    iget-object v5, v1, Ldvt;->d:Lmog;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    invoke-virtual {v5}, Lmog;->c()Lufg;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_f

    .line 344
    .line 345
    invoke-virtual {v6}, Lmog;->d()Lkxt;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_e

    .line 350
    .line 351
    iget-object v9, v9, Lkxt;->a:Ljxt;

    .line 352
    .line 353
    iget-object v9, v9, Ljxt;->b:Ltdj;

    .line 354
    .line 355
    invoke-virtual {v9, v2}, Ltdj;->b(I)Ldzo;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget v2, v2, Ldzo;->b:F

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_e
    move v2, v8

    .line 363
    :goto_a
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    move/from16 p1, v8

    .line 368
    .line 369
    int-to-long v8, v9

    .line 370
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    move-wide/from16 v19, v3

    .line 375
    .line 376
    int-to-long v2, v2

    .line 377
    shl-long v8, v8, p0

    .line 378
    .line 379
    and-long/2addr v2, v15

    .line 380
    or-long/2addr v2, v8

    .line 381
    invoke-interface {v5, v2, v3}, Lufg;->K(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    and-long/2addr v2, v15

    .line 386
    long-to-int v2, v2

    .line 387
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    goto :goto_b

    .line 392
    :cond_f
    move-wide/from16 v19, v3

    .line 393
    .line 394
    move/from16 p1, v8

    .line 395
    .line 396
    move/from16 v2, p1

    .line 397
    .line 398
    :goto_b
    iget-object v1, v1, Ldvt;->d:Lmog;

    .line 399
    .line 400
    if-eqz v1, :cond_11

    .line 401
    .line 402
    invoke-virtual {v1}, Lmog;->c()Lufg;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_11

    .line 407
    .line 408
    invoke-virtual {v6}, Lmog;->d()Lkxt;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_10

    .line 413
    .line 414
    iget-object v3, v3, Lkxt;->a:Ljxt;

    .line 415
    .line 416
    iget-object v3, v3, Ljxt;->b:Ltdj;

    .line 417
    .line 418
    invoke-virtual {v3, v7}, Ltdj;->b(I)Ldzo;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget v3, v3, Ldzo;->b:F

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_10
    move/from16 v3, p1

    .line 426
    .line 427
    :goto_c
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    int-to-long v4, v4

    .line 432
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    int-to-long v7, v3

    .line 437
    shl-long v3, v4, p0

    .line 438
    .line 439
    and-long/2addr v7, v15

    .line 440
    or-long/2addr v3, v7

    .line 441
    invoke-interface {v1, v3, v4}, Lufg;->K(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    and-long/2addr v3, v15

    .line 446
    long-to-int v1, v3

    .line 447
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    goto :goto_d

    .line 452
    :cond_11
    move/from16 v8, p1

    .line 453
    .line 454
    :goto_d
    shr-long v3, v19, p0

    .line 455
    .line 456
    long-to-int v1, v3

    .line 457
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    shr-long v4, v17, p0

    .line 462
    .line 463
    long-to-int v4, v4

    .line 464
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    and-long v4, v19, v15

    .line 489
    .line 490
    long-to-int v4, v4

    .line 491
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    and-long v7, v17, v15

    .line 496
    .line 497
    long-to-int v5, v7

    .line 498
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    iget-object v5, v6, Lmog;->a:Lpst;

    .line 507
    .line 508
    iget-object v5, v5, Lpst;->g:Lfg8;

    .line 509
    .line 510
    invoke-interface {v5}, Lfg8;->getDensity()F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/high16 v6, 0x41c80000    # 25.0f

    .line 515
    .line 516
    mul-float/2addr v5, v6

    .line 517
    add-float/2addr v5, v4

    .line 518
    new-instance v4, Ldzo;

    .line 519
    .line 520
    invoke-direct {v4, v3, v2, v1, v5}, Ldzo;-><init>(FFFF)V

    .line 521
    .line 522
    .line 523
    :goto_e
    move-object v9, v4

    .line 524
    goto :goto_f

    .line 525
    :cond_12
    sget-object v4, Ldzo;->e:Ldzo;

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :goto_f
    move-object v8, v0

    .line 529
    check-cast v8, Lkm0;

    .line 530
    .line 531
    invoke-virtual/range {v8 .. v14}, Lkm0;->a(Ldzo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 532
    .line 533
    .line 534
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0

    .line 537
    :cond_14
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "TinyMlProgramStateStorage"

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, p0, Liir;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Liir;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lu4u;

    .line 16
    .line 17
    iget-object p0, p0, Liir;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lvoj;

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Liir;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lu4u;

    .line 37
    .line 38
    iget-object v2, p1, Lu4u;->c:Lvoj;

    .line 39
    .line 40
    iput-object v2, p0, Liir;->l:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Liir;->m:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Liir;->k:I

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    move-object p0, v2

    .line 55
    :goto_0
    const/4 p1, 0x6

    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_0
    iget-object v1, v1, Lu4u;->b:Landroid/util/AtomicFile;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_5

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v1

    .line 68
    goto :goto_3

    .line 69
    :goto_1
    :try_start_1
    const-string v3, "Failed to clean storage due to a security exception"

    .line 70
    .line 71
    invoke-static {p1, v0, v3, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    move v3, v2

    .line 75
    goto :goto_4

    .line 76
    :goto_3
    const-string v3, "Failed to clean storage due to IO error"

    .line 77
    .line 78
    invoke-static {p1, v0, v3, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-interface {p0, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_5
    invoke-interface {p0, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget v0, p0, Liir;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Liir;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Liir;

    .line 9
    .line 10
    iget-object v2, p0, Liir;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iget p0, p0, Liir;->k:I

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, v1, p2}, Liir;-><init>(Ljava/lang/String;I[ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Liir;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p0, Liir;

    .line 25
    .line 26
    check-cast v1, Lu4u;

    .line 27
    .line 28
    const/16 p1, 0x1c

    .line 29
    .line 30
    invoke-direct {p0, v1, p2, p1}, Liir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance v0, Liir;

    .line 35
    .line 36
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    check-cast v1, Lszo;

    .line 41
    .line 42
    const/16 v2, 0x1b

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p2, v2}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Liir;->l:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance p0, Liir;

    .line 51
    .line 52
    check-cast v1, Ldvt;

    .line 53
    .line 54
    const/16 p1, 0x1a

    .line 55
    .line 56
    invoke-direct {p0, v1, p2, p1}, Liir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance v2, Liir;

    .line 61
    .line 62
    iget-object p1, p0, Liir;->l:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Lvvt;

    .line 66
    .line 67
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    check-cast v4, Lqkn;

    .line 71
    .line 72
    move-object v5, v1

    .line 73
    check-cast v5, Lq3q;

    .line 74
    .line 75
    const/16 v7, 0x19

    .line 76
    .line 77
    move-object v6, p2

    .line 78
    invoke-direct/range {v2 .. v7}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_4
    move-object v7, p2

    .line 83
    new-instance p2, Liir;

    .line 84
    .line 85
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lmtf;

    .line 88
    .line 89
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    const/16 v0, 0x18

    .line 92
    .line 93
    invoke-direct {p2, p0, v1, v7, v0}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p2, Liir;->l:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p2

    .line 99
    :pswitch_5
    move-object v7, p2

    .line 100
    new-instance v3, Liir;

    .line 101
    .line 102
    iget-object p1, p0, Liir;->l:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Lzmt;

    .line 106
    .line 107
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, p0

    .line 110
    check-cast v5, Lkx5;

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    check-cast v6, Li46;

    .line 114
    .line 115
    const/16 v8, 0x17

    .line 116
    .line 117
    invoke-direct/range {v3 .. v8}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_6
    move-object v7, p2

    .line 122
    new-instance v3, Liir;

    .line 123
    .line 124
    iget-object p1, p0, Liir;->l:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, p1

    .line 127
    check-cast v4, Lcmt;

    .line 128
    .line 129
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v5, p0

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    move-object v6, v1

    .line 135
    check-cast v6, Lnmt;

    .line 136
    .line 137
    const/16 v8, 0x16

    .line 138
    .line 139
    invoke-direct/range {v3 .. v8}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_7
    move-object v7, p2

    .line 144
    new-instance v3, Liir;

    .line 145
    .line 146
    iget-object p1, p0, Liir;->l:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v4, p1

    .line 149
    check-cast v4, Lwrs;

    .line 150
    .line 151
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v5, p0

    .line 154
    check-cast v5, Lrmg;

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    check-cast v6, Leoj;

    .line 158
    .line 159
    const/16 v8, 0x15

    .line 160
    .line 161
    invoke-direct/range {v3 .. v8}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_8
    move-object v7, p2

    .line 166
    new-instance v3, Liir;

    .line 167
    .line 168
    iget-object p1, p0, Liir;->l:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v4, p1

    .line 171
    check-cast v4, Leoj;

    .line 172
    .line 173
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v5, p0

    .line 176
    check-cast v5, Lrmg;

    .line 177
    .line 178
    move-object v6, v1

    .line 179
    check-cast v6, Leoj;

    .line 180
    .line 181
    const/16 v8, 0x14

    .line 182
    .line 183
    invoke-direct/range {v3 .. v8}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_9
    move-object v7, p2

    .line 188
    new-instance p0, Liir;

    .line 189
    .line 190
    check-cast v1, Ljct;

    .line 191
    .line 192
    const/16 p1, 0x13

    .line 193
    .line 194
    invoke-direct {p0, v1, v7, p1}, Liir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_a
    move-object v7, p2

    .line 199
    new-instance v3, Liir;

    .line 200
    .line 201
    iget-object p1, p0, Liir;->l:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v4, p1

    .line 204
    check-cast v4, Lwrs;

    .line 205
    .line 206
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v5, p0

    .line 209
    check-cast v5, Ln8l;

    .line 210
    .line 211
    move-object v6, v1

    .line 212
    check-cast v6, Lquh;

    .line 213
    .line 214
    const/16 v8, 0x12

    .line 215
    .line 216
    invoke-direct/range {v3 .. v8}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_b
    move-object v7, p2

    .line 221
    new-instance v3, Liir;

    .line 222
    .line 223
    iget-object p1, p0, Liir;->l:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v4, p1

    .line 226
    check-cast v4, Lrth;

    .line 227
    .line 228
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v5, p0

    .line 231
    check-cast v5, Ln8l;

    .line 232
    .line 233
    move-object v6, v1

    .line 234
    check-cast v6, Lrmg;

    .line 235
    .line 236
    const/16 v8, 0x11

    .line 237
    .line 238
    invoke-direct/range {v3 .. v8}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_c
    move-object v7, p2

    .line 243
    new-instance v3, Liir;

    .line 244
    .line 245
    iget-object p1, p0, Liir;->l:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v4, p1

    .line 248
    check-cast v4, Ljava/lang/String;

    .line 249
    .line 250
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v5, p0

    .line 253
    check-cast v5, Lru/yandex/music/chat/SupportChatActivity;

    .line 254
    .line 255
    move-object v6, v1

    .line 256
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    const/16 v8, 0x10

    .line 259
    .line 260
    invoke-direct/range {v3 .. v8}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_d
    move-object v7, p2

    .line 265
    new-instance p1, Liir;

    .line 266
    .line 267
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 270
    .line 271
    check-cast v1, Lzc8;

    .line 272
    .line 273
    const/16 p2, 0xf

    .line 274
    .line 275
    invoke-direct {p1, p0, v1, v7, p2}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_e
    move-object v7, p2

    .line 280
    new-instance v3, Liir;

    .line 281
    .line 282
    iget-object p1, p0, Liir;->l:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v4, p1

    .line 285
    check-cast v4, Lcqs;

    .line 286
    .line 287
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v5, p0

    .line 290
    check-cast v5, Lz5h;

    .line 291
    .line 292
    move-object v6, v1

    .line 293
    check-cast v6, Lqgi;

    .line 294
    .line 295
    const/16 v8, 0xe

    .line 296
    .line 297
    invoke-direct/range {v3 .. v8}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_f
    move-object v7, p2

    .line 302
    new-instance p2, Liir;

    .line 303
    .line 304
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 307
    .line 308
    check-cast v1, Lz5d;

    .line 309
    .line 310
    const/16 v0, 0xd

    .line 311
    .line 312
    invoke-direct {p2, p0, v1, v7, v0}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 313
    .line 314
    .line 315
    iput-object p1, p2, Liir;->l:Ljava/lang/Object;

    .line 316
    .line 317
    return-object p2

    .line 318
    :pswitch_10
    move-object v7, p2

    .line 319
    new-instance v3, Liir;

    .line 320
    .line 321
    iget-object p1, p0, Liir;->l:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v4, p1

    .line 324
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 325
    .line 326
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v5, p0

    .line 329
    check-cast v5, Lycs;

    .line 330
    .line 331
    move-object v6, v1

    .line 332
    check-cast v6, Lfoj;

    .line 333
    .line 334
    const/16 v8, 0xc

    .line 335
    .line 336
    invoke-direct/range {v3 .. v8}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :pswitch_11
    move-object v7, p2

    .line 341
    new-instance p0, Liir;

    .line 342
    .line 343
    check-cast v1, Labs;

    .line 344
    .line 345
    const/16 p2, 0xb

    .line 346
    .line 347
    invoke-direct {p0, v1, v7, p2}, Liir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 348
    .line 349
    .line 350
    iput-object p1, p0, Liir;->m:Ljava/lang/Object;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_12
    move-object v7, p2

    .line 354
    new-instance p0, Liir;

    .line 355
    .line 356
    check-cast v1, Lo9s;

    .line 357
    .line 358
    const/16 p2, 0xa

    .line 359
    .line 360
    invoke-direct {p0, v1, v7, p2}, Liir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Liir;->m:Ljava/lang/Object;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_13
    move-object v7, p2

    .line 367
    new-instance v3, Liir;

    .line 368
    .line 369
    iget-object p1, p0, Liir;->l:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v4, p1

    .line 372
    check-cast v4, Ln6s;

    .line 373
    .line 374
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v5, p0

    .line 377
    check-cast v5, Lmoj;

    .line 378
    .line 379
    move-object v6, v1

    .line 380
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    const/16 v8, 0x9

    .line 383
    .line 384
    invoke-direct/range {v3 .. v8}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_14
    move-object v7, p2

    .line 389
    new-instance p0, Liir;

    .line 390
    .line 391
    check-cast v1, Lc2s;

    .line 392
    .line 393
    const/16 p2, 0x8

    .line 394
    .line 395
    invoke-direct {p0, v1, v7, p2}, Liir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 396
    .line 397
    .line 398
    iput-object p1, p0, Liir;->m:Ljava/lang/Object;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_15
    move-object v7, p2

    .line 402
    new-instance v3, Liir;

    .line 403
    .line 404
    iget-object p1, p0, Liir;->l:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v4, p1

    .line 407
    check-cast v4, Ls1s;

    .line 408
    .line 409
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v5, p0

    .line 412
    check-cast v5, Ljava/lang/String;

    .line 413
    .line 414
    move-object v6, v1

    .line 415
    check-cast v6, Ljava/lang/String;

    .line 416
    .line 417
    const/4 v8, 0x7

    .line 418
    invoke-direct/range {v3 .. v8}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :pswitch_16
    move-object v7, p2

    .line 423
    new-instance p2, Liir;

    .line 424
    .line 425
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lqun;

    .line 428
    .line 429
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    const/4 v0, 0x6

    .line 432
    invoke-direct {p2, p0, v1, v7, v0}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 433
    .line 434
    .line 435
    iput-object p1, p2, Liir;->l:Ljava/lang/Object;

    .line 436
    .line 437
    return-object p2

    .line 438
    :pswitch_17
    move-object v7, p2

    .line 439
    new-instance p2, Liir;

    .line 440
    .line 441
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lz5d;

    .line 444
    .line 445
    check-cast v1, Lees;

    .line 446
    .line 447
    const/4 v0, 0x5

    .line 448
    invoke-direct {p2, p0, v1, v7, v0}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 449
    .line 450
    .line 451
    iput-object p1, p2, Liir;->l:Ljava/lang/Object;

    .line 452
    .line 453
    return-object p2

    .line 454
    :pswitch_18
    move-object v7, p2

    .line 455
    new-instance p2, Liir;

    .line 456
    .line 457
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Ltv3;

    .line 460
    .line 461
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    const/4 v0, 0x4

    .line 464
    invoke-direct {p2, p0, v1, v7, v0}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 465
    .line 466
    .line 467
    iput-object p1, p2, Liir;->l:Ljava/lang/Object;

    .line 468
    .line 469
    return-object p2

    .line 470
    :pswitch_19
    move-object v7, p2

    .line 471
    new-instance p0, Liir;

    .line 472
    .line 473
    check-cast v1, Lslr;

    .line 474
    .line 475
    const/4 p1, 0x3

    .line 476
    invoke-direct {p0, v1, v7, p1}, Liir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 477
    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_1a
    move-object v7, p2

    .line 481
    new-instance p1, Liir;

    .line 482
    .line 483
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Ljkr;

    .line 486
    .line 487
    check-cast v1, Likr;

    .line 488
    .line 489
    const/4 p2, 0x2

    .line 490
    invoke-direct {p1, p0, v1, v7, p2}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 491
    .line 492
    .line 493
    return-object p1

    .line 494
    :pswitch_1b
    move-object v7, p2

    .line 495
    new-instance p1, Liir;

    .line 496
    .line 497
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lyir;

    .line 500
    .line 501
    check-cast v1, Ljava/lang/String;

    .line 502
    .line 503
    const/4 p2, 0x1

    .line 504
    invoke-direct {p1, p0, v1, v7, p2}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 505
    .line 506
    .line 507
    return-object p1

    .line 508
    :pswitch_1c
    move-object v7, p2

    .line 509
    new-instance p1, Liir;

    .line 510
    .line 511
    iget-object p0, p0, Liir;->m:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lkir;

    .line 514
    .line 515
    check-cast v1, Lasd;

    .line 516
    .line 517
    const/4 p2, 0x0

    .line 518
    invoke-direct {p1, p0, v1, v7, p2}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 519
    .line 520
    .line 521
    return-object p1

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liir;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw4u;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Liir;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Liir;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Liir;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Liir;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Le37;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Liir;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Le37;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Liir;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Le37;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Liir;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Le37;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Liir;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Le37;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Liir;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Le37;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Liir;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Le37;

    .line 177
    .line 178
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Liir;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Le37;

    .line 194
    .line 195
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Liir;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Le37;

    .line 211
    .line 212
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Liir;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Le37;

    .line 228
    .line 229
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Liir;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Le37;

    .line 245
    .line 246
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Liir;

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Le37;

    .line 262
    .line 263
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Liir;

    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p1, Lqyn;

    .line 279
    .line 280
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Liir;

    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, Le37;

    .line 296
    .line 297
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Liir;

    .line 304
    .line 305
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    check-cast p1, Lb6d;

    .line 313
    .line 314
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Liir;

    .line 321
    .line 322
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_12
    check-cast p1, Le37;

    .line 330
    .line 331
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Liir;

    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_13
    check-cast p1, Le37;

    .line 347
    .line 348
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Liir;

    .line 355
    .line 356
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_14
    check-cast p1, Lb6d;

    .line 364
    .line 365
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Liir;

    .line 372
    .line 373
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_15
    check-cast p1, Le37;

    .line 381
    .line 382
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Liir;

    .line 389
    .line 390
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_16
    check-cast p1, Le37;

    .line 398
    .line 399
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Liir;

    .line 406
    .line 407
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_17
    check-cast p1, Le37;

    .line 415
    .line 416
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Liir;

    .line 423
    .line 424
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_18
    check-cast p1, Le37;

    .line 432
    .line 433
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Liir;

    .line 440
    .line 441
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_19
    check-cast p1, Le37;

    .line 449
    .line 450
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Liir;

    .line 457
    .line 458
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_1a
    check-cast p1, Le37;

    .line 466
    .line 467
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Liir;

    .line 474
    .line 475
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_1b
    check-cast p1, Le37;

    .line 483
    .line 484
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 485
    .line 486
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Liir;

    .line 491
    .line 492
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_1c
    check-cast p1, Le37;

    .line 500
    .line 501
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 502
    .line 503
    invoke-virtual {p0, p1, p2}, Liir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Liir;

    .line 508
    .line 509
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Liir;->j:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x7

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Liir;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw4u;

    .line 21
    .line 22
    sget-object v1, Lf37;->a:Lf37;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxpd;->toBuilder()Lnpd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v5, Liir;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget v2, v5, Liir;->k:I

    .line 36
    .line 37
    iget-object v3, v5, Liir;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, [I

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lv4u;

    .line 43
    .line 44
    invoke-virtual {v4}, Lnpd;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lnpd;->b:Lxpd;

    .line 48
    .line 49
    check-cast v5, Lw4u;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v5, Lw4u;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Lnpd;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, Lnpd;->b:Lxpd;

    .line 63
    .line 64
    check-cast v1, Lw4u;

    .line 65
    .line 66
    iput v2, v1, Lw4u;->b:I

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v4}, Lnpd;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, Lnpd;->b:Lxpd;

    .line 76
    .line 77
    check-cast v5, Lw4u;

    .line 78
    .line 79
    iput-wide v1, v5, Lw4u;->d:J

    .line 80
    .line 81
    invoke-virtual {v4}, Lnpd;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, Lnpd;->b:Lxpd;

    .line 85
    .line 86
    check-cast v1, Lw4u;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lxpd;->emptyIntList()Lyif;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lw4u;->c:Lyif;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    array-length v1, v3

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    sget-object v1, Lbrb;->a:Lbrb;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v1, Lf51;

    .line 107
    .line 108
    invoke-direct {v1, v6, v3}, Lf51;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v4}, Lnpd;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v4, Lnpd;->b:Lxpd;

    .line 115
    .line 116
    check-cast v2, Lw4u;

    .line 117
    .line 118
    iget-object v3, v2, Lw4u;->c:Lyif;

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    check-cast v4, Lo9;

    .line 122
    .line 123
    iget-boolean v4, v4, Lo9;->a:Z

    .line 124
    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    invoke-static {v3}, Lxpd;->mutableCopy(Lyif;)Lyif;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v2, Lw4u;->c:Lyif;

    .line 132
    .line 133
    :cond_1
    iget-object v2, v2, Lw4u;->c:Lyif;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lu8;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lnpd;->a()Lxpd;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Liir;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 149
    .line 150
    iget v1, v5, Liir;->k:I

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    if-ne v1, v9, :cond_2

    .line 155
    .line 156
    iget-object v0, v5, Liir;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v5, Liir;->l:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v14, v1

    .line 176
    check-cast v14, Le37;

    .line 177
    .line 178
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-direct {v15, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Lhfr;

    .line 184
    .line 185
    iget-object v1, v5, Liir;->m:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v12, v1

    .line 188
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    iget-object v1, v5, Liir;->n:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v13, v1

    .line 193
    check-cast v13, Lszo;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x9

    .line 198
    .line 199
    invoke-direct/range {v11 .. v17}, Lhfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 200
    .line 201
    .line 202
    iput-object v15, v5, Liir;->l:Ljava/lang/Object;

    .line 203
    .line 204
    iput v9, v5, Liir;->k:I

    .line 205
    .line 206
    invoke-static {v11, v5}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v0, :cond_4

    .line 211
    .line 212
    move-object v10, v0

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move-object v0, v15

    .line 215
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lmtf;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-interface {v0, v10}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    move-object v10, v1

    .line 227
    :goto_2
    return-object v10

    .line 228
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Liir;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 234
    .line 235
    iget v1, v5, Liir;->k:I

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    if-ne v1, v9, :cond_6

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, Liir;->l:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lvvt;

    .line 255
    .line 256
    iget-object v2, v5, Liir;->m:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lqkn;

    .line 259
    .line 260
    iget-object v3, v5, Liir;->n:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lq3q;

    .line 263
    .line 264
    iput v9, v5, Liir;->k:I

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v12, Lnms;

    .line 270
    .line 271
    invoke-direct {v12, v1, v3}, Lnms;-><init>(Lvvt;Lq3q;)V

    .line 272
    .line 273
    .line 274
    new-instance v13, Livt;

    .line 275
    .line 276
    invoke-direct {v13, v1, v3}, Livt;-><init>(Lvvt;Lq3q;)V

    .line 277
    .line 278
    .line 279
    new-instance v11, Lz0;

    .line 280
    .line 281
    move-object v1, v2

    .line 282
    check-cast v1, Ll9t;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lj35;->k0(Loe8;)Llgg;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v1, v1, Llgg;->A:Lj3w;

    .line 292
    .line 293
    invoke-direct {v11, v1}, Lz0;-><init>(Lj3w;)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Lp8b;

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x5

    .line 300
    invoke-direct/range {v10 .. v15}, Lp8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lust;Lkotlin/coroutines/Continuation;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v10, v5}, Lvm6;->v(Lqkn;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v0, :cond_8

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    :goto_3
    if-ne v1, v0, :cond_9

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    :goto_4
    if-ne v1, v0, :cond_a

    .line 318
    .line 319
    move-object v10, v0

    .line 320
    goto :goto_6

    .line 321
    :cond_a
    :goto_5
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    :goto_6
    return-object v10

    .line 324
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 325
    .line 326
    iget v1, v5, Liir;->k:I

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    if-eq v1, v9, :cond_c

    .line 331
    .line 332
    if-ne v1, v7, :cond_b

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_b
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_c
    iget-object v1, v5, Liir;->l:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Le37;

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v5, Liir;->l:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Le37;

    .line 356
    .line 357
    iget-object v2, v5, Liir;->m:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lmtf;

    .line 360
    .line 361
    iput-object v1, v5, Liir;->l:Ljava/lang/Object;

    .line 362
    .line 363
    iput v9, v5, Liir;->k:I

    .line 364
    .line 365
    invoke-interface {v2, v5}, Lmtf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-ne v2, v0, :cond_e

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    :goto_7
    iget-object v2, v5, Liir;->n:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    iput-object v10, v5, Liir;->l:Ljava/lang/Object;

    .line 377
    .line 378
    iput v7, v5, Liir;->k:I

    .line 379
    .line 380
    invoke-interface {v2, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v0, :cond_f

    .line 385
    .line 386
    :goto_8
    move-object v10, v0

    .line 387
    goto :goto_a

    .line 388
    :cond_f
    :goto_9
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    :goto_a
    return-object v10

    .line 391
    :pswitch_5
    sget-object v6, Lf37;->a:Lf37;

    .line 392
    .line 393
    iget v0, v5, Liir;->k:I

    .line 394
    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    if-ne v0, v9, :cond_10

    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, p1

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_10
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v0, v10

    .line 409
    goto :goto_b

    .line 410
    :cond_11
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v5, Liir;->l:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lzmt;

    .line 416
    .line 417
    iget-object v0, v0, Lzmt;->a:Ltz5;

    .line 418
    .line 419
    iget-object v1, v5, Liir;->m:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lkx5;

    .line 422
    .line 423
    iget-object v2, v5, Liir;->n:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Li46;

    .line 426
    .line 427
    iput v9, v5, Liir;->k:I

    .line 428
    .line 429
    check-cast v0, Lxz5;

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-virtual/range {v0 .. v5}, Lxz5;->f(Lkx5;Landroid/app/Activity;ZLjava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v6, :cond_12

    .line 438
    .line 439
    move-object v0, v6

    .line 440
    :cond_12
    :goto_b
    return-object v0

    .line 441
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 442
    .line 443
    iget v1, v5, Liir;->k:I

    .line 444
    .line 445
    if-eqz v1, :cond_14

    .line 446
    .line 447
    if-ne v1, v9, :cond_13

    .line 448
    .line 449
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, p1

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_13
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object v0, v10

    .line 459
    goto :goto_c

    .line 460
    :cond_14
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v5, Liir;->l:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lcmt;

    .line 466
    .line 467
    iget-object v2, v5, Liir;->m:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Ljava/lang/String;

    .line 470
    .line 471
    iget-object v3, v5, Liir;->n:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lnmt;

    .line 474
    .line 475
    iput v9, v5, Liir;->k:I

    .line 476
    .line 477
    invoke-virtual {v1, v2, v3, v5}, Lcmt;->a(Ljava/lang/String;Lnmt;Lpw6;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-ne v1, v0, :cond_15

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_15
    move-object v0, v1

    .line 485
    :goto_c
    return-object v0

    .line 486
    :pswitch_7
    sget-object v0, Lf37;->a:Lf37;

    .line 487
    .line 488
    iget v1, v5, Liir;->k:I

    .line 489
    .line 490
    if-eqz v1, :cond_17

    .line 491
    .line 492
    if-ne v1, v9, :cond_16

    .line 493
    .line 494
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_16
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_17
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v5, Liir;->l:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lwrs;

    .line 508
    .line 509
    iget-object v2, v5, Liir;->m:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lrmg;

    .line 512
    .line 513
    new-instance v4, Ld4s;

    .line 514
    .line 515
    invoke-direct {v4, v1, v2, v3}, Ld4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Lld;

    .line 523
    .line 524
    iget-object v3, v5, Liir;->n:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Leoj;

    .line 527
    .line 528
    const/16 v4, 0x8

    .line 529
    .line 530
    invoke-direct {v2, v3, v4}, Lld;-><init>(Leoj;I)V

    .line 531
    .line 532
    .line 533
    iput v9, v5, Liir;->k:I

    .line 534
    .line 535
    invoke-virtual {v1, v2, v5}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-ne v1, v0, :cond_18

    .line 540
    .line 541
    move-object v10, v0

    .line 542
    goto :goto_e

    .line 543
    :cond_18
    :goto_d
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    :goto_e
    return-object v10

    .line 546
    :pswitch_8
    sget-object v0, Lf37;->a:Lf37;

    .line 547
    .line 548
    iget v1, v5, Liir;->k:I

    .line 549
    .line 550
    if-eqz v1, :cond_1a

    .line 551
    .line 552
    if-ne v1, v9, :cond_19

    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_19
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_1a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v5, Liir;->l:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Leoj;

    .line 568
    .line 569
    iget-object v3, v5, Liir;->m:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Lrmg;

    .line 572
    .line 573
    new-instance v4, Lcmg;

    .line 574
    .line 575
    invoke-direct {v4, v1, v3}, Lcmg;-><init>(Leoj;Lrmg;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v3, Lld;

    .line 583
    .line 584
    iget-object v4, v5, Liir;->n:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Leoj;

    .line 587
    .line 588
    invoke-direct {v3, v4, v2}, Lld;-><init>(Leoj;I)V

    .line 589
    .line 590
    .line 591
    iput v9, v5, Liir;->k:I

    .line 592
    .line 593
    invoke-virtual {v1, v3, v5}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-ne v1, v0, :cond_1b

    .line 598
    .line 599
    move-object v10, v0

    .line 600
    goto :goto_10

    .line 601
    :cond_1b
    :goto_f
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    :goto_10
    return-object v10

    .line 604
    :pswitch_9
    sget-object v0, Lf37;->a:Lf37;

    .line 605
    .line 606
    iget v1, v5, Liir;->k:I

    .line 607
    .line 608
    if-eqz v1, :cond_1e

    .line 609
    .line 610
    if-eq v1, v9, :cond_1d

    .line 611
    .line 612
    if-ne v1, v7, :cond_1c

    .line 613
    .line 614
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v0, p1

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_1c
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    move-object v0, v10

    .line 624
    goto :goto_12

    .line 625
    :cond_1d
    iget-object v1, v5, Liir;->m:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lru/yandex/music/services/RoutineService;

    .line 628
    .line 629
    iget-object v2, v5, Liir;->l:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lq7p;

    .line 632
    .line 633
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    move-object v14, v1

    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_1e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object v2, Lq7p;->i:Lq7p;

    .line 644
    .line 645
    iget-object v1, v5, Liir;->n:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Ljct;

    .line 648
    .line 649
    iget-object v1, v1, Ljct;->a:Ly9u;

    .line 650
    .line 651
    iget-object v3, v1, Ly9u;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Lru/yandex/music/services/RoutineService;

    .line 654
    .line 655
    iget-object v1, v1, Ly9u;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lffv;

    .line 658
    .line 659
    invoke-interface {v1}, Lffv;->g()Lz5d;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iput-object v2, v5, Liir;->l:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v3, v5, Liir;->m:Ljava/lang/Object;

    .line 666
    .line 667
    iput v9, v5, Liir;->k:I

    .line 668
    .line 669
    invoke-static {v1, v5}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-ne v1, v0, :cond_1f

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_1f
    move-object v14, v3

    .line 677
    :goto_11
    move-object v12, v1

    .line 678
    check-cast v12, Luas;

    .line 679
    .line 680
    iput-object v10, v5, Liir;->l:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v10, v5, Liir;->m:Ljava/lang/Object;

    .line 683
    .line 684
    iput v7, v5, Liir;->k:I

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget-object v1, Lxt8;->a:Li88;

    .line 690
    .line 691
    sget-object v1, Le58;->d:Le58;

    .line 692
    .line 693
    new-instance v11, Lnpl;

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const-string v13, "SyncRoutine"

    .line 698
    .line 699
    const-wide/32 v15, 0x36ee80

    .line 700
    .line 701
    .line 702
    invoke-direct/range {v11 .. v17}, Lnpl;-><init>(Luas;Ljava/lang/String;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v11, v5}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-ne v1, v0, :cond_20

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_20
    move-object v0, v1

    .line 713
    :goto_12
    return-object v0

    .line 714
    :pswitch_a
    sget-object v0, Lf37;->a:Lf37;

    .line 715
    .line 716
    iget v1, v5, Liir;->k:I

    .line 717
    .line 718
    if-eqz v1, :cond_22

    .line 719
    .line 720
    if-ne v1, v9, :cond_21

    .line 721
    .line 722
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_21
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_22
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v5, Liir;->l:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lwrs;

    .line 736
    .line 737
    new-instance v2, Lreo;

    .line 738
    .line 739
    const/16 v4, 0x17

    .line 740
    .line 741
    invoke-direct {v2, v1, v4}, Lreo;-><init>(Lwrs;I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v2}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    new-instance v2, Lu1s;

    .line 749
    .line 750
    iget-object v4, v5, Liir;->m:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v4, Ln8l;

    .line 753
    .line 754
    iget-object v6, v5, Liir;->n:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v6, Lquh;

    .line 757
    .line 758
    invoke-direct {v2, v4, v6, v3}, Lu1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    iput v9, v5, Liir;->k:I

    .line 762
    .line 763
    invoke-virtual {v1, v2, v5}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-ne v1, v0, :cond_23

    .line 768
    .line 769
    move-object v10, v0

    .line 770
    goto :goto_14

    .line 771
    :cond_23
    :goto_13
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    :goto_14
    return-object v10

    .line 774
    :pswitch_b
    sget-object v0, Lf37;->a:Lf37;

    .line 775
    .line 776
    iget v1, v5, Liir;->k:I

    .line 777
    .line 778
    if-eqz v1, :cond_25

    .line 779
    .line 780
    if-ne v1, v9, :cond_24

    .line 781
    .line 782
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_24
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto :goto_16

    .line 790
    :cond_25
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v5, Liir;->l:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lrth;

    .line 796
    .line 797
    sget-object v2, Lrth;->a:Lrth;

    .line 798
    .line 799
    if-ne v1, v2, :cond_26

    .line 800
    .line 801
    iget-object v1, v5, Liir;->m:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Ln8l;

    .line 804
    .line 805
    new-instance v2, Lnhc;

    .line 806
    .line 807
    invoke-direct {v2, v1, v9}, Lnhc;-><init>(Ln8l;I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v2}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    new-instance v2, Lj70;

    .line 815
    .line 816
    iget-object v4, v5, Liir;->n:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, Lrmg;

    .line 819
    .line 820
    invoke-direct {v2, v4, v3}, Lj70;-><init>(Lrmg;I)V

    .line 821
    .line 822
    .line 823
    iput v9, v5, Liir;->k:I

    .line 824
    .line 825
    invoke-virtual {v1, v2, v5}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-ne v1, v0, :cond_26

    .line 830
    .line 831
    move-object v10, v0

    .line 832
    goto :goto_16

    .line 833
    :cond_26
    :goto_15
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    :goto_16
    return-object v10

    .line 836
    :pswitch_c
    iget-object v0, v5, Liir;->n:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Ljava/lang/String;

    .line 839
    .line 840
    iget-object v1, v5, Liir;->m:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Lru/yandex/music/chat/SupportChatActivity;

    .line 843
    .line 844
    sget-object v2, Lf37;->a:Lf37;

    .line 845
    .line 846
    iget v3, v5, Liir;->k:I

    .line 847
    .line 848
    if-eqz v3, :cond_29

    .line 849
    .line 850
    if-eq v3, v9, :cond_28

    .line 851
    .line 852
    if-ne v3, v7, :cond_27

    .line 853
    .line 854
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v0, p1

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_27
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_1c

    .line 864
    .line 865
    :cond_28
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v0, p1

    .line 869
    .line 870
    goto :goto_17

    .line 871
    :cond_29
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-object v3, v5, Liir;->l:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, Ljava/lang/String;

    .line 877
    .line 878
    iget-object v4, v1, Lru/yandex/music/chat/SupportChatActivity;->t:Lbr1;

    .line 879
    .line 880
    if-eqz v3, :cond_2b

    .line 881
    .line 882
    iput v9, v5, Liir;->k:I

    .line 883
    .line 884
    iget-object v4, v4, Lbr1;->b:Lvdt;

    .line 885
    .line 886
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Ld7t;

    .line 891
    .line 892
    new-instance v6, Lcv4;

    .line 893
    .line 894
    invoke-direct {v6, v3}, Lcv4;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v6, v0, v5}, Ld7t;->a(Lcv4;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-ne v0, v2, :cond_2a

    .line 902
    .line 903
    goto :goto_19

    .line 904
    :cond_2a
    :goto_17
    check-cast v0, Landroidx/fragment/app/o;

    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :cond_2b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const-string v6, "extra.entrypoint"

    .line 912
    .line 913
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    instance-of v6, v3, Lf7t;

    .line 918
    .line 919
    if-eqz v6, :cond_2c

    .line 920
    .line 921
    check-cast v3, Lf7t;

    .line 922
    .line 923
    goto :goto_18

    .line 924
    :cond_2c
    move-object v3, v10

    .line 925
    :goto_18
    if-nez v3, :cond_2d

    .line 926
    .line 927
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 928
    .line 929
    goto :goto_1c

    .line 930
    :cond_2d
    iput v7, v5, Liir;->k:I

    .line 931
    .line 932
    iget-object v4, v4, Lbr1;->b:Lvdt;

    .line 933
    .line 934
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, Ld7t;

    .line 939
    .line 940
    new-instance v6, Lfv4;

    .line 941
    .line 942
    invoke-direct {v6}, Lfv4;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v6, v3, v0, v5}, Ld7t;->b(Lfv4;Lf7t;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-ne v0, v2, :cond_2e

    .line 950
    .line 951
    :goto_19
    move-object v10, v2

    .line 952
    goto :goto_1c

    .line 953
    :cond_2e
    :goto_1a
    check-cast v0, Landroidx/fragment/app/o;

    .line 954
    .line 955
    :goto_1b
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    new-instance v2, Landroidx/fragment/app/a;

    .line 963
    .line 964
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 965
    .line 966
    .line 967
    const v1, 0x7f0a0225

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v1, v0, v10}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v9, v9}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 974
    .line 975
    .line 976
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    :goto_1c
    return-object v10

    .line 979
    :pswitch_d
    iget-object v0, v5, Liir;->m:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 982
    .line 983
    iget-object v3, v5, Liir;->n:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, Lzc8;

    .line 986
    .line 987
    sget-object v6, Lf37;->a:Lf37;

    .line 988
    .line 989
    iget v11, v5, Liir;->k:I

    .line 990
    .line 991
    if-eqz v11, :cond_33

    .line 992
    .line 993
    if-eq v11, v9, :cond_32

    .line 994
    .line 995
    if-eq v11, v7, :cond_31

    .line 996
    .line 997
    if-eq v11, v4, :cond_30

    .line 998
    .line 999
    if-ne v11, v1, :cond_2f

    .line 1000
    .line 1001
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_21

    .line 1005
    .line 1006
    :cond_2f
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_22

    .line 1010
    .line 1011
    :cond_30
    iget-object v2, v5, Liir;->l:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, Lkotlin/Unit;

    .line 1014
    .line 1015
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_1f

    .line 1019
    :cond_31
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v7, p1

    .line 1023
    .line 1024
    goto :goto_1e

    .line 1025
    :cond_32
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1d

    .line 1029
    :cond_33
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    iput v9, v5, Liir;->k:I

    .line 1033
    .line 1034
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    const-wide/16 v11, 0x1388

    .line 1042
    .line 1043
    invoke-static {v11, v12, v8, v5}, Lh5v;->k(JLandroid/os/Looper;Lpw6;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    if-ne v8, v6, :cond_34

    .line 1048
    .line 1049
    goto :goto_20

    .line 1050
    :cond_34
    :goto_1d
    new-instance v8, Lnqa;

    .line 1051
    .line 1052
    invoke-direct {v8, v3, v10, v9}, Lnqa;-><init>(Lzc8;Lkotlin/coroutines/Continuation;I)V

    .line 1053
    .line 1054
    .line 1055
    iput v7, v5, Liir;->k:I

    .line 1056
    .line 1057
    const-wide/16 v11, 0x2710

    .line 1058
    .line 1059
    invoke-static {v11, v12, v8, v5}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    if-ne v7, v6, :cond_35

    .line 1064
    .line 1065
    goto :goto_20

    .line 1066
    :cond_35
    :goto_1e
    check-cast v7, Lkotlin/Unit;

    .line 1067
    .line 1068
    if-nez v7, :cond_36

    .line 1069
    .line 1070
    const-string v8, "Startup"

    .line 1071
    .line 1072
    const-string v11, "Early async startup phase did not complete within 10000 ms; continuing with late async phase"

    .line 1073
    .line 1074
    invoke-static {v2, v8, v11, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_36
    iget-object v2, v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Llig;

    .line 1080
    .line 1081
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Ljava/util/List;

    .line 1086
    .line 1087
    new-instance v8, Lmrs;

    .line 1088
    .line 1089
    invoke-direct {v8, v2, v10, v9}, Lmrs;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v7, v5, Liir;->l:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput v4, v5, Liir;->k:I

    .line 1095
    .line 1096
    invoke-static {v8, v5}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    if-ne v2, v6, :cond_37

    .line 1101
    .line 1102
    goto :goto_20

    .line 1103
    :cond_37
    move-object v2, v7

    .line 1104
    :goto_1f
    if-nez v2, :cond_38

    .line 1105
    .line 1106
    iput-object v10, v5, Liir;->l:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput v1, v5, Liir;->k:I

    .line 1109
    .line 1110
    invoke-virtual {v3, v5}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    if-ne v1, v6, :cond_38

    .line 1115
    .line 1116
    :goto_20
    move-object v10, v6

    .line 1117
    goto :goto_22

    .line 1118
    :cond_38
    :goto_21
    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/dependencies/m;->n()Lfoj;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    sget-object v1, Lny0;->e:Lny0;

    .line 1123
    .line 1124
    check-cast v0, Lbss;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v10, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1133
    .line 1134
    :goto_22
    return-object v10

    .line 1135
    :pswitch_e
    sget-object v0, Lf37;->a:Lf37;

    .line 1136
    .line 1137
    iget v1, v5, Liir;->k:I

    .line 1138
    .line 1139
    if-eqz v1, :cond_3a

    .line 1140
    .line 1141
    if-ne v1, v9, :cond_39

    .line 1142
    .line 1143
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_23

    .line 1147
    :cond_39
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_24

    .line 1151
    :cond_3a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v5, Liir;->l:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Lcqs;

    .line 1157
    .line 1158
    iget-object v2, v5, Liir;->m:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, Lz5h;

    .line 1161
    .line 1162
    iget-object v3, v5, Liir;->n:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v3, Lqgi;

    .line 1165
    .line 1166
    iput v9, v5, Liir;->k:I

    .line 1167
    .line 1168
    invoke-static {v1, v2, v3, v5}, Lcqs;->b(Lcqs;Lz5h;Lqgi;Lpw6;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    if-ne v1, v0, :cond_3b

    .line 1173
    .line 1174
    move-object v10, v0

    .line 1175
    goto :goto_24

    .line 1176
    :cond_3b
    :goto_23
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1177
    .line 1178
    :goto_24
    return-object v10

    .line 1179
    :pswitch_f
    iget-object v0, v5, Liir;->n:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lz5d;

    .line 1182
    .line 1183
    iget-object v1, v5, Liir;->m:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 1186
    .line 1187
    sget-object v2, Lf37;->a:Lf37;

    .line 1188
    .line 1189
    iget v3, v5, Liir;->k:I

    .line 1190
    .line 1191
    if-eqz v3, :cond_3e

    .line 1192
    .line 1193
    if-eq v3, v9, :cond_3d

    .line 1194
    .line 1195
    if-ne v3, v7, :cond_3c

    .line 1196
    .line 1197
    goto :goto_25

    .line 1198
    :cond_3c
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_28

    .line 1202
    :cond_3d
    :goto_25
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_27

    .line 1206
    :cond_3e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v3, v5, Liir;->l:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, Lqyn;

    .line 1212
    .line 1213
    sget-object v6, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 1214
    .line 1215
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    if-eqz v6, :cond_3f

    .line 1220
    .line 1221
    new-instance v1, Luic;

    .line 1222
    .line 1223
    invoke-direct {v1, v3, v4}, Luic;-><init>(Lqyn;I)V

    .line 1224
    .line 1225
    .line 1226
    iput v9, v5, Liir;->k:I

    .line 1227
    .line 1228
    invoke-interface {v0, v1, v5}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    if-ne v0, v2, :cond_40

    .line 1233
    .line 1234
    goto :goto_26

    .line 1235
    :cond_3f
    new-instance v4, Lf6d;

    .line 1236
    .line 1237
    invoke-direct {v4, v0, v3, v10, v9}, Lf6d;-><init>(Lz5d;Lqyn;Lkotlin/coroutines/Continuation;I)V

    .line 1238
    .line 1239
    .line 1240
    iput v7, v5, Liir;->k:I

    .line 1241
    .line 1242
    invoke-static {v1, v4, v5}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    if-ne v0, v2, :cond_40

    .line 1247
    .line 1248
    :goto_26
    move-object v10, v2

    .line 1249
    goto :goto_28

    .line 1250
    :cond_40
    :goto_27
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1251
    .line 1252
    :goto_28
    return-object v10

    .line 1253
    :pswitch_10
    iget-object v0, v5, Liir;->m:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lycs;

    .line 1256
    .line 1257
    iget-object v1, v5, Liir;->l:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 1260
    .line 1261
    sget-object v2, Lf37;->a:Lf37;

    .line 1262
    .line 1263
    iget v3, v5, Liir;->k:I

    .line 1264
    .line 1265
    if-eqz v3, :cond_42

    .line 1266
    .line 1267
    if-ne v3, v9, :cond_41

    .line 1268
    .line 1269
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_2a

    .line 1273
    :cond_41
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_2b

    .line 1277
    :cond_42
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_43
    :goto_29
    invoke-interface {v1}, Lacm;->J0()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v3

    .line 1284
    iget-wide v6, v0, Lycs;->f:J

    .line 1285
    .line 1286
    cmp-long v3, v3, v6

    .line 1287
    .line 1288
    if-gez v3, :cond_45

    .line 1289
    .line 1290
    invoke-interface {v1}, Lacm;->d()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-eqz v3, :cond_45

    .line 1295
    .line 1296
    iget-wide v3, v0, Lycs;->b:J

    .line 1297
    .line 1298
    iput v9, v5, Liir;->k:I

    .line 1299
    .line 1300
    invoke-static {v3, v4, v5}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    if-ne v3, v2, :cond_44

    .line 1305
    .line 1306
    move-object v10, v2

    .line 1307
    goto :goto_2b

    .line 1308
    :cond_44
    :goto_2a
    invoke-interface {v1}, Lacm;->J0()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v13

    .line 1312
    iget-object v3, v5, Liir;->n:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v3, Lfoj;

    .line 1315
    .line 1316
    iget-wide v6, v0, Lycs;->e:J

    .line 1317
    .line 1318
    iget-wide v11, v0, Lycs;->f:J

    .line 1319
    .line 1320
    cmp-long v4, v13, v11

    .line 1321
    .line 1322
    if-gtz v4, :cond_43

    .line 1323
    .line 1324
    cmp-long v4, v6, v13

    .line 1325
    .line 1326
    if-gtz v4, :cond_43

    .line 1327
    .line 1328
    iget-wide v6, v0, Lycs;->h:J

    .line 1329
    .line 1330
    move-wide v15, v6

    .line 1331
    invoke-static/range {v11 .. v16}, La5e;->r(JJJ)F

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    new-instance v6, Ljava/lang/Float;

    .line 1336
    .line 1337
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 1338
    .line 1339
    .line 1340
    check-cast v3, Lbss;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v10, v6}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    goto :goto_29

    .line 1349
    :cond_45
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1350
    .line 1351
    :goto_2b
    return-object v10

    .line 1352
    :pswitch_11
    iget-object v0, v5, Liir;->m:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lb6d;

    .line 1355
    .line 1356
    sget-object v1, Lf37;->a:Lf37;

    .line 1357
    .line 1358
    iget v2, v5, Liir;->k:I

    .line 1359
    .line 1360
    if-eqz v2, :cond_48

    .line 1361
    .line 1362
    if-eq v2, v9, :cond_47

    .line 1363
    .line 1364
    if-ne v2, v7, :cond_46

    .line 1365
    .line 1366
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_2e

    .line 1370
    :cond_46
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_2f

    .line 1374
    :cond_47
    iget-object v0, v5, Liir;->l:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Lb6d;

    .line 1377
    .line 1378
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v2, p1

    .line 1382
    .line 1383
    goto :goto_2c

    .line 1384
    :cond_48
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v2, v5, Liir;->n:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Labs;

    .line 1390
    .line 1391
    iget-object v2, v2, Labs;->b:Lt82;

    .line 1392
    .line 1393
    iput-object v10, v5, Liir;->m:Ljava/lang/Object;

    .line 1394
    .line 1395
    iput-object v0, v5, Liir;->l:Ljava/lang/Object;

    .line 1396
    .line 1397
    iput v9, v5, Liir;->k:I

    .line 1398
    .line 1399
    iget-object v2, v2, Lt82;->d:Lvdt;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, Ltbs;

    .line 1406
    .line 1407
    iget-object v2, v2, Ltbs;->b:Lvdt;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Lkbs;

    .line 1414
    .line 1415
    invoke-virtual {v2, v5}, Lkbs;->a(Lpw6;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    if-ne v2, v1, :cond_49

    .line 1420
    .line 1421
    goto :goto_2d

    .line 1422
    :cond_49
    :goto_2c
    iput-object v10, v5, Liir;->m:Ljava/lang/Object;

    .line 1423
    .line 1424
    iput-object v10, v5, Liir;->l:Ljava/lang/Object;

    .line 1425
    .line 1426
    iput v7, v5, Liir;->k:I

    .line 1427
    .line 1428
    invoke-interface {v0, v2, v5}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    if-ne v0, v1, :cond_4a

    .line 1433
    .line 1434
    :goto_2d
    move-object v10, v1

    .line 1435
    goto :goto_2f

    .line 1436
    :cond_4a
    :goto_2e
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1437
    .line 1438
    :goto_2f
    return-object v10

    .line 1439
    :pswitch_12
    iget-object v0, v5, Liir;->n:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, Lo9s;

    .line 1442
    .line 1443
    iget-object v1, v0, Lo9s;->m:Lv8s;

    .line 1444
    .line 1445
    iget-object v2, v5, Liir;->m:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, Le37;

    .line 1448
    .line 1449
    sget-object v3, Lf37;->a:Lf37;

    .line 1450
    .line 1451
    iget v7, v5, Liir;->k:I

    .line 1452
    .line 1453
    if-eqz v7, :cond_4c

    .line 1454
    .line 1455
    if-ne v7, v9, :cond_4b

    .line 1456
    .line 1457
    iget-object v3, v5, Liir;->l:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v3, Lbss;

    .line 1460
    .line 1461
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v5, p1

    .line 1465
    .line 1466
    goto :goto_30

    .line 1467
    :cond_4b
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_33

    .line 1471
    .line 1472
    :cond_4c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v7, v0, Lo9s;->A:Lbss;

    .line 1476
    .line 1477
    iget-object v8, v0, Lo9s;->z:Llhq;

    .line 1478
    .line 1479
    iget-boolean v11, v0, Lo9s;->p:Z

    .line 1480
    .line 1481
    iput-object v2, v5, Liir;->m:Ljava/lang/Object;

    .line 1482
    .line 1483
    iput-object v7, v5, Liir;->l:Ljava/lang/Object;

    .line 1484
    .line 1485
    iput v9, v5, Liir;->k:I

    .line 1486
    .line 1487
    invoke-virtual {v8, v11, v1, v5}, Llhq;->L(ZLv8s;Lpw6;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    if-ne v5, v3, :cond_4d

    .line 1492
    .line 1493
    move-object v10, v3

    .line 1494
    goto/16 :goto_33

    .line 1495
    .line 1496
    :cond_4d
    move-object v3, v7

    .line 1497
    :goto_30
    check-cast v5, Lc07;

    .line 1498
    .line 1499
    instance-of v7, v5, Lb07;

    .line 1500
    .line 1501
    if-eqz v7, :cond_51

    .line 1502
    .line 1503
    iget-object v7, v0, Lo9s;->l:Lr9c;

    .line 1504
    .line 1505
    sget-object v8, Lp7c;->b:Lp7c;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Lv8s;->d()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v16

    .line 1511
    check-cast v5, Lb07;

    .line 1512
    .line 1513
    iget-object v1, v5, Lb07;->a:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v1, Lk6s;

    .line 1516
    .line 1517
    iget-object v8, v1, Lk6s;->b:Ljava/util/List;

    .line 1518
    .line 1519
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1520
    .line 1521
    .line 1522
    move-result v14

    .line 1523
    new-instance v11, Luwb;

    .line 1524
    .line 1525
    const/4 v12, 0x1

    .line 1526
    const/4 v13, 0x1

    .line 1527
    const-string v15, "slide"

    .line 1528
    .line 1529
    invoke-direct/range {v11 .. v16}, Luwb;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v7, v11, v10}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    invoke-static {v7, v6, v4}, Lp9c;->h(Lp9c;II)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v7, Ln9s;

    .line 1540
    .line 1541
    invoke-direct {v7, v0, v5, v10, v6}, Ln9s;-><init>(Lo9s;Lb07;Lkotlin/coroutines/Continuation;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v2, v10, v10, v7, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1545
    .line 1546
    .line 1547
    new-instance v6, Lybh;

    .line 1548
    .line 1549
    const/16 v7, 0x1c

    .line 1550
    .line 1551
    invoke-direct {v6, v0, v5, v10, v7}, Lybh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v2, v10, v10, v6, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1555
    .line 1556
    .line 1557
    new-instance v6, Ln9s;

    .line 1558
    .line 1559
    invoke-direct {v6, v0, v5, v10, v9}, Ln9s;-><init>(Lo9s;Lb07;Lkotlin/coroutines/Continuation;I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v2, v10, v10, v6, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1563
    .line 1564
    .line 1565
    iget-object v2, v1, Lk6s;->b:Ljava/util/List;

    .line 1566
    .line 1567
    check-cast v2, Ljava/lang/Iterable;

    .line 1568
    .line 1569
    instance-of v4, v2, Ljava/util/Collection;

    .line 1570
    .line 1571
    if-eqz v4, :cond_4e

    .line 1572
    .line 1573
    move-object v4, v2

    .line 1574
    check-cast v4, Ljava/util/Collection;

    .line 1575
    .line 1576
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    if-eqz v4, :cond_4e

    .line 1581
    .line 1582
    goto :goto_31

    .line 1583
    :cond_4e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-eqz v4, :cond_50

    .line 1592
    .line 1593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    check-cast v4, Lr5s;

    .line 1598
    .line 1599
    instance-of v4, v4, Lf5s;

    .line 1600
    .line 1601
    if-eqz v4, :cond_4f

    .line 1602
    .line 1603
    iget-object v0, v0, Lo9s;->r:Lvdt;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, Lz7s;

    .line 1610
    .line 1611
    iget-object v2, v0, Lz7s;->e:Loos;

    .line 1612
    .line 1613
    invoke-virtual {v2}, Lduf;->start()Z

    .line 1614
    .line 1615
    .line 1616
    iget-object v0, v0, Lz7s;->a:Luqh;

    .line 1617
    .line 1618
    check-cast v0, Lcrh;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Lcrh;->f()V

    .line 1621
    .line 1622
    .line 1623
    :cond_50
    :goto_31
    new-instance v0, Lg9s;

    .line 1624
    .line 1625
    invoke-direct {v0, v1}, Lg9s;-><init>(Lk6s;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_32

    .line 1629
    :cond_51
    instance-of v0, v5, La07;

    .line 1630
    .line 1631
    if-eqz v0, :cond_52

    .line 1632
    .line 1633
    new-instance v0, Le9s;

    .line 1634
    .line 1635
    check-cast v5, La07;

    .line 1636
    .line 1637
    invoke-virtual {v5}, La07;->a()Ljava/io/IOException;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    sget-object v1, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1648
    .line 1649
    :goto_32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v3, v10, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1656
    .line 1657
    goto :goto_33

    .line 1658
    :cond_52
    invoke-static {}, Lf9e;->e()V

    .line 1659
    .line 1660
    .line 1661
    :goto_33
    return-object v10

    .line 1662
    :pswitch_13
    iget-object v0, v5, Liir;->l:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, Ln6s;

    .line 1665
    .line 1666
    iget-object v1, v0, Ln6s;->b:Lr8l;

    .line 1667
    .line 1668
    sget-object v2, Lf37;->a:Lf37;

    .line 1669
    .line 1670
    iget v3, v5, Liir;->k:I

    .line 1671
    .line 1672
    if-eqz v3, :cond_54

    .line 1673
    .line 1674
    if-ne v3, v9, :cond_53

    .line 1675
    .line 1676
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_34

    .line 1680
    :cond_53
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_35

    .line 1684
    :cond_54
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1688
    .line 1689
    invoke-virtual {v1, v3}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v12, v0, Ln6s;->d:Lroj;

    .line 1693
    .line 1694
    iget-object v14, v0, Ln6s;->c:Lyb0;

    .line 1695
    .line 1696
    iget-object v0, v5, Liir;->m:Ljava/lang/Object;

    .line 1697
    .line 1698
    move-object v11, v0

    .line 1699
    check-cast v11, Lmoj;

    .line 1700
    .line 1701
    iget-object v0, v5, Liir;->n:Ljava/lang/Object;

    .line 1702
    .line 1703
    move-object v13, v0

    .line 1704
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1705
    .line 1706
    iput v9, v5, Liir;->k:I

    .line 1707
    .line 1708
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    new-instance v10, Lsm3;

    .line 1712
    .line 1713
    const/4 v15, 0x0

    .line 1714
    const/16 v16, 0x5

    .line 1715
    .line 1716
    invoke-direct/range {v10 .. v16}, Lsm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v10, v5}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    if-ne v0, v2, :cond_55

    .line 1724
    .line 1725
    move-object v10, v2

    .line 1726
    goto :goto_35

    .line 1727
    :cond_55
    :goto_34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1728
    .line 1729
    invoke-virtual {v1, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1733
    .line 1734
    :goto_35
    return-object v10

    .line 1735
    :pswitch_14
    iget-object v0, v5, Liir;->m:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Lb6d;

    .line 1738
    .line 1739
    sget-object v1, Lf37;->a:Lf37;

    .line 1740
    .line 1741
    iget v2, v5, Liir;->k:I

    .line 1742
    .line 1743
    if-eqz v2, :cond_58

    .line 1744
    .line 1745
    if-eq v2, v9, :cond_57

    .line 1746
    .line 1747
    if-ne v2, v7, :cond_56

    .line 1748
    .line 1749
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_38

    .line 1753
    :cond_56
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_39

    .line 1757
    :cond_57
    iget-object v0, v5, Liir;->l:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, Lb6d;

    .line 1760
    .line 1761
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    move-object/from16 v2, p1

    .line 1765
    .line 1766
    goto :goto_36

    .line 1767
    :cond_58
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v2, v5, Liir;->n:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v2, Lc2s;

    .line 1773
    .line 1774
    iget-object v2, v2, Lc2s;->a:Lcic;

    .line 1775
    .line 1776
    iput-object v10, v5, Liir;->m:Ljava/lang/Object;

    .line 1777
    .line 1778
    iput-object v0, v5, Liir;->l:Ljava/lang/Object;

    .line 1779
    .line 1780
    iput v9, v5, Liir;->k:I

    .line 1781
    .line 1782
    invoke-virtual {v2, v5}, Lcic;->b(Lpw6;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    if-ne v2, v1, :cond_59

    .line 1787
    .line 1788
    goto :goto_37

    .line 1789
    :cond_59
    :goto_36
    iput-object v10, v5, Liir;->m:Ljava/lang/Object;

    .line 1790
    .line 1791
    iput-object v10, v5, Liir;->l:Ljava/lang/Object;

    .line 1792
    .line 1793
    iput v7, v5, Liir;->k:I

    .line 1794
    .line 1795
    invoke-interface {v0, v2, v5}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    if-ne v0, v1, :cond_5a

    .line 1800
    .line 1801
    :goto_37
    move-object v10, v1

    .line 1802
    goto :goto_39

    .line 1803
    :cond_5a
    :goto_38
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1804
    .line 1805
    :goto_39
    return-object v10

    .line 1806
    :pswitch_15
    iget-object v0, v5, Liir;->l:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v0, Ls1s;

    .line 1809
    .line 1810
    iget-object v1, v5, Liir;->n:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v1, Ljava/lang/String;

    .line 1813
    .line 1814
    iget-object v2, v5, Liir;->m:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v2, Ljava/lang/String;

    .line 1817
    .line 1818
    sget-object v3, Lf37;->a:Lf37;

    .line 1819
    .line 1820
    iget v6, v5, Liir;->k:I

    .line 1821
    .line 1822
    if-eqz v6, :cond_5c

    .line 1823
    .line 1824
    if-ne v6, v9, :cond_5b

    .line 1825
    .line 1826
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_3a

    .line 1830
    :cond_5b
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_3b

    .line 1834
    :cond_5c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    const-string v7, "reloadWithDefaultTab: tabId="

    .line 1840
    .line 1841
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    const-string v7, " blockId="

    .line 1848
    .line 1849
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v6

    .line 1859
    const-string v7, "Skeleton:List"

    .line 1860
    .line 1861
    invoke-static {v4, v7, v6, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v4, v0, Ls1s;->l:Lbss;

    .line 1865
    .line 1866
    sget-object v6, Lm1s;->a:Lm1s;

    .line 1867
    .line 1868
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v4, v10, v6}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    iput v9, v5, Liir;->k:I

    .line 1875
    .line 1876
    invoke-virtual {v0, v2, v1, v9, v5}, Ls1s;->U(Ljava/lang/String;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    if-ne v0, v3, :cond_5d

    .line 1881
    .line 1882
    move-object v10, v3

    .line 1883
    goto :goto_3b

    .line 1884
    :cond_5d
    :goto_3a
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1885
    .line 1886
    :goto_3b
    return-object v10

    .line 1887
    :pswitch_16
    iget-object v0, v5, Liir;->m:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, Lqun;

    .line 1890
    .line 1891
    iget-object v0, v0, Lqun;->b:Ljava/lang/Object;

    .line 1892
    .line 1893
    move-object v2, v0

    .line 1894
    check-cast v2, Lc6o;

    .line 1895
    .line 1896
    sget-object v3, Lf37;->a:Lf37;

    .line 1897
    .line 1898
    iget v0, v5, Liir;->k:I

    .line 1899
    .line 1900
    if-eqz v0, :cond_63

    .line 1901
    .line 1902
    if-eq v0, v9, :cond_61

    .line 1903
    .line 1904
    if-eq v0, v7, :cond_60

    .line 1905
    .line 1906
    if-eq v0, v4, :cond_5f

    .line 1907
    .line 1908
    if-eq v0, v1, :cond_5e

    .line 1909
    .line 1910
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_42

    .line 1914
    .line 1915
    :cond_5e
    iget-object v0, v5, Liir;->l:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v0, Ljava/lang/Throwable;

    .line 1918
    .line 1919
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_40

    .line 1923
    .line 1924
    :cond_5f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_41

    .line 1928
    .line 1929
    :cond_60
    iget-object v0, v5, Liir;->l:Ljava/lang/Object;

    .line 1930
    .line 1931
    move-object v6, v0

    .line 1932
    check-cast v6, Lmtf;

    .line 1933
    .line 1934
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1935
    .line 1936
    .line 1937
    goto :goto_3d

    .line 1938
    :catchall_0
    move-exception v0

    .line 1939
    goto :goto_3e

    .line 1940
    :cond_61
    iget-object v0, v5, Liir;->l:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, Lmtf;

    .line 1943
    .line 1944
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    move-object/from16 v6, p1

    .line 1948
    .line 1949
    :cond_62
    move-object v8, v0

    .line 1950
    goto :goto_3c

    .line 1951
    :cond_63
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v0, v5, Liir;->l:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v0, Le37;

    .line 1957
    .line 1958
    invoke-interface {v0}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    sget-object v6, Lc4y;->d:Lc4y;

    .line 1963
    .line 1964
    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    if-eqz v0, :cond_67

    .line 1969
    .line 1970
    check-cast v0, Lmtf;

    .line 1971
    .line 1972
    iput-object v0, v5, Liir;->l:Ljava/lang/Object;

    .line 1973
    .line 1974
    iput v9, v5, Liir;->k:I

    .line 1975
    .line 1976
    invoke-virtual {v2, v0, v5}, Lc6o;->U(Lmtf;Lpw6;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v6

    .line 1980
    if-ne v6, v3, :cond_62

    .line 1981
    .line 1982
    goto :goto_3f

    .line 1983
    :goto_3c
    check-cast v6, Ljava/lang/Boolean;

    .line 1984
    .line 1985
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_66

    .line 1990
    .line 1991
    :try_start_1
    iget-object v0, v5, Liir;->n:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1994
    .line 1995
    iput-object v8, v5, Liir;->l:Ljava/lang/Object;

    .line 1996
    .line 1997
    iput v7, v5, Liir;->k:I

    .line 1998
    .line 1999
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2003
    if-ne v0, v3, :cond_64

    .line 2004
    .line 2005
    goto :goto_3f

    .line 2006
    :cond_64
    move-object v6, v8

    .line 2007
    :goto_3d
    iput-object v10, v5, Liir;->l:Ljava/lang/Object;

    .line 2008
    .line 2009
    iput v4, v5, Liir;->k:I

    .line 2010
    .line 2011
    invoke-virtual {v2, v6, v5}, Lc6o;->L(Lmtf;Lpw6;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    if-ne v0, v3, :cond_66

    .line 2016
    .line 2017
    goto :goto_3f

    .line 2018
    :catchall_1
    move-exception v0

    .line 2019
    move-object v6, v8

    .line 2020
    :goto_3e
    iput-object v0, v5, Liir;->l:Ljava/lang/Object;

    .line 2021
    .line 2022
    iput v1, v5, Liir;->k:I

    .line 2023
    .line 2024
    invoke-virtual {v2, v6, v5}, Lc6o;->L(Lmtf;Lpw6;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    if-ne v1, v3, :cond_65

    .line 2029
    .line 2030
    :goto_3f
    move-object v10, v3

    .line 2031
    goto :goto_42

    .line 2032
    :cond_65
    :goto_40
    throw v0

    .line 2033
    :cond_66
    :goto_41
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2034
    .line 2035
    goto :goto_42

    .line 2036
    :cond_67
    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    .line 2037
    .line 2038
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    :goto_42
    return-object v10

    .line 2042
    :pswitch_17
    iget-object v0, v5, Liir;->l:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v0, Le37;

    .line 2045
    .line 2046
    sget-object v1, Lf37;->a:Lf37;

    .line 2047
    .line 2048
    iget v2, v5, Liir;->k:I

    .line 2049
    .line 2050
    if-eqz v2, :cond_69

    .line 2051
    .line 2052
    if-ne v2, v9, :cond_68

    .line 2053
    .line 2054
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_43

    .line 2058
    :cond_68
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_44

    .line 2062
    :cond_69
    invoke-static/range {p1 .. p1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    iget-object v3, v5, Liir;->m:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v3, Lz5d;

    .line 2069
    .line 2070
    new-instance v4, Lueq;

    .line 2071
    .line 2072
    iget-object v6, v5, Liir;->n:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v6, Lees;

    .line 2075
    .line 2076
    invoke-direct {v4, v2, v0, v6, v9}, Lueq;-><init>(Lc2p;Le37;Lees;I)V

    .line 2077
    .line 2078
    .line 2079
    iput-object v10, v5, Liir;->l:Ljava/lang/Object;

    .line 2080
    .line 2081
    iput v9, v5, Liir;->k:I

    .line 2082
    .line 2083
    invoke-interface {v3, v4, v5}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    if-ne v0, v1, :cond_6a

    .line 2088
    .line 2089
    move-object v10, v1

    .line 2090
    goto :goto_44

    .line 2091
    :cond_6a
    :goto_43
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2092
    .line 2093
    :goto_44
    return-object v10

    .line 2094
    :pswitch_18
    sget-object v0, Lf37;->a:Lf37;

    .line 2095
    .line 2096
    iget v1, v5, Liir;->k:I

    .line 2097
    .line 2098
    if-eqz v1, :cond_6c

    .line 2099
    .line 2100
    if-ne v1, v9, :cond_6b

    .line 2101
    .line 2102
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_45

    .line 2106
    :cond_6b
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_46

    .line 2110
    :cond_6c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v1, v5, Liir;->l:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v1, Le37;

    .line 2116
    .line 2117
    new-instance v2, Lvvr;

    .line 2118
    .line 2119
    iget-object v3, v5, Liir;->m:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v3, Ltv3;

    .line 2122
    .line 2123
    invoke-direct {v2, v1, v3}, Lvvr;-><init>(Le37;Ltv3;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v1, v5, Liir;->n:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2129
    .line 2130
    iput v9, v5, Liir;->k:I

    .line 2131
    .line 2132
    invoke-interface {v1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    if-ne v1, v0, :cond_6d

    .line 2137
    .line 2138
    move-object v10, v0

    .line 2139
    goto :goto_46

    .line 2140
    :cond_6d
    :goto_45
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2141
    .line 2142
    :goto_46
    return-object v10

    .line 2143
    :pswitch_19
    const-string v1, "VolumeBroadcastReceiver unregister exception happened: "

    .line 2144
    .line 2145
    sget-object v0, Lf37;->a:Lf37;

    .line 2146
    .line 2147
    iget v2, v5, Liir;->k:I

    .line 2148
    .line 2149
    if-eqz v2, :cond_6f

    .line 2150
    .line 2151
    if-ne v2, v9, :cond_6e

    .line 2152
    .line 2153
    iget-object v0, v5, Liir;->m:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v0, Lslr;

    .line 2156
    .line 2157
    iget-object v2, v5, Liir;->l:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v2, Lvoj;

    .line 2160
    .line 2161
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    move-object v3, v2

    .line 2165
    move-object v2, v0

    .line 2166
    goto :goto_47

    .line 2167
    :cond_6e
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_49

    .line 2171
    :cond_6f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v2, v5, Liir;->n:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v2, Lslr;

    .line 2177
    .line 2178
    iget-object v3, v2, Lslr;->h:Lvoj;

    .line 2179
    .line 2180
    iput-object v3, v5, Liir;->l:Ljava/lang/Object;

    .line 2181
    .line 2182
    iput-object v2, v5, Liir;->m:Ljava/lang/Object;

    .line 2183
    .line 2184
    iput v9, v5, Liir;->k:I

    .line 2185
    .line 2186
    invoke-virtual {v3, v5}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v4

    .line 2190
    if-ne v4, v0, :cond_70

    .line 2191
    .line 2192
    move-object v10, v0

    .line 2193
    goto :goto_49

    .line 2194
    :cond_70
    :goto_47
    :try_start_2
    iget-boolean v0, v2, Lslr;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2195
    .line 2196
    if-eqz v0, :cond_71

    .line 2197
    .line 2198
    :try_start_3
    iget-object v0, v2, Lslr;->b:Landroid/content/Context;

    .line 2199
    .line 2200
    iget-object v4, v2, Lslr;->g:Lzk3;

    .line 2201
    .line 2202
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2203
    .line 2204
    .line 2205
    iput-boolean v6, v2, Lslr;->f:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2206
    .line 2207
    goto :goto_48

    .line 2208
    :catchall_2
    move-exception v0

    .line 2209
    goto :goto_4a

    .line 2210
    :catch_0
    move-exception v0

    .line 2211
    :try_start_4
    const-string v4, "MediaVolumeProvider"

    .line 2212
    .line 2213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2230
    .line 2231
    .line 2232
    :cond_71
    :goto_48
    iget-object v0, v2, Lslr;->c:Landroid/os/HandlerThread;

    .line 2233
    .line 2234
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2235
    .line 2236
    .line 2237
    invoke-interface {v3, v10}, Ltoj;->b(Ljava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2241
    .line 2242
    :goto_49
    return-object v10

    .line 2243
    :goto_4a
    invoke-interface {v3, v10}, Ltoj;->b(Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    throw v0

    .line 2247
    :pswitch_1a
    sget-object v0, Lf37;->a:Lf37;

    .line 2248
    .line 2249
    iget v1, v5, Liir;->k:I

    .line 2250
    .line 2251
    if-eqz v1, :cond_74

    .line 2252
    .line 2253
    if-eq v1, v9, :cond_73

    .line 2254
    .line 2255
    if-ne v1, v7, :cond_72

    .line 2256
    .line 2257
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_4e

    .line 2261
    :cond_72
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    goto :goto_4f

    .line 2265
    :cond_73
    iget-object v1, v5, Liir;->l:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v1, Lkdo;

    .line 2268
    .line 2269
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    move-object v9, v1

    .line 2273
    move-object/from16 v1, p1

    .line 2274
    .line 2275
    goto :goto_4b

    .line 2276
    :cond_74
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v1, v5, Liir;->m:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v1, Ljkr;

    .line 2282
    .line 2283
    iget-object v2, v1, Ljkr;->b:Lkdo;

    .line 2284
    .line 2285
    iget-object v1, v1, Ljkr;->a:Lffv;

    .line 2286
    .line 2287
    iput-object v2, v5, Liir;->l:Ljava/lang/Object;

    .line 2288
    .line 2289
    iput v9, v5, Liir;->k:I

    .line 2290
    .line 2291
    invoke-interface {v1, v5}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    if-ne v1, v0, :cond_75

    .line 2296
    .line 2297
    goto :goto_4d

    .line 2298
    :cond_75
    move-object v9, v2

    .line 2299
    :goto_4b
    move-object v10, v1

    .line 2300
    check-cast v10, Luas;

    .line 2301
    .line 2302
    iget-object v1, v5, Liir;->n:Ljava/lang/Object;

    .line 2303
    .line 2304
    move-object v11, v1

    .line 2305
    check-cast v11, Likr;

    .line 2306
    .line 2307
    const/4 v12, 0x0

    .line 2308
    iput-object v12, v5, Liir;->l:Ljava/lang/Object;

    .line 2309
    .line 2310
    iput v7, v5, Liir;->k:I

    .line 2311
    .line 2312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2313
    .line 2314
    .line 2315
    new-instance v8, Lnzl;

    .line 2316
    .line 2317
    const/4 v13, 0x2

    .line 2318
    invoke-direct/range {v8 .. v13}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2319
    .line 2320
    .line 2321
    sget-object v1, Lu27;->b:Le58;

    .line 2322
    .line 2323
    invoke-static {v1, v8, v5}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    if-ne v1, v0, :cond_76

    .line 2328
    .line 2329
    goto :goto_4c

    .line 2330
    :cond_76
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2331
    .line 2332
    :goto_4c
    if-ne v1, v0, :cond_77

    .line 2333
    .line 2334
    :goto_4d
    move-object v10, v0

    .line 2335
    goto :goto_4f

    .line 2336
    :cond_77
    :goto_4e
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2337
    .line 2338
    :goto_4f
    return-object v10

    .line 2339
    :pswitch_1b
    iget-object v0, v5, Liir;->m:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v0, Lyir;

    .line 2342
    .line 2343
    sget-object v2, Lf37;->a:Lf37;

    .line 2344
    .line 2345
    iget v3, v5, Liir;->k:I

    .line 2346
    .line 2347
    if-eqz v3, :cond_7a

    .line 2348
    .line 2349
    if-eq v3, v9, :cond_79

    .line 2350
    .line 2351
    if-ne v3, v7, :cond_78

    .line 2352
    .line 2353
    iget-object v1, v5, Liir;->l:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v1, Ljava/util/Collection;

    .line 2356
    .line 2357
    check-cast v1, Ljava/util/Collection;

    .line 2358
    .line 2359
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    goto/16 :goto_55

    .line 2363
    .line 2364
    :cond_78
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    goto/16 :goto_56

    .line 2368
    .line 2369
    :cond_79
    iget-object v1, v5, Liir;->l:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v1, Ljava/util/Collection;

    .line 2372
    .line 2373
    check-cast v1, Ljava/util/Collection;

    .line 2374
    .line 2375
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    goto/16 :goto_53

    .line 2379
    .line 2380
    :cond_7a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    sget-object v3, Ljva;->a:Lbss;

    .line 2384
    .line 2385
    iget-object v3, v0, Lyir;->b:Lgou;

    .line 2386
    .line 2387
    iget-object v4, v5, Liir;->n:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v4, Ljava/lang/String;

    .line 2390
    .line 2391
    if-eqz v4, :cond_7b

    .line 2392
    .line 2393
    new-instance v8, Lfgu;

    .line 2394
    .line 2395
    invoke-direct {v8, v4}, Lfgu;-><init>(Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    goto :goto_50

    .line 2399
    :cond_7b
    move-object v8, v10

    .line 2400
    :goto_50
    iget-object v4, v3, Lgou;->n:Loir;

    .line 2401
    .line 2402
    invoke-virtual {v4}, Loir;->a()Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v4

    .line 2406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2407
    .line 2408
    .line 2409
    iget-object v11, v3, Lgou;->a:Lynu;

    .line 2410
    .line 2411
    const-string v12, "markAllPermanent for user "

    .line 2412
    .line 2413
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v12

    .line 2417
    const-string v13, "TracksCacheDatabaseImpl"

    .line 2418
    .line 2419
    invoke-static {v1, v13, v12, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2420
    .line 2421
    .line 2422
    iget-object v12, v11, Lynu;->a:Leou;

    .line 2423
    .line 2424
    invoke-virtual {v12, v4}, Leou;->a(Ljava/lang/String;)Lxnu;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v12

    .line 2428
    sget-object v13, Lgcu;->f:Lgcu;

    .line 2429
    .line 2430
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2434
    .line 2435
    .line 2436
    iget-object v12, v12, Lxnu;->a:Lwqp;

    .line 2437
    .line 2438
    new-instance v14, Lpk2;

    .line 2439
    .line 2440
    invoke-direct {v14, v13, v7}, Lpk2;-><init>(Lgcu;I)V

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v12, v6, v9, v14}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    iget-object v12, v3, Lgou;->b:Lcr3;

    .line 2447
    .line 2448
    iget-object v13, v12, Lcr3;->c:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v13, Lffv;

    .line 2451
    .line 2452
    invoke-interface {v13}, Lffv;->c()Luas;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v13

    .line 2456
    iget-object v13, v13, Luas;->a:Ljava/lang/String;

    .line 2457
    .line 2458
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2459
    .line 2460
    .line 2461
    const-string v14, "delete all for user "

    .line 2462
    .line 2463
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v14

    .line 2467
    const-string v15, "AutoDownloadTracksCacheInfoDatabaseImpl"

    .line 2468
    .line 2469
    invoke-static {v1, v15, v14, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v1, v12, Lcr3;->b:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v1, Lre2;

    .line 2475
    .line 2476
    invoke-virtual {v1, v13}, Lre2;->a(Ljava/lang/String;)Lqk2;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    iget-object v1, v1, Lqk2;->a:Lwqp;

    .line 2481
    .line 2482
    new-instance v12, Lba1;

    .line 2483
    .line 2484
    const/16 v13, 0x1b

    .line 2485
    .line 2486
    invoke-direct {v12, v13}, Lba1;-><init>(I)V

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v1, v6, v9, v12}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v11, v4}, Lynu;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    new-instance v4, Ljava/util/ArrayList;

    .line 2497
    .line 2498
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    :cond_7c
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2506
    .line 2507
    .line 2508
    move-result v6

    .line 2509
    if-eqz v6, :cond_7e

    .line 2510
    .line 2511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v6

    .line 2515
    check-cast v6, Lmcu;

    .line 2516
    .line 2517
    iget-object v6, v6, Lmcu;->a:Lfgu;

    .line 2518
    .line 2519
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v11

    .line 2523
    if-nez v11, :cond_7d

    .line 2524
    .line 2525
    goto :goto_52

    .line 2526
    :cond_7d
    move-object v6, v10

    .line 2527
    :goto_52
    if-eqz v6, :cond_7c

    .line 2528
    .line 2529
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2530
    .line 2531
    .line 2532
    goto :goto_51

    .line 2533
    :cond_7e
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v1

    .line 2541
    check-cast v1, Ljava/util/Collection;

    .line 2542
    .line 2543
    invoke-virtual {v3, v1}, Lgou;->b(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v1

    .line 2547
    iget-object v3, v0, Lyir;->d:Lvdt;

    .line 2548
    .line 2549
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v3

    .line 2553
    check-cast v3, Luxa;

    .line 2554
    .line 2555
    move-object v4, v1

    .line 2556
    check-cast v4, Ljava/util/Collection;

    .line 2557
    .line 2558
    iput-object v4, v5, Liir;->l:Ljava/lang/Object;

    .line 2559
    .line 2560
    iput v9, v5, Liir;->k:I

    .line 2561
    .line 2562
    invoke-virtual {v3, v5}, Luxa;->b(Lpw6;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v3

    .line 2566
    if-ne v3, v2, :cond_7f

    .line 2567
    .line 2568
    goto :goto_54

    .line 2569
    :cond_7f
    :goto_53
    iget-object v3, v0, Lyir;->e:Lvdt;

    .line 2570
    .line 2571
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    check-cast v3, Ln1b;

    .line 2576
    .line 2577
    move-object v4, v1

    .line 2578
    check-cast v4, Ljava/util/Collection;

    .line 2579
    .line 2580
    iput-object v4, v5, Liir;->l:Ljava/lang/Object;

    .line 2581
    .line 2582
    iput v7, v5, Liir;->k:I

    .line 2583
    .line 2584
    invoke-virtual {v3, v5}, Ln1b;->b(Lpw6;)Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v3

    .line 2588
    if-ne v3, v2, :cond_80

    .line 2589
    .line 2590
    :goto_54
    move-object v10, v2

    .line 2591
    goto :goto_56

    .line 2592
    :cond_80
    :goto_55
    invoke-virtual {v0, v10, v1}, Lyir;->c(Lzzm;Ljava/util/Collection;)V

    .line 2593
    .line 2594
    .line 2595
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2596
    .line 2597
    :goto_56
    return-object v10

    .line 2598
    :pswitch_1c
    iget-object v0, v5, Liir;->m:Ljava/lang/Object;

    .line 2599
    .line 2600
    move-object v12, v0

    .line 2601
    check-cast v12, Lkir;

    .line 2602
    .line 2603
    iget-object v0, v5, Liir;->n:Ljava/lang/Object;

    .line 2604
    .line 2605
    move-object v13, v0

    .line 2606
    check-cast v13, Lasd;

    .line 2607
    .line 2608
    iget-object v0, v13, Lasd;->a:Lg0m;

    .line 2609
    .line 2610
    sget-object v1, Lf37;->a:Lf37;

    .line 2611
    .line 2612
    iget v3, v5, Liir;->k:I

    .line 2613
    .line 2614
    const-string v7, "SharedPlayerAdapter"

    .line 2615
    .line 2616
    if-eqz v3, :cond_82

    .line 2617
    .line 2618
    if-ne v3, v9, :cond_81

    .line 2619
    .line 2620
    iget-object v1, v5, Liir;->l:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v1, Lg0m;

    .line 2623
    .line 2624
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2625
    .line 2626
    .line 2627
    goto :goto_58

    .line 2628
    :cond_81
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    goto/16 :goto_5b

    .line 2632
    .line 2633
    :cond_82
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2634
    .line 2635
    .line 2636
    iget-object v3, v12, Lkir;->e:Lgw6;

    .line 2637
    .line 2638
    invoke-static {v3}, Lj35;->T(Le37;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v3

    .line 2642
    if-eqz v3, :cond_89

    .line 2643
    .line 2644
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2645
    .line 2646
    const-string v8, "prepare() - "

    .line 2647
    .line 2648
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    invoke-static {v4, v7, v3, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2659
    .line 2660
    .line 2661
    iput-object v10, v12, Lkir;->g:Ljava/lang/Long;

    .line 2662
    .line 2663
    iget-object v3, v12, Lkir;->f:Leir;

    .line 2664
    .line 2665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2666
    .line 2667
    .line 2668
    new-instance v3, Leir;

    .line 2669
    .line 2670
    invoke-direct {v3, v13}, Leir;-><init>(Lasd;)V

    .line 2671
    .line 2672
    .line 2673
    iput-object v3, v12, Lkir;->f:Leir;

    .line 2674
    .line 2675
    iget-object v3, v13, Lasd;->h:Ljava/util/EnumSet;

    .line 2676
    .line 2677
    iput-object v3, v12, Lkir;->h:Ljava/util/EnumSet;

    .line 2678
    .line 2679
    iget-object v3, v12, Lkir;->a:Lakr;

    .line 2680
    .line 2681
    iget-object v8, v13, Lasd;->e:Ldhr;

    .line 2682
    .line 2683
    iget v8, v8, Ldhr;->a:F

    .line 2684
    .line 2685
    iput-object v0, v5, Liir;->l:Ljava/lang/Object;

    .line 2686
    .line 2687
    iput v9, v5, Liir;->k:I

    .line 2688
    .line 2689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2690
    .line 2691
    .line 2692
    new-instance v9, Lzjr;

    .line 2693
    .line 2694
    invoke-direct {v9, v3, v8, v10, v6}, Lzjr;-><init>(Lakr;FLkotlin/coroutines/Continuation;I)V

    .line 2695
    .line 2696
    .line 2697
    invoke-static {}, Lmem;->b()Lw27;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v3

    .line 2701
    invoke-static {v3, v9, v5}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v3

    .line 2705
    if-ne v3, v1, :cond_83

    .line 2706
    .line 2707
    goto :goto_57

    .line 2708
    :cond_83
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2709
    .line 2710
    :goto_57
    if-ne v3, v1, :cond_84

    .line 2711
    .line 2712
    move-object v10, v1

    .line 2713
    goto/16 :goto_5b

    .line 2714
    .line 2715
    :cond_84
    move-object v1, v0

    .line 2716
    :goto_58
    sget-object v3, Ltmb;->j:Le0m;

    .line 2717
    .line 2718
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v0

    .line 2722
    if-eqz v0, :cond_85

    .line 2723
    .line 2724
    const-string v0, "cannot prepare Playable.NONE"

    .line 2725
    .line 2726
    invoke-static {v2, v7, v0, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2727
    .line 2728
    .line 2729
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2730
    .line 2731
    goto :goto_5b

    .line 2732
    :cond_85
    iget-object v0, v12, Lkir;->d:Lr8n;

    .line 2733
    .line 2734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2735
    .line 2736
    .line 2737
    iget-object v2, v13, Lasd;->f:Lpgr;

    .line 2738
    .line 2739
    new-instance v3, Lib7;

    .line 2740
    .line 2741
    iget-object v0, v0, Lr8n;->b:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v0, Luir;

    .line 2744
    .line 2745
    iget-object v0, v0, Luir;->b:Laif;

    .line 2746
    .line 2747
    invoke-static {v2}, Lr9v;->g(Lpgr;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v0

    .line 2751
    invoke-direct {v3, v6, v0}, Lib7;-><init>(ZZ)V

    .line 2752
    .line 2753
    .line 2754
    invoke-static {v1, v3}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    if-eqz v0, :cond_88

    .line 2759
    .line 2760
    move-object v14, v0

    .line 2761
    check-cast v14, Lqfr;

    .line 2762
    .line 2763
    iget-wide v0, v13, Lasd;->d:J

    .line 2764
    .line 2765
    const-wide/16 v2, 0x0

    .line 2766
    .line 2767
    cmp-long v2, v0, v2

    .line 2768
    .line 2769
    if-lez v2, :cond_86

    .line 2770
    .line 2771
    new-instance v2, Ljava/lang/Long;

    .line 2772
    .line 2773
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 2774
    .line 2775
    .line 2776
    :goto_59
    move-object v15, v2

    .line 2777
    goto :goto_5a

    .line 2778
    :cond_86
    iget-object v0, v13, Lasd;->g:Lkdr;

    .line 2779
    .line 2780
    instance-of v0, v0, Lidr;

    .line 2781
    .line 2782
    if-eqz v0, :cond_87

    .line 2783
    .line 2784
    invoke-virtual {v14}, Lqfr;->b()Lwfu;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    if-eqz v0, :cond_87

    .line 2789
    .line 2790
    iget-wide v0, v0, Lwfu;->a:J

    .line 2791
    .line 2792
    new-instance v2, Ljava/lang/Long;

    .line 2793
    .line 2794
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 2795
    .line 2796
    .line 2797
    goto :goto_59

    .line 2798
    :cond_87
    move-object v15, v10

    .line 2799
    :goto_5a
    iget-object v0, v12, Lkir;->e:Lgw6;

    .line 2800
    .line 2801
    new-instance v11, Lbch;

    .line 2802
    .line 2803
    const/16 v16, 0x0

    .line 2804
    .line 2805
    const/16 v17, 0x1b

    .line 2806
    .line 2807
    invoke-direct/range {v11 .. v17}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2808
    .line 2809
    .line 2810
    invoke-static {v0, v10, v10, v11, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 2811
    .line 2812
    .line 2813
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2814
    .line 2815
    goto :goto_5b

    .line 2816
    :cond_88
    const-string v0, " is not supported by shared player"

    .line 2817
    .line 2818
    invoke-static {v1, v0}, Lujb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2819
    .line 2820
    .line 2821
    goto :goto_5b

    .line 2822
    :cond_89
    const-string v0, "Failed requirement."

    .line 2823
    .line 2824
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 2825
    .line 2826
    .line 2827
    :goto_5b
    return-object v10

    .line 2828
    nop

    .line 2829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
