.class public final Lej2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4d;


# instance fields
.field public final a:Lrmg;

.field public final b:Ls4d;

.field public final c:Lgwa;


# direct methods
.method public constructor <init>(Lrmg;Lu4d;Lgwa;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lej2;->a:Lrmg;

    .line 8
    .line 9
    iput-object p2, p0, Lej2;->b:Ls4d;

    .line 10
    .line 11
    iput-object p3, p0, Lej2;->c:Lgwa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lg9q;FLpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Ldj2;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ldj2;

    .line 15
    .line 16
    iget v5, v4, Ldj2;->o:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ldj2;->o:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Ldj2;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Ldj2;-><init>(Lej2;Lpw6;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v9, Ldj2;->m:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v5, v9, Ldj2;->o:I

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    iget-object v7, v0, Lej2;->c:Lgwa;

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    iget-object v11, v0, Lej2;->a:Lrmg;

    .line 46
    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    const/high16 p3, 0x43480000    # 200.0f

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-eq v5, v14, :cond_3

    .line 57
    .line 58
    if-eq v5, v12, :cond_2

    .line 59
    .line 60
    if-ne v5, v10, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_2
    iget v0, v9, Ldj2;->l:I

    .line 74
    .line 75
    iget v1, v9, Ldj2;->k:F

    .line 76
    .line 77
    iget-object v2, v9, Ldj2;->j:Lg9q;

    .line 78
    .line 79
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    move v2, v1

    .line 85
    move-object/from16 v1, v17

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Lrmg;->h()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    cmpl-float v5, v2, p3

    .line 104
    .line 105
    if-lez v5, :cond_9

    .line 106
    .line 107
    invoke-virtual {v11}, Lrmg;->j()Lmmg;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v5, v5, Lmmg;->k:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lnmg;

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    new-instance v0, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    iget v10, v5, Lnmg;->p:I

    .line 128
    .line 129
    int-to-float v10, v10

    .line 130
    neg-float v10, v10

    .line 131
    iget v5, v5, Lnmg;->q:I

    .line 132
    .line 133
    int-to-float v5, v5

    .line 134
    invoke-virtual {v7}, Lgwa;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    check-cast v16, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-gez v16, :cond_6

    .line 145
    .line 146
    move v12, v13

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move/from16 v12, v16

    .line 149
    .line 150
    :goto_2
    int-to-float v12, v12

    .line 151
    sub-float/2addr v5, v12

    .line 152
    cmpl-float v12, v5, v10

    .line 153
    .line 154
    if-lez v12, :cond_9

    .line 155
    .line 156
    new-instance v0, Lz1p;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput v10, v0, Lz1p;->a:F

    .line 162
    .line 163
    invoke-static {v10}, Lyt2;->b(F)Lvn0;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v10, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-direct {v10, v5}, Ljava/lang/Float;-><init>(F)V

    .line 170
    .line 171
    .line 172
    iget-object v11, v7, Lvn0;->f:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v7, v11, v10}, Lvn0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-direct {v10, v5}, Ljava/lang/Float;-><init>(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x43c80000    # 400.0f

    .line 183
    .line 184
    invoke-static {v15, v5, v8, v6}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 189
    .line 190
    cmpl-float v11, v2, v6

    .line 191
    .line 192
    if-lez v11, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move v6, v2

    .line 196
    :goto_3
    new-instance v11, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-direct {v11, v6}, Ljava/lang/Float;-><init>(F)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lcj2;

    .line 202
    .line 203
    invoke-direct {v6, v13, v0, v1}, Lcj2;-><init>(ILz1p;Lg9q;)V

    .line 204
    .line 205
    .line 206
    iput-object v8, v9, Ldj2;->j:Lg9q;

    .line 207
    .line 208
    iput v2, v9, Ldj2;->k:F

    .line 209
    .line 210
    iput v3, v9, Ldj2;->l:I

    .line 211
    .line 212
    iput v14, v9, Ldj2;->o:I

    .line 213
    .line 214
    move-object v8, v7

    .line 215
    move-object v7, v5

    .line 216
    move-object v5, v8

    .line 217
    move-object v8, v9

    .line 218
    move-object v9, v6

    .line 219
    move-object v6, v10

    .line 220
    move-object v10, v8

    .line 221
    move-object v8, v11

    .line 222
    invoke-virtual/range {v5 .. v10}, Lvn0;->b(Ljava/lang/Object;Lkq0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v4, :cond_8

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-direct {v0, v15}, Ljava/lang/Float;-><init>(F)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_9
    iput-object v1, v9, Ldj2;->j:Lg9q;

    .line 237
    .line 238
    iput v2, v9, Ldj2;->k:F

    .line 239
    .line 240
    iput v3, v9, Ldj2;->l:I

    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    iput v5, v9, Ldj2;->o:I

    .line 244
    .line 245
    iget-object v0, v0, Lej2;->b:Ls4d;

    .line 246
    .line 247
    invoke-interface {v0, v1, v2, v9}, Ls4d;->a(Lg9q;FLpw6;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v4, :cond_a

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_a
    move/from16 v17, v3

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    move/from16 v0, v17

    .line 259
    .line 260
    :goto_5
    check-cast v3, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/high16 v10, 0x3f800000    # 1.0f

    .line 271
    .line 272
    cmpl-float v5, v5, v10

    .line 273
    .line 274
    if-lez v5, :cond_b

    .line 275
    .line 276
    new-instance v0, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_b
    invoke-virtual {v11}, Lrmg;->h()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_14

    .line 287
    .line 288
    invoke-virtual {v11}, Lrmg;->j()Lmmg;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v5, v5, Lmmg;->k:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lnmg;

    .line 299
    .line 300
    if-nez v5, :cond_c

    .line 301
    .line 302
    new-instance v0, Ljava/lang/Float;

    .line 303
    .line 304
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_c
    iget v3, v5, Lnmg;->p:I

    .line 309
    .line 310
    int-to-float v3, v3

    .line 311
    neg-float v3, v3

    .line 312
    iget v5, v5, Lnmg;->q:I

    .line 313
    .line 314
    int-to-float v5, v5

    .line 315
    invoke-virtual {v7}, Lgwa;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-gez v7, :cond_d

    .line 326
    .line 327
    move v7, v13

    .line 328
    :cond_d
    if-gt v0, v14, :cond_f

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    cmpg-float v10, v10, p3

    .line 335
    .line 336
    if-gez v10, :cond_e

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_e
    cmpl-float v10, v2, v15

    .line 340
    .line 341
    if-ltz v10, :cond_10

    .line 342
    .line 343
    :goto_6
    move v13, v14

    .line 344
    goto :goto_8

    .line 345
    :cond_f
    :goto_7
    int-to-float v10, v7

    .line 346
    sub-float v10, v5, v10

    .line 347
    .line 348
    const/high16 v11, 0x40000000    # 2.0f

    .line 349
    .line 350
    div-float/2addr v10, v11

    .line 351
    cmpl-float v10, v3, v10

    .line 352
    .line 353
    if-lez v10, :cond_10

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_10
    :goto_8
    if-eqz v13, :cond_11

    .line 357
    .line 358
    int-to-float v7, v7

    .line 359
    sub-float/2addr v5, v7

    .line 360
    goto :goto_9

    .line 361
    :cond_11
    move v5, v15

    .line 362
    :goto_9
    if-eqz v13, :cond_12

    .line 363
    .line 364
    cmpg-float v7, v5, v3

    .line 365
    .line 366
    if-gtz v7, :cond_12

    .line 367
    .line 368
    new-instance v0, Ljava/lang/Float;

    .line 369
    .line 370
    invoke-direct {v0, v15}, Ljava/lang/Float;-><init>(F)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_12
    new-instance v7, Lz1p;

    .line 375
    .line 376
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput v3, v7, Lz1p;->a:F

    .line 380
    .line 381
    invoke-static {v3}, Lyt2;->b(F)Lvn0;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v10, Ljava/lang/Float;

    .line 386
    .line 387
    invoke-direct {v10, v5}, Ljava/lang/Float;-><init>(F)V

    .line 388
    .line 389
    .line 390
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 391
    .line 392
    invoke-static {v15, v5, v8, v6}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-instance v6, Lcj2;

    .line 397
    .line 398
    invoke-direct {v6, v14, v7, v1}, Lcj2;-><init>(ILz1p;Lg9q;)V

    .line 399
    .line 400
    .line 401
    iput-object v8, v9, Ldj2;->j:Lg9q;

    .line 402
    .line 403
    iput v2, v9, Ldj2;->k:F

    .line 404
    .line 405
    iput v0, v9, Ldj2;->l:I

    .line 406
    .line 407
    const/4 v0, 0x3

    .line 408
    iput v0, v9, Ldj2;->o:I

    .line 409
    .line 410
    move-object v8, v6

    .line 411
    move-object v6, v10

    .line 412
    const/4 v10, 0x4

    .line 413
    move-object v7, v5

    .line 414
    move-object v5, v3

    .line 415
    invoke-static/range {v5 .. v10}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v4, :cond_13

    .line 420
    .line 421
    :goto_a
    return-object v4

    .line 422
    :cond_13
    :goto_b
    new-instance v0, Ljava/lang/Float;

    .line 423
    .line 424
    invoke-direct {v0, v15}, Ljava/lang/Float;-><init>(F)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_14
    new-instance v0, Ljava/lang/Float;

    .line 429
    .line 430
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 431
    .line 432
    .line 433
    return-object v0
.end method
