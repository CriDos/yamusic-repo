.class public final Lguh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzyj;

.field public final b:Ld45;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Lzyj;Ld45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguh;->a:Lzyj;

    .line 5
    .line 6
    iput-object p2, p0, Lguh;->b:Ld45;

    .line 7
    .line 8
    new-instance p1, Lcuh;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lcuh;-><init>(Lguh;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lguh;->c:Lvdt;

    .line 19
    .line 20
    new-instance p1, Lcuh;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lcuh;-><init>(Lguh;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lguh;->d:Lvdt;

    .line 31
    .line 32
    new-instance p1, Lcuh;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, Lcuh;-><init>(Lguh;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lguh;->e:Lvdt;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmth;Ljava/lang/Long;Lpw6;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    instance-of v3, v1, Lduh;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lduh;

    .line 13
    .line 14
    iget v4, v3, Lduh;->u:I

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
    iput v4, v3, Lduh;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lduh;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lduh;-><init>(Lguh;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lduh;->s:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v3, v8, Lduh;->u:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const-string v12, ""

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    if-ne v3, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, Lduh;->o:Llth;

    .line 51
    .line 52
    iget-object v2, v8, Lduh;->n:Ld07;

    .line 53
    .line 54
    check-cast v2, Lduh;

    .line 55
    .line 56
    iget-object v2, v8, Lduh;->m:Le07;

    .line 57
    .line 58
    iget-object v3, v8, Lduh;->k:Lmth;

    .line 59
    .line 60
    iget-object v4, v8, Lduh;->j:Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

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
    return-object v13

    .line 73
    :cond_2
    iget v2, v8, Lduh;->r:I

    .line 74
    .line 75
    iget v3, v8, Lduh;->q:I

    .line 76
    .line 77
    iget-wide v4, v8, Lduh;->p:J

    .line 78
    .line 79
    iget-object v6, v8, Lduh;->n:Ld07;

    .line 80
    .line 81
    iget-object v7, v8, Lduh;->m:Le07;

    .line 82
    .line 83
    check-cast v7, Lduh;

    .line 84
    .line 85
    iget-object v7, v8, Lduh;->l:Ld07;

    .line 86
    .line 87
    iget-object v11, v8, Lduh;->k:Lmth;

    .line 88
    .line 89
    iget-object v14, v8, Lduh;->j:Ljava/lang/String;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    move-wide/from16 v22, v4

    .line 95
    .line 96
    move v4, v2

    .line 97
    move-object v2, v7

    .line 98
    move-object v7, v6

    .line 99
    move-wide/from16 v5, v22

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lguh;->b:Ld45;

    .line 106
    .line 107
    invoke-interface {v1}, Ld45;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const-wide/16 v5, 0x3e8

    .line 112
    .line 113
    div-long v5, v3, v5

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, Lt04;->d:Lt04;

    .line 131
    .line 132
    invoke-static {v1}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "p93jhgh689SBReK6ghtw62"

    .line 137
    .line 138
    invoke-static {v3}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lt04;->f(Lt04;)Lt04;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lt04;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :try_start_2
    sget-object v1, Le07;->a:Lo65;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lo65;->k()Ld07;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iget-object v1, v0, Lguh;->c:Lvdt;

    .line 160
    .line 161
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/yandex/music/shared/lyrics/LyricsHttpApi;

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Lmth;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    invoke-interface/range {v1 .. v7}, Lcom/yandex/music/shared/lyrics/LyricsHttpApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)Lretrofit2/Call;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v2, v8, Lduh;->j:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v3, p2

    .line 180
    .line 181
    iput-object v3, v8, Lduh;->k:Lmth;

    .line 182
    .line 183
    iput-object v14, v8, Lduh;->l:Ld07;

    .line 184
    .line 185
    iput-object v13, v8, Lduh;->m:Le07;

    .line 186
    .line 187
    iput-object v14, v8, Lduh;->n:Ld07;

    .line 188
    .line 189
    iput-wide v5, v8, Lduh;->p:J

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    iput v4, v8, Lduh;->q:I

    .line 193
    .line 194
    iput v4, v8, Lduh;->r:I

    .line 195
    .line 196
    iput v11, v8, Lduh;->u:I

    .line 197
    .line 198
    invoke-static {v1, v8}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v9, :cond_4

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_4
    move-object v11, v3

    .line 207
    move v3, v4

    .line 208
    move-object v7, v14

    .line 209
    move-object v14, v2

    .line 210
    move-object v2, v7

    .line 211
    :goto_2
    check-cast v1, Lifj;

    .line 212
    .line 213
    instance-of v15, v1, Lhfj;

    .line 214
    .line 215
    if-eqz v15, :cond_6

    .line 216
    .line 217
    check-cast v1, Lhfj;

    .line 218
    .line 219
    invoke-virtual {v1}, Lhfj;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;

    .line 224
    .line 225
    invoke-static {v1}, Lshe;->U(Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;)Llth;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    new-instance v1, Lyz6;

    .line 232
    .line 233
    invoke-direct {v1}, Lyz6;-><init>()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_5
    new-instance v15, Lb07;

    .line 239
    .line 240
    invoke-direct {v15, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    move-object v1, v15

    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_6
    instance-of v15, v1, Lefj;

    .line 247
    .line 248
    if-eqz v15, :cond_9

    .line 249
    .line 250
    new-instance v16, Lvz6;

    .line 251
    .line 252
    move-object v15, v1

    .line 253
    check-cast v15, Lefj;

    .line 254
    .line 255
    invoke-virtual {v15}, Lefj;->a()I

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    move-object v15, v1

    .line 260
    check-cast v15, Lefj;

    .line 261
    .line 262
    invoke-virtual {v15}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v15}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    if-nez v15, :cond_7

    .line 271
    .line 272
    move-object/from16 v19, v12

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    move-object/from16 v19, v15

    .line 276
    .line 277
    :goto_4
    move-object v15, v1

    .line 278
    check-cast v15, Lefj;

    .line 279
    .line 280
    invoke-virtual {v15}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v15}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    if-nez v15, :cond_8

    .line 289
    .line 290
    move-object/from16 v20, v12

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    move-object/from16 v20, v15

    .line 294
    .line 295
    :goto_5
    move-object v15, v1

    .line 296
    check-cast v15, Lefj;

    .line 297
    .line 298
    invoke-virtual {v15}, Lefj;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    check-cast v1, Lefj;

    .line 303
    .line 304
    invoke-virtual {v1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    invoke-direct/range {v16 .. v21}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, v16

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    instance-of v15, v1, Lffj;

    .line 319
    .line 320
    if-eqz v15, :cond_a

    .line 321
    .line 322
    new-instance v15, Lwz6;

    .line 323
    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    check-cast v16, Lffj;

    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Lffj;->a()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    move-object/from16 v16, v1

    .line 333
    .line 334
    check-cast v16, Lffj;

    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Lffj;->b()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    check-cast v1, Lffj;

    .line 341
    .line 342
    invoke-virtual {v1}, Lffj;->c()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v15, v10, v13, v1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_a
    instance-of v10, v1, Lgfj;

    .line 351
    .line 352
    if-eqz v10, :cond_12

    .line 353
    .line 354
    check-cast v1, Lgfj;

    .line 355
    .line 356
    invoke-static {v1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Le07;->a(Lc07;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Llth;

    .line 368
    .line 369
    iget-object v0, v0, Lguh;->d:Lvdt;

    .line 370
    .line 371
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/yandex/music/shared/lyrics/FilesApi;

    .line 376
    .line 377
    invoke-virtual {v1}, Llth;->a()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v0, v7}, Lcom/yandex/music/shared/lyrics/FilesApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-class v7, Ljava/lang/String;

    .line 386
    .line 387
    iput-object v14, v8, Lduh;->j:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v11, v8, Lduh;->k:Lmth;

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    iput-object v10, v8, Lduh;->l:Ld07;

    .line 393
    .line 394
    iput-object v2, v8, Lduh;->m:Le07;

    .line 395
    .line 396
    iput-object v10, v8, Lduh;->n:Ld07;

    .line 397
    .line 398
    iput-object v1, v8, Lduh;->o:Llth;

    .line 399
    .line 400
    iput-wide v5, v8, Lduh;->p:J

    .line 401
    .line 402
    iput v3, v8, Lduh;->q:I

    .line 403
    .line 404
    iput v4, v8, Lduh;->r:I

    .line 405
    .line 406
    const/4 v3, 0x2

    .line 407
    iput v3, v8, Lduh;->u:I

    .line 408
    .line 409
    invoke-static {v0, v7, v8}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v9, :cond_b

    .line 414
    .line 415
    :goto_7
    return-object v9

    .line 416
    :cond_b
    move-object v3, v1

    .line 417
    move-object v1, v0

    .line 418
    move-object v0, v3

    .line 419
    move-object v3, v11

    .line 420
    move-object v4, v14

    .line 421
    :goto_8
    check-cast v1, Lifj;

    .line 422
    .line 423
    instance-of v5, v1, Lhfj;

    .line 424
    .line 425
    if-eqz v5, :cond_c

    .line 426
    .line 427
    new-instance v5, Lb07;

    .line 428
    .line 429
    check-cast v1, Lhfj;

    .line 430
    .line 431
    invoke-virtual {v1}, Lhfj;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v5, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_c
    instance-of v5, v1, Lefj;

    .line 441
    .line 442
    if-eqz v5, :cond_f

    .line 443
    .line 444
    new-instance v6, Lvz6;

    .line 445
    .line 446
    move-object v5, v1

    .line 447
    check-cast v5, Lefj;

    .line 448
    .line 449
    invoke-virtual {v5}, Lefj;->a()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    move-object v5, v1

    .line 454
    check-cast v5, Lefj;

    .line 455
    .line 456
    invoke-virtual {v5}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v5}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-nez v5, :cond_d

    .line 465
    .line 466
    move-object v9, v12

    .line 467
    goto :goto_9

    .line 468
    :cond_d
    move-object v9, v5

    .line 469
    :goto_9
    move-object v5, v1

    .line 470
    check-cast v5, Lefj;

    .line 471
    .line 472
    invoke-virtual {v5}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-nez v5, :cond_e

    .line 481
    .line 482
    move-object v10, v12

    .line 483
    goto :goto_a

    .line 484
    :cond_e
    move-object v10, v5

    .line 485
    :goto_a
    move-object v5, v1

    .line 486
    check-cast v5, Lefj;

    .line 487
    .line 488
    invoke-virtual {v5}, Lefj;->c()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v1, Lefj;

    .line 493
    .line 494
    invoke-virtual {v1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-direct/range {v6 .. v11}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v5, v6

    .line 506
    goto :goto_b

    .line 507
    :cond_f
    instance-of v5, v1, Lffj;

    .line 508
    .line 509
    if-eqz v5, :cond_10

    .line 510
    .line 511
    new-instance v5, Lwz6;

    .line 512
    .line 513
    move-object v6, v1

    .line 514
    check-cast v6, Lffj;

    .line 515
    .line 516
    invoke-virtual {v6}, Lffj;->a()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    move-object v7, v1

    .line 521
    check-cast v7, Lffj;

    .line 522
    .line 523
    invoke-virtual {v7}, Lffj;->b()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v1, Lffj;

    .line 528
    .line 529
    invoke-virtual {v1}, Lffj;->c()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v5, v6, v7, v1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_10
    instance-of v5, v1, Lgfj;

    .line 538
    .line 539
    if-eqz v5, :cond_11

    .line 540
    .line 541
    check-cast v1, Lgfj;

    .line 542
    .line 543
    invoke-static {v1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, Le07;->a(Lc07;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/lang/String;

    .line 555
    .line 556
    new-instance v2, Lyth;

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    invoke-direct {v2, v4, v10, v10}, Lyth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v0, v3, v1}, Lshe;->D(Lyth;Llth;Lmth;Ljava/lang/String;)Lesh;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Lb07;

    .line 567
    .line 568
    invoke-direct {v1, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :cond_11
    new-instance v0, Lp7k;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_12
    new-instance v0, Lp7k;

    .line 579
    .line 580
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 581
    .line 582
    .line 583
    throw v0
    :try_end_2
    .catch Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException; {:try_start_2 .. :try_end_2} :catch_0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException;->a()La07;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Leuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leuh;

    .line 7
    .line 8
    iget v1, v0, Leuh;->l:I

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
    iput v1, v0, Leuh;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leuh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leuh;-><init>(Lguh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leuh;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Leuh;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    if-eq v2, v3, :cond_8

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    const/4 p1, 0x0

    .line 40
    if-ne v2, p0, :cond_7

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lifj;

    .line 46
    .line 47
    instance-of p0, p2, Lhfj;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    check-cast p2, Lhfj;

    .line 52
    .line 53
    invoke-virtual {p2}, Lhfj;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/yandex/music/shared/lyrics/data/dto/TrackDescriptionDto;

    .line 58
    .line 59
    invoke-static {p0}, Lshe;->T(Lcom/yandex/music/shared/lyrics/data/dto/TrackDescriptionDto;)Lyeu;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lb07;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    instance-of p0, p2, Lefj;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance v5, Lvz6;

    .line 74
    .line 75
    check-cast p2, Lefj;

    .line 76
    .line 77
    invoke-virtual {p2}, Lefj;->a()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v8, p0

    .line 94
    :goto_1
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    move-object v9, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v9, p0

    .line 107
    :goto_2
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_4
    instance-of p0, p2, Lffj;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    new-instance p0, Lwz6;

    .line 128
    .line 129
    check-cast p2, Lffj;

    .line 130
    .line 131
    invoke-virtual {p2}, Lffj;->a()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2}, Lffj;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2}, Lffj;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    instance-of p0, p2, Lgfj;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    check-cast p2, Lgfj;

    .line 152
    .line 153
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :try_start_1
    iget-object p2, p0, Lguh;->e:Lvdt;

    .line 179
    .line 180
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ldmu;

    .line 185
    .line 186
    iget-object p0, p0, Lguh;->c:Lvdt;

    .line 187
    .line 188
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcom/yandex/music/shared/lyrics/LyricsHttpApi;

    .line 193
    .line 194
    iput v3, v0, Leuh;->l:I

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-interface {p2, p1, v2, p0, v0}, Ldmu;->C(Ljava/lang/String;ZLcom/yandex/music/shared/lyrics/LyricsHttpApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-ne p2, v1, :cond_a

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_a
    :goto_3
    check-cast p2, Lcom/yandex/music/shared/lyrics/data/dto/TrackDescriptionDto;

    .line 205
    .line 206
    invoke-static {p2}, Lshe;->T(Lcom/yandex/music/shared/lyrics/data/dto/TrackDescriptionDto;)Lyeu;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance p1, Lb07;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :catch_1
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    goto :goto_4

    .line 219
    :catch_2
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    goto :goto_5

    .line 222
    :catch_3
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    goto :goto_6

    .line 225
    :goto_4
    new-instance p1, Lzz6;

    .line 226
    .line 227
    new-instance p2, Lgt;

    .line 228
    .line 229
    const/16 v0, 0xc

    .line 230
    .line 231
    invoke-direct {p2, v0, p0}, Lgt;-><init>(ILjava/io/IOException;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Lzz6;-><init>(Lvdt;)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :goto_5
    new-instance p1, Lzz6;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Ljo6;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {p1, p2, p0}, Lzz6;-><init>(Ljava/lang/String;Ljo6;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :goto_6
    new-instance p1, Lwz6;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {p1, p2, v0, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :goto_7
    new-instance v5, Lvz6;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_b

    .line 289
    .line 290
    move-object v8, v4

    .line 291
    goto :goto_8

    .line 292
    :cond_b
    move-object v8, p1

    .line 293
    :goto_8
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_c

    .line 302
    .line 303
    move-object v9, v4

    .line 304
    goto :goto_9

    .line 305
    :cond_c
    move-object v9, p1

    .line 306
    :goto_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object p1, v5

    .line 322
    :goto_a
    return-object p1
.end method

.method public final c(Lbuh;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lfuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfuh;

    .line 7
    .line 8
    iget v1, v0, Lfuh;->l:I

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
    iput v1, v0, Lfuh;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfuh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfuh;-><init>(Lguh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfuh;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfuh;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lguh;->c:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/lyrics/LyricsHttpApi;

    .line 57
    .line 58
    new-instance p2, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto;

    .line 59
    .line 60
    invoke-static {p1}, Lauh;->a(Lbuh;)Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto$LyricView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p2}, Lcom/yandex/music/shared/lyrics/LyricsHttpApi;->c(Lcom/yandex/music/shared/lyrics/data/dto/LyricsViewsBodyRequestDto;)Lretrofit2/Call;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput v4, v0, Lfuh;->l:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 85
    .line 86
    instance-of p0, p2, Lhfj;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    check-cast p2, Lhfj;

    .line 91
    .line 92
    invoke-virtual {p2}, Lhfj;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsReportResultDto;

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    new-instance p1, Lb07;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    instance-of p0, p2, Lefj;

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    new-instance v4, Lvz6;

    .line 111
    .line 112
    check-cast p2, Lefj;

    .line 113
    .line 114
    invoke-virtual {p2}, Lefj;->a()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, ""

    .line 127
    .line 128
    if-nez p0, :cond_5

    .line 129
    .line 130
    move-object v7, p1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v7, p0

    .line 133
    :goto_2
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_6

    .line 142
    .line 143
    move-object v8, p1

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v8, p0

    .line 146
    :goto_3
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_7
    instance-of p0, p2, Lffj;

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    new-instance p0, Lwz6;

    .line 167
    .line 168
    check-cast p2, Lffj;

    .line 169
    .line 170
    invoke-virtual {p2}, Lffj;->a()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p2}, Lffj;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2}, Lffj;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_8
    instance-of p0, p2, Lgfj;

    .line 187
    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    check-cast p2, Lgfj;

    .line 191
    .line 192
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 198
    .line 199
    .line 200
    return-object v3
.end method
