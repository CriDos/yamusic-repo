.class public final Ltlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmlk;


# instance fields
.field public final a:Lp18;

.field public final b:Lvdt;

.field public final c:Lgw6;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lbss;

.field public final i:Lbss;

.field public volatile j:Lcck;

.field public k:Z


# direct methods
.method public constructor <init>(Lp18;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlk;->a:Lp18;

    .line 5
    .line 6
    iput-object p5, p0, Ltlk;->b:Lvdt;

    .line 7
    .line 8
    sget-object p1, Lu27;->b:Le58;

    .line 9
    .line 10
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltlk;->c:Lgw6;

    .line 15
    .line 16
    iput-object p2, p0, Ltlk;->d:Lvdt;

    .line 17
    .line 18
    iput-object p3, p0, Ltlk;->e:Lvdt;

    .line 19
    .line 20
    iput-object p4, p0, Ltlk;->f:Lvdt;

    .line 21
    .line 22
    new-instance p1, Lsub;

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-direct {p1, p6, p2}, Lsub;-><init>(Lvdt;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltlk;->g:Lvdt;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Ltlk;->h:Lbss;

    .line 40
    .line 41
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ltlk;->i:Lbss;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Ltlk;Ljava/lang/String;Lwlw;ZLpw6;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Ltlk;->a:Lp18;

    .line 10
    .line 11
    instance-of v5, v3, Lslk;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lslk;

    .line 17
    .line 18
    iget v6, v5, Lslk;->r:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lslk;->r:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lslk;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lslk;-><init>(Ltlk;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lslk;->p:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v7, v5, Lslk;->r:I

    .line 40
    .line 41
    const-string v8, ", trackCount="

    .line 42
    .line 43
    const-string v9, "Launch TinyMl program update: reason="

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    const/4 v12, 0x2

    .line 47
    const-string v13, "OfflineRecommenderCenter"

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x3

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    if-eq v7, v14, :cond_5

    .line 55
    .line 56
    if-eq v7, v12, :cond_4

    .line 57
    .line 58
    if-eq v7, v15, :cond_3

    .line 59
    .line 60
    if-eq v7, v11, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    if-ne v7, v1, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_2
    iget v1, v5, Lslk;->o:I

    .line 77
    .line 78
    iget v2, v5, Lslk;->n:I

    .line 79
    .line 80
    iget v4, v5, Lslk;->m:I

    .line 81
    .line 82
    iget-boolean v7, v5, Lslk;->l:Z

    .line 83
    .line 84
    iget-object v11, v5, Lslk;->k:Lwlw;

    .line 85
    .line 86
    iget-object v12, v5, Lslk;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v20, v8

    .line 92
    .line 93
    move v8, v4

    .line 94
    move-object v4, v0

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_3
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_4
    iget v1, v5, Lslk;->o:I

    .line 103
    .line 104
    iget v2, v5, Lslk;->n:I

    .line 105
    .line 106
    iget v4, v5, Lslk;->m:I

    .line 107
    .line 108
    iget-boolean v7, v5, Lslk;->l:Z

    .line 109
    .line 110
    iget-object v11, v5, Lslk;->k:Lwlw;

    .line 111
    .line 112
    iget-object v12, v5, Lslk;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v20, v8

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_5
    iget-boolean v1, v5, Lslk;->l:Z

    .line 122
    .line 123
    iget-object v2, v5, Lslk;->k:Lwlw;

    .line 124
    .line 125
    iget-object v7, v5, Lslk;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v21, v3

    .line 131
    .line 132
    move v3, v1

    .line 133
    move-object v1, v7

    .line 134
    move-object/from16 v7, v21

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lwlw;->c:Lvdt;

    .line 141
    .line 142
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/List;

    .line 147
    .line 148
    iget-object v7, v0, Ltlk;->i:Lbss;

    .line 149
    .line 150
    invoke-virtual {v7, v3}, Lbss;->k(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v14, v0, Ltlk;->k:Z

    .line 154
    .line 155
    iput-object v1, v5, Lslk;->j:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, v5, Lslk;->k:Lwlw;

    .line 158
    .line 159
    move/from16 v3, p3

    .line 160
    .line 161
    iput-boolean v3, v5, Lslk;->l:Z

    .line 162
    .line 163
    iput v14, v5, Lslk;->r:I

    .line 164
    .line 165
    invoke-virtual {v0, v1, v5}, Ltlk;->e(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-ne v7, v6, :cond_7

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_7
    :goto_1
    check-cast v7, Lw4u;

    .line 174
    .line 175
    iget-object v14, v7, Lw4u;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    if-eqz v14, :cond_9

    .line 184
    .line 185
    iget-object v14, v7, Lw4u;->c:Lyif;

    .line 186
    .line 187
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_9

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    iget-wide v11, v7, Lw4u;->d:J

    .line 198
    .line 199
    sub-long v17, v17, v11

    .line 200
    .line 201
    iget-wide v11, v4, Lp18;->a:J

    .line 202
    .line 203
    cmp-long v11, v17, v11

    .line 204
    .line 205
    if-ltz v11, :cond_8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    move/from16 v11, v16

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    :goto_2
    const/4 v11, 0x1

    .line 212
    :goto_3
    if-eqz v3, :cond_a

    .line 213
    .line 214
    iget-object v12, v2, Lwlw;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iget v14, v7, Lw4u;->b:I

    .line 221
    .line 222
    sub-int/2addr v12, v14

    .line 223
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-lt v12, v15, :cond_a

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    move/from16 v12, v16

    .line 232
    .line 233
    :goto_4
    invoke-static {v7}, Lb5u;->b(Lw4u;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    move/from16 v18, v11

    .line 238
    .line 239
    iget-wide v10, v7, Lw4u;->d:J

    .line 240
    .line 241
    iget-object v7, v2, Lwlw;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const-string v15, " isProgramExpired="

    .line 248
    .line 249
    move-object/from16 v19, v4

    .line 250
    .line 251
    const-string v4, " areDownloadsExpired="

    .line 252
    .line 253
    const-string v0, "Try TinyMl program update: version="

    .line 254
    .line 255
    move-object/from16 v20, v8

    .line 256
    .line 257
    move/from16 v8, v18

    .line 258
    .line 259
    invoke-static {v0, v14, v15, v4, v8}, Lmqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v4, " isFirstUpdate="

    .line 264
    .line 265
    const-string v14, " timestamp="

    .line 266
    .line 267
    invoke-static {v0, v12, v4, v3, v14}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v4, " tracks="

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v4, 0x3

    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-static {v4, v13, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, Lwlw;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-lt v0, v4, :cond_b

    .line 297
    .line 298
    const/4 v14, 0x1

    .line 299
    goto :goto_5

    .line 300
    :cond_b
    move/from16 v14, v16

    .line 301
    .line 302
    :goto_5
    if-nez v8, :cond_d

    .line 303
    .line 304
    if-eqz v12, :cond_c

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    move-object/from16 v4, p0

    .line 308
    .line 309
    move-object/from16 v10, v20

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_d
    :goto_6
    if-eqz v14, :cond_c

    .line 313
    .line 314
    iput-object v1, v5, Lslk;->j:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v2, v5, Lslk;->k:Lwlw;

    .line 317
    .line 318
    iput-boolean v3, v5, Lslk;->l:Z

    .line 319
    .line 320
    iput v8, v5, Lslk;->m:I

    .line 321
    .line 322
    iput v12, v5, Lslk;->n:I

    .line 323
    .line 324
    iput v14, v5, Lslk;->o:I

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    iput v0, v5, Lslk;->r:I

    .line 328
    .line 329
    const-wide/16 v10, 0x1388

    .line 330
    .line 331
    invoke-static {v10, v11, v5}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v6, :cond_e

    .line 336
    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :cond_e
    move-object v11, v2

    .line 340
    move v7, v3

    .line 341
    move v4, v8

    .line 342
    move v2, v12

    .line 343
    move-object v12, v1

    .line 344
    move v1, v14

    .line 345
    :goto_7
    if-eqz v4, :cond_f

    .line 346
    .line 347
    sget-object v0, Lnlk;->a:Lnlk;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_f
    sget-object v0, Lnlk;->b:Lnlk;

    .line 351
    .line 352
    :goto_8
    iget-object v3, v11, Lwlw;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-object/from16 v10, v20

    .line 367
    .line 368
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/4 v8, 0x3

    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-static {v8, v13, v3, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11}, Lwlw;->a()Lxlw;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v9, v5, Lslk;->j:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v9, v5, Lslk;->k:Lwlw;

    .line 390
    .line 391
    iput-boolean v7, v5, Lslk;->l:Z

    .line 392
    .line 393
    iput v4, v5, Lslk;->m:I

    .line 394
    .line 395
    iput v2, v5, Lslk;->n:I

    .line 396
    .line 397
    iput v1, v5, Lslk;->o:I

    .line 398
    .line 399
    iput v8, v5, Lslk;->r:I

    .line 400
    .line 401
    move-object/from16 v4, p0

    .line 402
    .line 403
    invoke-virtual {v4, v12, v3, v0, v5}, Ltlk;->f(Ljava/lang/String;Lxlw;Lnlk;Lpw6;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v6, :cond_10

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0

    .line 413
    :goto_a
    if-nez v3, :cond_13

    .line 414
    .line 415
    if-eqz v14, :cond_13

    .line 416
    .line 417
    move-object/from16 v20, v10

    .line 418
    .line 419
    move-object/from16 v0, v19

    .line 420
    .line 421
    iget-wide v10, v0, Lp18;->b:J

    .line 422
    .line 423
    iput-object v1, v5, Lslk;->j:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v2, v5, Lslk;->k:Lwlw;

    .line 426
    .line 427
    iput-boolean v3, v5, Lslk;->l:Z

    .line 428
    .line 429
    iput v8, v5, Lslk;->m:I

    .line 430
    .line 431
    iput v12, v5, Lslk;->n:I

    .line 432
    .line 433
    iput v14, v5, Lslk;->o:I

    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    iput v0, v5, Lslk;->r:I

    .line 437
    .line 438
    invoke-static {v10, v11, v5}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v0, v6, :cond_11

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_11
    move-object v11, v2

    .line 446
    move v7, v3

    .line 447
    move v2, v12

    .line 448
    move-object v12, v1

    .line 449
    move v1, v14

    .line 450
    :goto_b
    sget-object v0, Lnlk;->c:Lnlk;

    .line 451
    .line 452
    iget-object v3, v11, Lwlw;->a:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-object/from16 v9, v20

    .line 467
    .line 468
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/4 v9, 0x3

    .line 479
    const/4 v10, 0x0

    .line 480
    invoke-static {v9, v13, v3, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11}, Lwlw;->a()Lxlw;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iput-object v10, v5, Lslk;->j:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v10, v5, Lslk;->k:Lwlw;

    .line 490
    .line 491
    iput-boolean v7, v5, Lslk;->l:Z

    .line 492
    .line 493
    iput v8, v5, Lslk;->m:I

    .line 494
    .line 495
    iput v2, v5, Lslk;->n:I

    .line 496
    .line 497
    iput v1, v5, Lslk;->o:I

    .line 498
    .line 499
    const/4 v1, 0x5

    .line 500
    iput v1, v5, Lslk;->r:I

    .line 501
    .line 502
    invoke-virtual {v4, v12, v3, v0, v5}, Ltlk;->f(Ljava/lang/String;Lxlw;Lnlk;Lpw6;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v0, v6, :cond_12

    .line 507
    .line 508
    :goto_c
    return-object v6

    .line 509
    :cond_12
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object v0
.end method


# virtual methods
.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lolk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lolk;

    .line 7
    .line 8
    iget v1, v0, Lolk;->o:I

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
    iput v1, v0, Lolk;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lolk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lolk;-><init>(Ltlk;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lolk;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lolk;->o:I

    .line 30
    .line 31
    iget-object v3, p0, Ltlk;->g:Lvdt;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, "OfflineRecommenderCenter"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lolk;->l:[I

    .line 45
    .line 46
    iget-object v1, v0, Lolk;->k:Ltsq;

    .line 47
    .line 48
    iget-object v0, v0, Lolk;->j:Lw4u;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj8w; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lc22;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    iget-object v8, p0, Ltlk;->h:Lbss;

    .line 79
    .line 80
    invoke-direct {p1, v8, v2}, Lc22;-><init>(Lz5d;I)V

    .line 81
    .line 82
    .line 83
    iput v5, v0, Lolk;->o:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_1
    check-cast p1, Lw4u;

    .line 93
    .line 94
    sget-object v2, Lb5u;->a:[Lwzf;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lw4u;->c:Lyif;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v2, v7

    .line 112
    :goto_2
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)[I

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v2, v7

    .line 120
    :goto_3
    if-nez v2, :cond_7

    .line 121
    .line 122
    const/4 p0, 0x6

    .line 123
    const-string p1, "createTinyMlRecommender: TinyML program can\'t be null!"

    .line 124
    .line 125
    invoke-static {p0, v6, p1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_7
    :try_start_1
    sget-object v5, Ltsq;->l:Ltsq;

    .line 130
    .line 131
    iget-object p0, p0, Ltlk;->b:Lvdt;

    .line 132
    .line 133
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, La5u;

    .line 138
    .line 139
    iput-object p1, v0, Lolk;->j:Lw4u;

    .line 140
    .line 141
    iput-object v5, v0, Lolk;->k:Ltsq;

    .line 142
    .line 143
    iput-object v2, v0, Lolk;->l:[I

    .line 144
    .line 145
    iput v4, v0, Lolk;->o:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, La5u;->b(Lolk;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_1
    .catch Lj8w; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    if-ne p0, v1, :cond_8

    .line 152
    .line 153
    :goto_4
    return-object v1

    .line 154
    :cond_8
    move-object v0, p1

    .line 155
    move-object v1, v5

    .line 156
    move-object p1, p0

    .line 157
    move-object p0, v2

    .line 158
    :goto_5
    :try_start_2
    check-cast p1, [I

    .line 159
    .line 160
    sget-object v2, Lihh;->d:Lihh;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1, v2}, Ltsq;->s([I[ILihh;)Lk4u;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_2
    .catch Lj8w; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    return-object p0

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    move-object v0, p1

    .line 172
    goto :goto_6

    .line 173
    :catch_1
    move-exception p0

    .line 174
    move-object v0, p1

    .line 175
    goto :goto_7

    .line 176
    :goto_6
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 177
    .line 178
    const-string v1, "TinyMl unknown initialization error!"

    .line 179
    .line 180
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lllk;

    .line 191
    .line 192
    const-string v1, "unknown"

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1, v0, v1, p0}, Lllk;->a(Lw4u;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :catch_2
    move-exception p0

    .line 203
    throw p0

    .line 204
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v1, "TinyMl initialization error, cause: "

    .line 209
    .line 210
    invoke-static {v1, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 215
    .line 216
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lllk;

    .line 227
    .line 228
    const-string v1, "createInstance"

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p1, v0, v1, p0}, Lllk;->a(Lw4u;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    return-object v7
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Ltlk;->i:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string v0, "allTracks is not initialized"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0, v2}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbrb;->a:Lbrb;

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltlk;->a:Lp18;

    .line 2
    .line 3
    iget-object v0, v0, Lp18;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, Lxlk;

    .line 6
    .line 7
    sget-object v1, Lxlk;->c:Lxlk;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ly1p;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Ly1p;->a:Z

    .line 19
    .line 20
    iget-object v2, p0, Ltlk;->d:Lvdt;

    .line 21
    .line 22
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lffv;

    .line 27
    .line 28
    invoke-interface {v2}, Lffv;->g()Lz5d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljgk;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v2, v4}, Ljgk;-><init>(Lz5d;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ltlk;->f:Lvdt;

    .line 39
    .line 40
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lylw;

    .line 45
    .line 46
    check-cast v2, Lzlw;

    .line 47
    .line 48
    iget-object v4, v2, Lzlw;->a:Leb5;

    .line 49
    .line 50
    check-cast v4, Lnc5;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lnc5;->y(Z)Lz5d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v2, Lzlw;->b:Lvkc;

    .line 57
    .line 58
    check-cast v2, Ldlc;

    .line 59
    .line 60
    iget-object v2, v2, Ldlc;->d:Lgvo;

    .line 61
    .line 62
    new-instance v4, Lonr;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v4, v6, v5, v7}, Lonr;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lw8d;

    .line 71
    .line 72
    invoke-direct {v5, v1, v2, v4}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lee1;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    invoke-direct {v1, v6, v2, v7}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lw8d;

    .line 83
    .line 84
    invoke-direct {v2, v3, v5, v1}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lkwg;

    .line 92
    .line 93
    invoke-direct {v2, v1, v7, v0, p0}, Lkwg;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ly1p;Ltlk;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Ltlk;->c:Lgw6;

    .line 97
    .line 98
    invoke-static {p0, v7, v7, v2, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final e(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqlk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqlk;

    .line 7
    .line 8
    iget v1, v0, Lqlk;->m:I

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
    iput v1, v0, Lqlk;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqlk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqlk;-><init>(Ltlk;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqlk;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqlk;->m:I

    .line 30
    .line 31
    iget-object v3, p0, Ltlk;->b:Lvdt;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object p0, p0, Ltlk;->h:Lbss;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lqlk;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lw4u;

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, La5u;

    .line 76
    .line 77
    iput-object p1, v0, Lqlk;->j:Ljava/lang/String;

    .line 78
    .line 79
    iput v6, v0, Lqlk;->m:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, La5u;->c(Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Lw4u;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lbss;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v2, p2, Lw4u;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p2, Lw4u;->c:Lyif;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    return-object p2

    .line 111
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, La5u;

    .line 116
    .line 117
    iput-object v4, v0, Lqlk;->j:Ljava/lang/String;

    .line 118
    .line 119
    iput v5, v0, Lqlk;->m:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, La5u;->a(Lpw6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_8

    .line 126
    .line 127
    :goto_3
    return-object v1

    .line 128
    :cond_8
    :goto_4
    check-cast p2, Lw4u;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lbss;->k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method

.method public final f(Ljava/lang/String;Lxlw;Lnlk;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lrlk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lrlk;

    .line 7
    .line 8
    iget v1, v0, Lrlk;->p:I

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
    iput v1, v0, Lrlk;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrlk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lrlk;-><init>(Ltlk;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lrlk;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrlk;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lrlk;->m:[I

    .line 41
    .line 42
    iget-object p2, v0, Lrlk;->l:Lnlk;

    .line 43
    .line 44
    iget-object p3, v0, Lrlk;->k:Lxlw;

    .line 45
    .line 46
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p3, v0, Lrlk;->l:Lnlk;

    .line 58
    .line 59
    iget-object p2, v0, Lrlk;->k:Lxlw;

    .line 60
    .line 61
    iget-object p1, v0, Lrlk;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p0, Ltlk;->e:Lvdt;

    .line 72
    .line 73
    invoke-virtual {p4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lzlk;

    .line 78
    .line 79
    iget-object v2, p2, Lxlw;->a:Ljava/util/List;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    invoke-static {v2, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lg4b;

    .line 109
    .line 110
    iget-object v8, v8, Lg4b;->a:Ljbu;

    .line 111
    .line 112
    iget-object v8, v8, Ljbu;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v2, p2, Lxlw;->b:Ljava/util/List;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v2, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lg4b;

    .line 146
    .line 147
    iget-object v9, v9, Lg4b;->a:Ljbu;

    .line 148
    .line 149
    iget-object v9, v9, Ljbu;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v2, p2, Lxlw;->c:Ljava/util/List;

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v2, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lg4b;

    .line 183
    .line 184
    iget-object v7, v7, Lg4b;->a:Ljbu;

    .line 185
    .line 186
    iget-object v7, v7, Ljbu;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iput-object p1, v0, Lrlk;->j:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p2, v0, Lrlk;->k:Lxlw;

    .line 195
    .line 196
    iput-object p3, v0, Lrlk;->l:Lnlk;

    .line 197
    .line 198
    iput v4, v0, Lrlk;->p:I

    .line 199
    .line 200
    invoke-virtual {p4, v6, v8, v9, v0}, Lzlk;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    if-ne p4, v1, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    :goto_4
    check-cast p4, Lc07;

    .line 208
    .line 209
    instance-of v2, p4, Lb07;

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    check-cast p4, Lb07;

    .line 214
    .line 215
    iget-object p4, p4, Lb07;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p4, [I

    .line 218
    .line 219
    iget-object v2, p0, Ltlk;->b:Lvdt;

    .line 220
    .line 221
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, La5u;

    .line 226
    .line 227
    iget v4, p2, Lxlw;->d:I

    .line 228
    .line 229
    iput-object v5, v0, Lrlk;->j:Ljava/lang/String;

    .line 230
    .line 231
    iput-object p2, v0, Lrlk;->k:Lxlw;

    .line 232
    .line 233
    iput-object p3, v0, Lrlk;->l:Lnlk;

    .line 234
    .line 235
    iput-object p4, v0, Lrlk;->m:[I

    .line 236
    .line 237
    iput v3, v0, Lrlk;->p:I

    .line 238
    .line 239
    iget-object v2, v2, La5u;->a:Landroid/content/Context;

    .line 240
    .line 241
    sget-object v3, Lb5u;->b:Lkt7;

    .line 242
    .line 243
    sget-object v6, Lb5u;->a:[Lwzf;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    aget-object v6, v6, v7

    .line 247
    .line 248
    invoke-virtual {v3, v2, v6}, Lkt7;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lzs7;

    .line 253
    .line 254
    new-instance v3, Liir;

    .line 255
    .line 256
    invoke-direct {v3, p1, v4, p4, v5}, Liir;-><init>(Ljava/lang/String;I[ILkotlin/coroutines/Continuation;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v3, v0}, Lzs7;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v1, :cond_8

    .line 264
    .line 265
    :goto_5
    return-object v1

    .line 266
    :cond_8
    move-object v10, p4

    .line 267
    move-object p4, p1

    .line 268
    move-object p1, v10

    .line 269
    move-object v10, p3

    .line 270
    move-object p3, p2

    .line 271
    move-object p2, v10

    .line 272
    :goto_6
    check-cast p4, Lw4u;

    .line 273
    .line 274
    iget-object v0, p0, Ltlk;->h:Lbss;

    .line 275
    .line 276
    invoke-virtual {v0, p4}, Lbss;->k(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p4}, Lb5u;->b(Lw4u;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget p3, p3, Lxlw;->d:I

    .line 284
    .line 285
    array-length p1, p1

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "TinyMl program update success: version="

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, " reason="

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ", trackCount="

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p3, " size="

    .line 313
    .line 314
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const/4 p3, 0x3

    .line 325
    const-string v0, "OfflineRecommenderCenter"

    .line 326
    .line 327
    invoke-static {p3, v0, p1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Ltlk;->g:Lvdt;

    .line 331
    .line 332
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lllk;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lllk;->a:Lo6c;

    .line 349
    .line 350
    new-instance p2, Lszh;

    .line 351
    .line 352
    invoke-direct {p2}, Lszh;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string p3, "reason"

    .line 356
    .line 357
    invoke-virtual {p2, p3, p1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string p1, "programVersion"

    .line 361
    .line 362
    invoke-static {p4}, Lb5u;->b(Lw4u;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    invoke-virtual {p2, p1, p3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string p1, "programUpdateDate"

    .line 370
    .line 371
    invoke-static {p4}, Lb5u;->a(Lw4u;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    invoke-virtual {p2, p1, p3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget-object p1, p4, Lw4u;->c:Lyif;

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string p3, "programSize"

    .line 389
    .line 390
    invoke-virtual {p2, p3, p1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget p1, p4, Lw4u;->b:I

    .line 394
    .line 395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string p3, "totalTrackCount"

    .line 400
    .line 401
    invoke-virtual {p2, p3, p1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Lszh;->b()Lszh;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p0, Lm90;

    .line 409
    .line 410
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    const-string p2, "OFFLINERECOMMENDER_PROGRAMUPDATE"

    .line 415
    .line 416
    invoke-static {p0, p2, p1}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_9
    instance-of p0, p4, La07;

    .line 421
    .line 422
    if-eqz p0, :cond_a

    .line 423
    .line 424
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 428
    .line 429
    .line 430
    return-object v5
.end method
