.class public final Ljc8;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ltoj;

.field public k:Lkc8;

.field public l:Limw;

.field public m:Lair;

.field public n:Lair;

.field public o:Loc8;

.field public p:Loc8;

.field public q:Lsmw;

.field public r:Lbss;

.field public s:I

.field public t:I

.field public u:I

.field public final synthetic v:Lkc8;

.field public final synthetic w:Limw;


# direct methods
.method public constructor <init>(Lkc8;Limw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc8;->v:Lkc8;

    .line 2
    .line 3
    iput-object p2, p0, Ljc8;->w:Limw;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Ljc8;

    .line 2
    .line 3
    iget-object v0, p0, Ljc8;->v:Lkc8;

    .line 4
    .line 5
    iget-object p0, p0, Ljc8;->w:Limw;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ljc8;-><init>(Lkc8;Limw;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljc8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljc8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v5, Lr6m;->a:Lr6m;

    .line 4
    .line 5
    const-string v1, "Inappropriate state for wave start ("

    .line 6
    .line 7
    sget-object v7, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v2, v0, Ljc8;->u:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v11, :cond_2

    .line 19
    .line 20
    if-eq v2, v10, :cond_1

    .line 21
    .line 22
    if-ne v2, v9, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Ljc8;->p:Loc8;

    .line 25
    .line 26
    check-cast v1, Lvlq;

    .line 27
    .line 28
    iget-object v1, v0, Ljc8;->o:Loc8;

    .line 29
    .line 30
    iget-object v2, v0, Ljc8;->n:Lair;

    .line 31
    .line 32
    check-cast v2, Lfap;

    .line 33
    .line 34
    iget-object v2, v0, Ljc8;->m:Lair;

    .line 35
    .line 36
    iget-object v3, v0, Ljc8;->l:Limw;

    .line 37
    .line 38
    check-cast v3, Loc8;

    .line 39
    .line 40
    iget-object v3, v0, Ljc8;->k:Lkc8;

    .line 41
    .line 42
    iget-object v4, v0, Ljc8;->j:Ltoj;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v17, v2

    .line 48
    .line 49
    move-object v15, v3

    .line 50
    :goto_0
    move-object/from16 v16, v1

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v12

    .line 63
    :cond_1
    iget v1, v0, Ljc8;->t:I

    .line 64
    .line 65
    iget v2, v0, Ljc8;->s:I

    .line 66
    .line 67
    iget-object v3, v0, Ljc8;->r:Lbss;

    .line 68
    .line 69
    iget-object v4, v0, Ljc8;->q:Lsmw;

    .line 70
    .line 71
    iget-object v5, v0, Ljc8;->p:Loc8;

    .line 72
    .line 73
    iget-object v6, v0, Ljc8;->o:Loc8;

    .line 74
    .line 75
    check-cast v6, Lfap;

    .line 76
    .line 77
    iget-object v6, v0, Ljc8;->n:Lair;

    .line 78
    .line 79
    iget-object v13, v0, Ljc8;->m:Lair;

    .line 80
    .line 81
    check-cast v13, Loc8;

    .line 82
    .line 83
    iget-object v13, v0, Ljc8;->l:Limw;

    .line 84
    .line 85
    iget-object v14, v0, Ljc8;->k:Lkc8;

    .line 86
    .line 87
    iget-object v15, v0, Ljc8;->j:Ltoj;

    .line 88
    .line 89
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v4, v15

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_2
    iget v2, v0, Ljc8;->s:I

    .line 99
    .line 100
    iget-object v3, v0, Ljc8;->l:Limw;

    .line 101
    .line 102
    iget-object v4, v0, Ljc8;->k:Lkc8;

    .line 103
    .line 104
    iget-object v6, v0, Ljc8;->j:Ltoj;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move v13, v2

    .line 110
    move-object v14, v6

    .line 111
    :goto_1
    move-object v15, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Ljc8;->v:Lkc8;

    .line 117
    .line 118
    iget-object v2, v4, Lkc8;->n:Lvoj;

    .line 119
    .line 120
    iget-object v3, v0, Ljc8;->w:Limw;

    .line 121
    .line 122
    iput-object v2, v0, Ljc8;->j:Ltoj;

    .line 123
    .line 124
    iput-object v4, v0, Ljc8;->k:Lkc8;

    .line 125
    .line 126
    iput-object v3, v0, Ljc8;->l:Limw;

    .line 127
    .line 128
    iput v8, v0, Ljc8;->s:I

    .line 129
    .line 130
    iput v11, v0, Ljc8;->u:I

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-ne v6, v7, :cond_4

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_4
    move-object v14, v2

    .line 141
    move v13, v8

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    :try_start_2
    iget-object v2, v4, Lkc8;->q:Lbss;

    .line 144
    .line 145
    iget-object v3, v4, Lkc8;->d:Lumu;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    instance-of v6, v6, Llmw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    const-string v11, "DefaultWavePlayback"

    .line 154
    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, "). Call skipped"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x6

    .line 175
    invoke-static {v1, v11, v0, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object v4, v14

    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_5
    iget-object v1, v15, Limw;->a:Lijw;

    .line 185
    .line 186
    invoke-static {v1}, Ltgv;->u(Lijw;)Loc8;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Ljpo;->o0(Loc8;)Loc8;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v6, v15, Limw;->d:Lair;

    .line 195
    .line 196
    iget-object v9, v15, Limw;->c:Lmap;

    .line 197
    .line 198
    invoke-static {v6}, Lyge;->W(Lair;)Lkhr;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v9, v10}, Lene;->E(Lmap;Lkhr;)Lmap;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, Lume;->U(Lmap;)Lfap;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v1}, Loc8;->j()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_6

    .line 215
    .line 216
    invoke-virtual {v1}, Loc8;->b()Lg0m;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v3, v10}, Lumu;->a(Lg0m;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_6

    .line 225
    .line 226
    invoke-static {v1, v3, v9}, Ljpo;->K(Loc8;Ljpw;Lfap;)Loc8;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    :cond_6
    move-object v3, v1

    .line 233
    :cond_7
    invoke-virtual {v3, v1}, Loc8;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    iget-object v1, v4, Lkc8;->h:Lmew;

    .line 240
    .line 241
    invoke-interface {v1}, Lmew;->a()V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v1, v3, Loc8;->a:Lmc8;

    .line 245
    .line 246
    iget v1, v1, Lmc8;->f:I

    .line 247
    .line 248
    if-lez v1, :cond_9

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    move v1, v8

    .line 253
    :goto_3
    if-eqz v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {v3}, Loc8;->j()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    move-object v1, v4

    .line 262
    move-object v4, v6

    .line 263
    move-object v6, v5

    .line 264
    const/4 v5, 0x0

    .line 265
    move-object/from16 v26, v9

    .line 266
    .line 267
    move-object v9, v2

    .line 268
    move-object v2, v3

    .line 269
    move-object/from16 v3, v26

    .line 270
    .line 271
    invoke-virtual/range {v1 .. v6}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v5, v2, Loc8;->b:Lnc8;

    .line 276
    .line 277
    iget-boolean v5, v5, Lnc8;->c:Z

    .line 278
    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    sget-object v5, Li5k;->d:Li5k;

    .line 282
    .line 283
    iput-object v14, v0, Ljc8;->j:Ltoj;

    .line 284
    .line 285
    iput-object v1, v0, Ljc8;->k:Lkc8;

    .line 286
    .line 287
    iput-object v15, v0, Ljc8;->l:Limw;

    .line 288
    .line 289
    iput-object v12, v0, Ljc8;->m:Lair;

    .line 290
    .line 291
    iput-object v4, v0, Ljc8;->n:Lair;

    .line 292
    .line 293
    iput-object v12, v0, Ljc8;->o:Loc8;

    .line 294
    .line 295
    iput-object v2, v0, Ljc8;->p:Loc8;

    .line 296
    .line 297
    iput-object v3, v0, Ljc8;->q:Lsmw;

    .line 298
    .line 299
    iput-object v9, v0, Ljc8;->r:Lbss;

    .line 300
    .line 301
    iput v13, v0, Ljc8;->s:I

    .line 302
    .line 303
    iput v8, v0, Ljc8;->t:I

    .line 304
    .line 305
    const/4 v10, 0x2

    .line 306
    iput v10, v0, Ljc8;->u:I

    .line 307
    .line 308
    invoke-static {v1, v12, v3, v5, v0}, Lkc8;->a(Lkc8;Lzmw;Lzmw;Li5k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-ne v5, v7, :cond_a

    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_a
    move-object v5, v2

    .line 317
    move-object v6, v4

    .line 318
    move v2, v13

    .line 319
    move-object v13, v15

    .line 320
    move-object v4, v3

    .line 321
    move-object v3, v9

    .line 322
    move-object v15, v14

    .line 323
    move-object v14, v1

    .line 324
    move v1, v8

    .line 325
    :goto_4
    move-object/from16 v26, v13

    .line 326
    .line 327
    move v13, v2

    .line 328
    move-object v2, v3

    .line 329
    move-object v3, v4

    .line 330
    move-object v4, v14

    .line 331
    move-object v14, v15

    .line 332
    move-object/from16 v15, v26

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    const/4 v10, 0x2

    .line 336
    move-object v5, v2

    .line 337
    move-object v6, v4

    .line 338
    move-object v2, v9

    .line 339
    move-object v4, v1

    .line 340
    move v1, v8

    .line 341
    :goto_5
    move-object v9, v2

    .line 342
    move v2, v1

    .line 343
    move-object v1, v5

    .line 344
    move-object v5, v4

    .line 345
    move-object v4, v6

    .line 346
    goto :goto_6

    .line 347
    :cond_c
    move-object v1, v9

    .line 348
    move-object v9, v2

    .line 349
    move-object v2, v3

    .line 350
    move-object v3, v1

    .line 351
    move-object v1, v4

    .line 352
    move-object v4, v6

    .line 353
    const/4 v10, 0x2

    .line 354
    move-object v6, v5

    .line 355
    iget-object v5, v1, Lkc8;->e:Lgmw;

    .line 356
    .line 357
    iget-boolean v5, v5, Lgmw;->a:Z

    .line 358
    .line 359
    if-eqz v5, :cond_d

    .line 360
    .line 361
    const-string v0, "Unable to start wave playback with useOnlyInitialPlayables=true. Initial playables are empty or do not contain current element. Stopping."

    .line 362
    .line 363
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v11, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lano;->a:Lano;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lkc8;->k(Luke;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_b

    .line 377
    .line 378
    :cond_d
    move-object v5, v6

    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-virtual/range {v1 .. v6}, Lkc8;->d(Loc8;Lfap;Lair;Lt6m;Lnmw;)Lomw;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object v5, v1

    .line 385
    move-object v1, v2

    .line 386
    move v2, v8

    .line 387
    :goto_6
    invoke-virtual {v9, v3}, Lbss;->k(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    instance-of v3, v4, Lthr;

    .line 391
    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    move-object v3, v4

    .line 395
    check-cast v3, Lthr;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    move-object v3, v12

    .line 399
    :goto_7
    if-eqz v3, :cond_f

    .line 400
    .line 401
    invoke-interface {v3}, Lthr;->a()Lvlq;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto :goto_8

    .line 406
    :cond_f
    move-object v3, v12

    .line 407
    :goto_8
    if-eqz v3, :cond_11

    .line 408
    .line 409
    iget-object v3, v5, Lkc8;->a:Lns;

    .line 410
    .line 411
    iput-object v14, v0, Ljc8;->j:Ltoj;

    .line 412
    .line 413
    iput-object v5, v0, Ljc8;->k:Lkc8;

    .line 414
    .line 415
    iput-object v12, v0, Ljc8;->l:Limw;

    .line 416
    .line 417
    iput-object v4, v0, Ljc8;->m:Lair;

    .line 418
    .line 419
    iput-object v12, v0, Ljc8;->n:Lair;

    .line 420
    .line 421
    iput-object v1, v0, Ljc8;->o:Loc8;

    .line 422
    .line 423
    iput-object v12, v0, Ljc8;->p:Loc8;

    .line 424
    .line 425
    iput-object v12, v0, Ljc8;->q:Lsmw;

    .line 426
    .line 427
    iput-object v12, v0, Ljc8;->r:Lbss;

    .line 428
    .line 429
    iput v13, v0, Ljc8;->s:I

    .line 430
    .line 431
    iput v2, v0, Ljc8;->t:I

    .line 432
    .line 433
    const/4 v2, 0x3

    .line 434
    iput v2, v0, Ljc8;->u:I

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Lns;->i(Lpw6;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 440
    if-ne v0, v7, :cond_10

    .line 441
    .line 442
    :goto_9
    return-object v7

    .line 443
    :cond_10
    move-object/from16 v17, v4

    .line 444
    .line 445
    move-object v15, v5

    .line 446
    move-object v4, v14

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :goto_a
    const/16 v21, 0x0

    .line 450
    .line 451
    const/16 v22, 0x3c

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    :try_start_4
    invoke-static/range {v15 .. v22}, Lkc8;->f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    .line 461
    .line 462
    move-object v14, v4

    .line 463
    goto :goto_b

    .line 464
    :cond_11
    :try_start_5
    iget-object v0, v5, Lkc8;->k:Li4y;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const-class v0, Lknw;

    .line 470
    .line 471
    sget-object v2, Lnk8;->b:Lnk8;

    .line 472
    .line 473
    const-class v3, Lyjc;

    .line 474
    .line 475
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lyjc;

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lknw;

    .line 495
    .line 496
    invoke-virtual {v0}, Lw38;->b()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v2, v1, Loc8;->a:Lmc8;

    .line 504
    .line 505
    iget v2, v2, Lmc8;->f:I

    .line 506
    .line 507
    iget-object v3, v1, Loc8;->b:Lnc8;

    .line 508
    .line 509
    iget v3, v3, Lnc8;->a:I

    .line 510
    .line 511
    sub-int/2addr v2, v3

    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    const/4 v10, 0x1

    .line 515
    :cond_12
    if-gt v2, v10, :cond_13

    .line 516
    .line 517
    const/4 v8, 0x1

    .line 518
    :cond_13
    if-eqz v8, :cond_14

    .line 519
    .line 520
    iget-boolean v0, v15, Limw;->b:Z

    .line 521
    .line 522
    iget-object v2, v15, Limw;->a:Lijw;

    .line 523
    .line 524
    invoke-static {v2}, Ltgv;->q(Lijw;)Lg96;

    .line 525
    .line 526
    .line 527
    move-result-object v22

    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    const/16 v25, 0x30

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    move/from16 v21, v0

    .line 535
    .line 536
    move-object/from16 v19, v1

    .line 537
    .line 538
    move-object/from16 v20, v4

    .line 539
    .line 540
    move-object/from16 v18, v5

    .line 541
    .line 542
    invoke-static/range {v18 .. v25}, Lkc8;->f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_14
    move-object v1, v5

    .line 547
    iget-object v0, v1, Lkc8;->c:Ldv0;

    .line 548
    .line 549
    invoke-virtual {v0}, Ldv0;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 550
    .line 551
    .line 552
    :goto_b
    invoke-interface {v14, v12}, Ltoj;->b(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v0

    .line 558
    :goto_c
    invoke-interface {v4, v12}, Ltoj;->b(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    throw v0
.end method
