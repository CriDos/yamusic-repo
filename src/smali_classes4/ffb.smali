.class public final Lffb;
.super Lcsn;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final synthetic d:Lnne;

.field public final e:Loh3;

.field public final f:Lreb;

.field public final g:Lbss;

.field public h:Z

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Lqj3;Loh3;Lvdt;Lvdt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lwkn;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnne;

    .line 13
    .line 14
    invoke-direct {v1, v0, p3}, Lnne;-><init>(Lwkn;Llig;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lffb;->d:Lnne;

    .line 18
    .line 19
    iput-object p2, p0, Lffb;->e:Loh3;

    .line 20
    .line 21
    check-cast p1, Lreb;

    .line 22
    .line 23
    iput-object p1, p0, Lffb;->f:Lreb;

    .line 24
    .line 25
    sget-object p1, Lsfb;->a:Lsfb;

    .line 26
    .line 27
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lffb;->g:Lbss;

    .line 32
    .line 33
    iput-object p4, p0, Lffb;->i:Lvdt;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lffb;->f:Lreb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lffb;->d:Lnne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnne;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lffb;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lbfb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbfb;

    .line 13
    .line 14
    iget v4, v3, Lbfb;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbfb;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbfb;

    .line 27
    .line 28
    check-cast v2, Lpw6;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbfb;-><init>(Lffb;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lbfb;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v3, Lbfb;->m:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v11, :cond_5

    .line 48
    .line 49
    if-eq v5, v10, :cond_4

    .line 50
    .line 51
    if-eq v5, v9, :cond_3

    .line 52
    .line 53
    if-eq v5, v8, :cond_2

    .line 54
    .line 55
    if-ne v5, v7, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_13

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :cond_4
    iget-boolean v1, v3, Lbfb;->j:Z

    .line 79
    .line 80
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_5
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_6
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lffb;->i:Lvdt;

    .line 95
    .line 96
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lweb;

    .line 101
    .line 102
    iget-object v13, v5, Lweb;->a:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v14, Lr2k;->e:Lvdt;

    .line 105
    .line 106
    invoke-static {}, Lxq4;->K()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_a

    .line 111
    .line 112
    iget-object v5, v5, Lweb;->c:Lvdt;

    .line 113
    .line 114
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lfy5;

    .line 119
    .line 120
    invoke-static {v5, v13}, Lfy5;->b(Lfy5;Ljava/lang/String;)Lix5;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    instance-of v13, v5, Liw5;

    .line 125
    .line 126
    if-eqz v13, :cond_7

    .line 127
    .line 128
    check-cast v5, Liw5;

    .line 129
    .line 130
    invoke-static {v5}, Lweb;->b(Liw5;)Ljfb;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    instance-of v13, v5, Lgx5;

    .line 136
    .line 137
    if-nez v13, :cond_9

    .line 138
    .line 139
    instance-of v13, v5, Luw5;

    .line 140
    .line 141
    if-nez v13, :cond_9

    .line 142
    .line 143
    instance-of v13, v5, Lqw5;

    .line 144
    .line 145
    if-nez v13, :cond_9

    .line 146
    .line 147
    instance-of v13, v5, Lrw5;

    .line 148
    .line 149
    if-nez v13, :cond_9

    .line 150
    .line 151
    instance-of v13, v5, Lpw5;

    .line 152
    .line 153
    if-nez v13, :cond_9

    .line 154
    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 159
    .line 160
    .line 161
    return-object v12

    .line 162
    :cond_9
    :goto_1
    move-object v5, v12

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    iget-object v5, v5, Lweb;->e:Lvdt;

    .line 165
    .line 166
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lseb;

    .line 171
    .line 172
    iget-object v5, v5, Lseb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-virtual {v5, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Liw5;

    .line 179
    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    invoke-static {v5}, Lweb;->b(Liw5;)Ljfb;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_2
    if-eqz v5, :cond_16

    .line 187
    .line 188
    iput-boolean v11, v0, Lffb;->h:Z

    .line 189
    .line 190
    iget-object v2, v0, Lffb;->e:Loh3;

    .line 191
    .line 192
    invoke-static {v2, v11}, Loh3;->c(Loh3;I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ltfb;

    .line 196
    .line 197
    iget-object v14, v5, Ljfb;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v15, v5, Ljfb;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v7, v5, Ljfb;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v8, v5, Ljfb;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v9, v5, Ljfb;->e:Lifb;

    .line 206
    .line 207
    if-eqz v9, :cond_e

    .line 208
    .line 209
    iget-object v10, v9, Lifb;->a:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    move-object/from16 v16, v7

    .line 218
    .line 219
    invoke-static {v10}, Llq4;->c(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    new-instance v10, Len5;

    .line 224
    .line 225
    invoke-direct {v10, v6, v7}, Len5;-><init>(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    move-object/from16 v16, v7

    .line 230
    .line 231
    move-object v10, v12

    .line 232
    :goto_3
    iget-object v6, v9, Lifb;->b:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v6, :cond_c

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v6}, Llq4;->c(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    new-instance v13, Len5;

    .line 245
    .line 246
    invoke-direct {v13, v6, v7}, Len5;-><init>(J)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    move-object v13, v12

    .line 251
    :goto_4
    iget-object v6, v9, Lifb;->c:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v6}, Llq4;->c(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    new-instance v11, Len5;

    .line 264
    .line 265
    invoke-direct {v11, v6, v7}, Len5;-><init>(J)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    move-object v11, v12

    .line 270
    :goto_5
    iget-object v6, v9, Lifb;->d:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v7, Lpfb;

    .line 273
    .line 274
    invoke-direct {v7, v10, v13, v11, v6}, Lpfb;-><init>(Len5;Len5;Len5;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v18, v7

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    move-object/from16 v16, v7

    .line 281
    .line 282
    move-object/from16 v18, v12

    .line 283
    .line 284
    :goto_6
    iget-object v6, v5, Ljfb;->f:Lifb;

    .line 285
    .line 286
    if-eqz v6, :cond_12

    .line 287
    .line 288
    iget-object v7, v6, Lifb;->a:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v7, :cond_f

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-static {v7}, Llq4;->c(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    new-instance v7, Len5;

    .line 301
    .line 302
    invoke-direct {v7, v9, v10}, Len5;-><init>(J)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    move-object v7, v12

    .line 307
    :goto_7
    iget-object v9, v6, Lifb;->b:Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v9, :cond_10

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-static {v9}, Llq4;->c(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    new-instance v11, Len5;

    .line 320
    .line 321
    invoke-direct {v11, v9, v10}, Len5;-><init>(J)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    move-object v11, v12

    .line 326
    :goto_8
    iget-object v9, v6, Lifb;->c:Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz v9, :cond_11

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-static {v9}, Llq4;->c(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    new-instance v13, Len5;

    .line 339
    .line 340
    invoke-direct {v13, v9, v10}, Len5;-><init>(J)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_11
    move-object v13, v12

    .line 345
    :goto_9
    iget-object v6, v6, Lifb;->d:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v9, Lpfb;

    .line 348
    .line 349
    invoke-direct {v9, v7, v11, v13, v6}, Lpfb;-><init>(Len5;Len5;Len5;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v19, v9

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_12
    move-object/from16 v19, v12

    .line 356
    .line 357
    :goto_a
    iget-object v6, v5, Ljfb;->g:Lgfb;

    .line 358
    .line 359
    if-eqz v6, :cond_13

    .line 360
    .line 361
    new-instance v7, Lnfb;

    .line 362
    .line 363
    iget-object v9, v6, Lgfb;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v6, v6, Lgfb;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {v7, v9, v6}, Lnfb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v20, v7

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_13
    move-object/from16 v20, v12

    .line 374
    .line 375
    :goto_b
    iget-object v5, v5, Ljfb;->h:Lhfb;

    .line 376
    .line 377
    if-eqz v5, :cond_14

    .line 378
    .line 379
    new-instance v6, Lofb;

    .line 380
    .line 381
    iget-object v5, v5, Lhfb;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-direct {v6, v5}, Lofb;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v21, v6

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_14
    move-object/from16 v21, v12

    .line 390
    .line 391
    :goto_c
    new-instance v13, Lqfb;

    .line 392
    .line 393
    move-object/from16 v17, v8

    .line 394
    .line 395
    invoke-direct/range {v13 .. v21}, Lqfb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpfb;Lpfb;Lnfb;Lofb;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v13}, Ltfb;-><init>(Lqfb;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v0, Lffb;->g:Lbss;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v12, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iput-boolean v1, v3, Lbfb;->j:Z

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    iput v5, v3, Lbfb;->m:I

    .line 413
    .line 414
    iget-object v1, v0, Lffb;->d:Lnne;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-virtual {v1, v2, v3}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-ne v1, v4, :cond_15

    .line 422
    .line 423
    goto :goto_12

    .line 424
    :cond_15
    :goto_d
    invoke-virtual {v0, v2}, Lffb;->b(Z)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lbk3;

    .line 428
    .line 429
    iget-object v0, v0, Lffb;->f:Lreb;

    .line 430
    .line 431
    invoke-direct {v1, v0}, Lbk3;-><init>(Loig;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_16
    move v5, v11

    .line 436
    invoke-virtual {v0, v5}, Lffb;->b(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lweb;

    .line 444
    .line 445
    iput-boolean v1, v3, Lbfb;->j:Z

    .line 446
    .line 447
    iput v10, v3, Lbfb;->m:I

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Lweb;->a(Lpw6;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-ne v2, v4, :cond_17

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_17
    :goto_e
    check-cast v2, Lmfb;

    .line 457
    .line 458
    instance-of v5, v2, Ljfb;

    .line 459
    .line 460
    if-eqz v5, :cond_19

    .line 461
    .line 462
    iput-boolean v1, v3, Lbfb;->j:Z

    .line 463
    .line 464
    iput v9, v3, Lbfb;->m:I

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Lffb;->r(Lpw6;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-ne v2, v4, :cond_18

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_18
    :goto_f
    check-cast v2, Lck3;

    .line 474
    .line 475
    :goto_10
    const/4 v5, 0x1

    .line 476
    goto :goto_14

    .line 477
    :cond_19
    instance-of v5, v2, Lkfb;

    .line 478
    .line 479
    if-eqz v5, :cond_1b

    .line 480
    .line 481
    iput-boolean v1, v3, Lbfb;->j:Z

    .line 482
    .line 483
    iput v8, v3, Lbfb;->m:I

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Lffb;->p(Lpw6;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-ne v2, v4, :cond_1a

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_1a
    :goto_11
    check-cast v2, Lck3;

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_1b
    instance-of v2, v2, Llfb;

    .line 496
    .line 497
    if-eqz v2, :cond_1d

    .line 498
    .line 499
    iput-boolean v1, v3, Lbfb;->j:Z

    .line 500
    .line 501
    iput v7, v3, Lbfb;->m:I

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Lffb;->q(Lpw6;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-ne v2, v4, :cond_1c

    .line 508
    .line 509
    :goto_12
    return-object v4

    .line 510
    :cond_1c
    :goto_13
    check-cast v2, Lck3;

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :goto_14
    iput-boolean v5, v0, Lffb;->h:Z

    .line 514
    .line 515
    return-object v2

    .line 516
    :cond_1d
    invoke-static {}, Lf9e;->e()V

    .line 517
    .line 518
    .line 519
    return-object v12
.end method

.method public final p(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcfb;

    .line 7
    .line 8
    iget v1, v0, Lcfb;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcfb;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcfb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcfb;-><init>(Lffb;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcfb;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcfb;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcfb;->l:I

    .line 51
    .line 52
    iget-object p1, p0, Lffb;->d:Lnne;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v0}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, Lffb;->e:Loh3;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Loh3;->c(Loh3;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lffb;->g:Lbss;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lrfb;->a:Lrfb;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance p1, Lzj3;

    .line 78
    .line 79
    iget-object p0, p0, Lffb;->f:Lreb;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lzj3;-><init>(Loig;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final q(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ldfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldfb;

    .line 7
    .line 8
    iget v1, v0, Ldfb;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldfb;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldfb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldfb;-><init>(Lffb;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldfb;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldfb;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Ldfb;->l:I

    .line 51
    .line 52
    iget-object p1, p0, Lffb;->d:Lnne;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v0}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, Lffb;->g:Lbss;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lrfb;->a:Lrfb;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p1, Lak3;

    .line 72
    .line 73
    iget-object p0, p0, Lffb;->f:Lreb;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lak3;-><init>(Loig;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final r(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lefb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lefb;

    .line 7
    .line 8
    iget v1, v0, Lefb;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lefb;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lefb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lefb;-><init>(Lffb;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lefb;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lefb;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lefb;->l:I

    .line 51
    .line 52
    iget-object p1, p0, Lffb;->d:Lnne;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v2, v0}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    new-instance p1, Lbk3;

    .line 63
    .line 64
    iget-object p0, p0, Lffb;->f:Lreb;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lbk3;-><init>(Loig;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
