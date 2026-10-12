.class public final Lkwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lbkr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lpop;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkwc;->a:Lvdt;

    .line 16
    .line 17
    const-class v0, Lvgm;

    .line 18
    .line 19
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 24
    .line 25
    .line 26
    const-class v0, Lgvd;

    .line 27
    .line 28
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkwc;->b:Lvdt;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lpnp;Lfgu;Lpco;Lw42;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Ljwc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljwc;

    .line 11
    .line 12
    iget v3, v2, Ljwc;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljwc;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljwc;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ljwc;-><init>(Lkwc;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ljwc;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Ljwc;->u:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v2, Ljwc;->q:I

    .line 45
    .line 46
    iget v8, v2, Ljwc;->p:I

    .line 47
    .line 48
    iget-object v9, v2, Ljwc;->o:Lt65;

    .line 49
    .line 50
    iget-object v10, v2, Ljwc;->n:Ljzf;

    .line 51
    .line 52
    iget-object v11, v2, Ljwc;->m:Lmnp;

    .line 53
    .line 54
    iget-object v12, v2, Ljwc;->l:Lw42;

    .line 55
    .line 56
    iget-object v13, v2, Ljwc;->k:Lpco;

    .line 57
    .line 58
    iget-object v14, v2, Ljwc;->j:Lfgu;

    .line 59
    .line 60
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v15, v12

    .line 64
    move v12, v4

    .line 65
    move-object v4, v13

    .line 66
    move v13, v8

    .line 67
    move-object v8, v15

    .line 68
    move-object/from16 v16, v7

    .line 69
    .line 70
    move-object v15, v10

    .line 71
    move-object v10, v2

    .line 72
    move-object v2, v14

    .line 73
    move-object v14, v9

    .line 74
    move-object v9, v11

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_2
    iget v4, v2, Ljwc;->r:I

    .line 84
    .line 85
    iget v8, v2, Ljwc;->q:I

    .line 86
    .line 87
    iget v9, v2, Ljwc;->p:I

    .line 88
    .line 89
    iget-object v10, v2, Ljwc;->o:Lt65;

    .line 90
    .line 91
    iget-object v11, v2, Ljwc;->n:Ljzf;

    .line 92
    .line 93
    iget-object v12, v2, Ljwc;->m:Lmnp;

    .line 94
    .line 95
    iget-object v13, v2, Ljwc;->l:Lw42;

    .line 96
    .line 97
    iget-object v14, v2, Ljwc;->k:Lpco;

    .line 98
    .line 99
    iget-object v15, v2, Ljwc;->j:Lfgu;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object/from16 v16, v11

    .line 108
    .line 109
    move v11, v4

    .line 110
    move v4, v8

    .line 111
    move v8, v9

    .line 112
    move-object v9, v10

    .line 113
    move-object/from16 v10, v16

    .line 114
    .line 115
    move-object/from16 v16, v7

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lkwc;->a:Lvdt;

    .line 123
    .line 124
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lpop;

    .line 129
    .line 130
    const-class v4, Lcom/yandex/music/shared/player/download2/GetFileInfoException;

    .line 131
    .line 132
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v8, Lkg8;

    .line 137
    .line 138
    iget-object v0, v0, Lpop;->a:Lbkr;

    .line 139
    .line 140
    invoke-direct {v8, v0, v7, v7}, Lkg8;-><init>(Lbkr;Lfgu;Lgkr;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lt65;

    .line 144
    .line 145
    move-object/from16 v9, p1

    .line 146
    .line 147
    invoke-direct {v0, v9, v8}, Lt65;-><init>(Lmnp;Lkg8;)V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v14, v0

    .line 152
    move-object v10, v2

    .line 153
    move-object v15, v4

    .line 154
    move v11, v6

    .line 155
    move v12, v8

    .line 156
    move v13, v12

    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    move-object/from16 v4, p3

    .line 160
    .line 161
    move-object/from16 v8, p4

    .line 162
    .line 163
    :goto_1
    if-eqz v11, :cond_10

    .line 164
    .line 165
    :try_start_1
    iget-object v0, v1, Lkwc;->b:Lvdt;

    .line 166
    .line 167
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lgvd;

    .line 172
    .line 173
    iput-object v2, v10, Ljwc;->j:Lfgu;

    .line 174
    .line 175
    iput-object v4, v10, Ljwc;->k:Lpco;

    .line 176
    .line 177
    iput-object v8, v10, Ljwc;->l:Lw42;

    .line 178
    .line 179
    iput-object v9, v10, Ljwc;->m:Lmnp;

    .line 180
    .line 181
    iput-object v15, v10, Ljwc;->n:Ljzf;

    .line 182
    .line 183
    iput-object v14, v10, Ljwc;->o:Lt65;

    .line 184
    .line 185
    iput v13, v10, Ljwc;->p:I

    .line 186
    .line 187
    iput v12, v10, Ljwc;->q:I

    .line 188
    .line 189
    iput v11, v10, Ljwc;->r:I

    .line 190
    .line 191
    iput v6, v10, Ljwc;->u:I

    .line 192
    .line 193
    invoke-virtual {v0, v2, v4, v8, v10}, Lgvd;->a(Lfgu;Lpco;Lw42;Lpw6;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 197
    if-ne v0, v3, :cond_4

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_4
    move-object/from16 v17, v15

    .line 202
    .line 203
    move-object v15, v2

    .line 204
    move-object v2, v10

    .line 205
    move-object v10, v14

    .line 206
    move-object v14, v4

    .line 207
    move v4, v11

    .line 208
    move-object/from16 v11, v17

    .line 209
    .line 210
    move/from16 v17, v13

    .line 211
    .line 212
    move-object v13, v8

    .line 213
    move v8, v12

    .line 214
    move-object v12, v9

    .line 215
    move/from16 v9, v17

    .line 216
    .line 217
    :goto_2
    :try_start_2
    check-cast v0, Lc07;

    .line 218
    .line 219
    instance-of v6, v0, La07;

    .line 220
    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    move-object v6, v0

    .line 224
    check-cast v6, La07;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    .line 226
    move-object/from16 v16, v7

    .line 227
    .line 228
    :try_start_3
    instance-of v7, v6, Lyz6;

    .line 229
    .line 230
    if-nez v7, :cond_7

    .line 231
    .line 232
    instance-of v7, v6, Lzz6;

    .line 233
    .line 234
    if-nez v7, :cond_6

    .line 235
    .line 236
    instance-of v6, v6, Lxz6;

    .line 237
    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    new-instance v6, Lcvd;

    .line 241
    .line 242
    check-cast v0, Lxz6;

    .line 243
    .line 244
    invoke-virtual {v0}, Lxz6;->c()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-direct {v6, v0}, Lcvd;-><init>(I)V

    .line 249
    .line 250
    .line 251
    throw v6

    .line 252
    :catch_1
    move-exception v0

    .line 253
    :goto_3
    move-object/from16 v17, v11

    .line 254
    .line 255
    move v11, v4

    .line 256
    move v4, v8

    .line 257
    move v8, v9

    .line 258
    move-object v9, v10

    .line 259
    move-object/from16 v10, v17

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_5
    new-instance v0, Lp7k;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_6
    new-instance v6, Lavd;

    .line 270
    .line 271
    check-cast v0, Lzz6;

    .line 272
    .line 273
    invoke-virtual {v0}, La07;->a()Ljava/io/IOException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v6, v0}, Lavd;-><init>(Ljava/io/IOException;)V

    .line 278
    .line 279
    .line 280
    throw v6

    .line 281
    :cond_7
    new-instance v0, Ldvd;

    .line 282
    .line 283
    invoke-direct {v0}, Ldvd;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :catch_2
    move-exception v0

    .line 288
    move-object/from16 v16, v7

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    move-object/from16 v16, v7

    .line 292
    .line 293
    instance-of v6, v0, Lb07;

    .line 294
    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    check-cast v6, Lb07;

    .line 299
    .line 300
    iget-object v6, v6, Lb07;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Liwc;

    .line 303
    .line 304
    invoke-virtual {v6}, Liwc;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_9

    .line 313
    .line 314
    check-cast v0, Lb07;

    .line 315
    .line 316
    iget-object v0, v0, Lb07;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Liwc;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_9
    new-instance v0, Lbvd;

    .line 322
    .line 323
    invoke-direct {v0}, Lbvd;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_a
    new-instance v0, Lp7k;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 333
    :catch_3
    move-exception v0

    .line 334
    move-object/from16 v16, v7

    .line 335
    .line 336
    move-object/from16 v17, v15

    .line 337
    .line 338
    move-object v15, v2

    .line 339
    move-object v2, v10

    .line 340
    move-object/from16 v10, v17

    .line 341
    .line 342
    move-object/from16 v17, v14

    .line 343
    .line 344
    move-object v14, v4

    .line 345
    move v4, v12

    .line 346
    move-object v12, v9

    .line 347
    move-object/from16 v9, v17

    .line 348
    .line 349
    move/from16 v17, v13

    .line 350
    .line 351
    move-object v13, v8

    .line 352
    move/from16 v8, v17

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :catch_4
    move-exception v0

    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :catch_5
    move-exception v0

    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    :catch_6
    move-exception v0

    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :goto_4
    instance-of v6, v0, Ljava/io/IOException;

    .line 365
    .line 366
    if-eqz v6, :cond_b

    .line 367
    .line 368
    move-object v6, v0

    .line 369
    check-cast v6, Ljava/io/IOException;

    .line 370
    .line 371
    invoke-static {v6}, Lmn4;->Q(Ljava/io/IOException;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    instance-of v6, v0, Lcom/yandex/music/shared/player/download2/GetFileInfoException;

    .line 375
    .line 376
    if-nez v6, :cond_c

    .line 377
    .line 378
    move-object/from16 v6, v16

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_c
    move-object v6, v0

    .line 382
    :goto_5
    check-cast v6, Lcom/yandex/music/shared/player/download2/GetFileInfoException;

    .line 383
    .line 384
    if-nez v6, :cond_e

    .line 385
    .line 386
    invoke-virtual {v12}, Lmnp;->k()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    check-cast v10, Lk05;

    .line 393
    .line 394
    invoke-virtual {v10}, Lk05;->f()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v3, "Unexpected checked "

    .line 401
    .line 402
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v3, " caught, expected "

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 421
    .line 422
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    const-string v1, "RetryCheckFail"

    .line 426
    .line 427
    invoke-static {v1, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    throw v0

    .line 431
    :cond_e
    iput-object v15, v2, Ljwc;->j:Lfgu;

    .line 432
    .line 433
    iput-object v14, v2, Ljwc;->k:Lpco;

    .line 434
    .line 435
    iput-object v13, v2, Ljwc;->l:Lw42;

    .line 436
    .line 437
    iput-object v12, v2, Ljwc;->m:Lmnp;

    .line 438
    .line 439
    iput-object v10, v2, Ljwc;->n:Ljzf;

    .line 440
    .line 441
    iput-object v9, v2, Ljwc;->o:Lt65;

    .line 442
    .line 443
    iput v8, v2, Ljwc;->p:I

    .line 444
    .line 445
    iput v4, v2, Ljwc;->q:I

    .line 446
    .line 447
    iput v11, v2, Ljwc;->r:I

    .line 448
    .line 449
    iput v5, v2, Ljwc;->u:I

    .line 450
    .line 451
    invoke-virtual {v9, v6, v0, v2}, Lt65;->R(Ljava/lang/Object;Ljava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v3, :cond_f

    .line 456
    .line 457
    :goto_6
    return-object v3

    .line 458
    :cond_f
    move-object/from16 v17, v10

    .line 459
    .line 460
    move-object v10, v2

    .line 461
    move-object v2, v15

    .line 462
    move-object/from16 v15, v17

    .line 463
    .line 464
    move-object/from16 v17, v12

    .line 465
    .line 466
    move v12, v4

    .line 467
    move-object v4, v14

    .line 468
    move-object v14, v9

    .line 469
    move-object/from16 v9, v17

    .line 470
    .line 471
    move-object/from16 v17, v13

    .line 472
    .line 473
    move v13, v8

    .line 474
    move-object/from16 v8, v17

    .line 475
    .line 476
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    move-object/from16 v7, v16

    .line 483
    .line 484
    const/4 v6, 0x1

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :goto_8
    iget-object v0, v0, Lcom/yandex/music/shared/player/download2/DoNotRetryException;->a:Ljava/io/IOException;

    .line 488
    .line 489
    throw v0

    .line 490
    :goto_9
    throw v0

    .line 491
    :goto_a
    throw v0

    .line 492
    :cond_10
    move-object/from16 v16, v7

    .line 493
    .line 494
    invoke-virtual {v9}, Lmnp;->m()Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v14}, Lt65;->l()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lno5;->a()V

    .line 506
    .line 507
    .line 508
    return-object v16
.end method
