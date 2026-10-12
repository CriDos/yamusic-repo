.class public final Lsju;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwju;

.field public final synthetic m:Lgw6;

.field public n:Lkotlin/Pair;

.field public o:Lw42;

.field public p:Ljava/util/Iterator;

.field public q:Ljbu;

.field public r:Lfgu;

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lwju;Lgw6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsju;->l:Lwju;

    .line 2
    .line 3
    iput-object p3, p0, Lsju;->m:Lgw6;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lsju;

    .line 2
    .line 3
    iget-object v1, p0, Lsju;->l:Lwju;

    .line 4
    .line 5
    iget-object p0, p0, Lsju;->m:Lgw6;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lsju;-><init>(Lkotlin/coroutines/Continuation;Lwju;Lgw6;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsju;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsju;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsju;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsju;->k:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v3, v0, Lsju;->j:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v7, :cond_2

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_1
    iget v1, v0, Lsju;->t:I

    .line 34
    .line 35
    iget v3, v0, Lsju;->s:I

    .line 36
    .line 37
    iget-object v9, v0, Lsju;->p:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v10, v0, Lsju;->o:Lw42;

    .line 40
    .line 41
    iget-object v11, v0, Lsju;->n:Lkotlin/Pair;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move v13, v3

    .line 47
    move v3, v1

    .line 48
    move v1, v13

    .line 49
    move/from16 v16, v5

    .line 50
    .line 51
    move/from16 v17, v7

    .line 52
    .line 53
    move-object v13, v10

    .line 54
    :goto_0
    move-object v14, v11

    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_2
    iget v1, v0, Lsju;->u:I

    .line 58
    .line 59
    iget v3, v0, Lsju;->t:I

    .line 60
    .line 61
    iget v9, v0, Lsju;->s:I

    .line 62
    .line 63
    iget-object v10, v0, Lsju;->r:Lfgu;

    .line 64
    .line 65
    iget-object v11, v0, Lsju;->q:Ljbu;

    .line 66
    .line 67
    iget-object v12, v0, Lsju;->p:Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v13, v0, Lsju;->o:Lw42;

    .line 70
    .line 71
    iget-object v14, v0, Lsju;->n:Lkotlin/Pair;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move/from16 v16, v3

    .line 77
    .line 78
    move v3, v1

    .line 79
    move/from16 v1, v16

    .line 80
    .line 81
    move/from16 v16, v5

    .line 82
    .line 83
    move/from16 v17, v7

    .line 84
    .line 85
    :goto_1
    move-object/from16 v20, v10

    .line 86
    .line 87
    move-object/from16 v21, v11

    .line 88
    .line 89
    move-object/from16 v22, v13

    .line 90
    .line 91
    move-object/from16 v23, v14

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lkotlin/Pair;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lg0m;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v3, v8

    .line 108
    :goto_2
    instance-of v9, v3, Loju;

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    check-cast v3, Loju;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v3, v8

    .line 116
    :goto_3
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-boolean v3, v3, Loju;->h:Z

    .line 119
    .line 120
    if-ne v3, v7, :cond_6

    .line 121
    .line 122
    sget-object v3, Lw42;->e:Lw42;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object v3, Lw42;->c:Lw42;

    .line 126
    .line 127
    :goto_4
    const-string v9, "TrackPreFetchControl"

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v10, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Ljava/util/List;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move-object v10, v8

    .line 137
    :goto_5
    const-string v11, "init() - going to prefetch "

    .line 138
    .line 139
    invoke-static {v11, v10, v6, v9, v8}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_10

    .line 143
    .line 144
    iget-object v9, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v9, :cond_10

    .line 149
    .line 150
    check-cast v9, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v14, v1

    .line 157
    move-object v13, v3

    .line 158
    move v1, v5

    .line 159
    move v3, v1

    .line 160
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_f

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object v11, v10

    .line 171
    check-cast v11, Ljbu;

    .line 172
    .line 173
    new-instance v10, Lfgu;

    .line 174
    .line 175
    iget-object v12, v11, Ljbu;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v10, v12}, Lfgu;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v12, v0, Lsju;->l:Lwju;

    .line 181
    .line 182
    iget-object v12, v12, Lwju;->e:Lbme;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v12, Ljva;->a:Lbss;

    .line 188
    .line 189
    iget-object v12, v0, Lsju;->l:Lwju;

    .line 190
    .line 191
    iget-object v15, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v15, Lg0m;

    .line 194
    .line 195
    iput-object v8, v0, Lsju;->k:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v14, v0, Lsju;->n:Lkotlin/Pair;

    .line 198
    .line 199
    iput-object v13, v0, Lsju;->o:Lw42;

    .line 200
    .line 201
    iput-object v9, v0, Lsju;->p:Ljava/util/Iterator;

    .line 202
    .line 203
    iput-object v11, v0, Lsju;->q:Ljbu;

    .line 204
    .line 205
    iput-object v10, v0, Lsju;->r:Lfgu;

    .line 206
    .line 207
    iput v1, v0, Lsju;->s:I

    .line 208
    .line 209
    iput v3, v0, Lsju;->t:I

    .line 210
    .line 211
    iput v5, v0, Lsju;->u:I

    .line 212
    .line 213
    iput v7, v0, Lsju;->j:I

    .line 214
    .line 215
    iget-object v12, v12, Lwju;->a:Lyam;

    .line 216
    .line 217
    move/from16 v16, v5

    .line 218
    .line 219
    iget-object v5, v12, Lyam;->c:Lbss;

    .line 220
    .line 221
    iget-object v12, v12, Lyam;->d:Lbss;

    .line 222
    .line 223
    move/from16 v17, v7

    .line 224
    .line 225
    new-array v7, v4, [Lz5d;

    .line 226
    .line 227
    aput-object v5, v7, v16

    .line 228
    .line 229
    aput-object v12, v7, v17

    .line 230
    .line 231
    invoke-static {v7}, Lb74;->q0([Lz5d;)Ldq4;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v7, Lkf0;

    .line 236
    .line 237
    const/4 v12, 0x5

    .line 238
    invoke-direct {v7, v5, v12}, Lkf0;-><init>(Ldq4;I)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Ltos;

    .line 242
    .line 243
    const/16 v12, 0x9

    .line 244
    .line 245
    invoke-direct {v5, v15, v8, v12}, Ltos;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v5, v0}, Lb74;->Z(Lz5d;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v7, Lf37;->a:Lf37;

    .line 253
    .line 254
    if-ne v5, v7, :cond_8

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    :goto_7
    if-ne v5, v2, :cond_9

    .line 260
    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :cond_9
    move-object v12, v9

    .line 264
    move v9, v1

    .line 265
    move v1, v3

    .line 266
    move/from16 v3, v16

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :goto_8
    iget-object v5, v0, Lsju;->l:Lwju;

    .line 271
    .line 272
    iget-object v7, v5, Lwju;->f:Lqwq;

    .line 273
    .line 274
    iget-object v10, v0, Lsju;->m:Lgw6;

    .line 275
    .line 276
    new-instance v18, Lnh;

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x16

    .line 281
    .line 282
    move-object/from16 v19, v5

    .line 283
    .line 284
    invoke-direct/range {v18 .. v25}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v14, v18

    .line 288
    .line 289
    move-object/from16 v5, v20

    .line 290
    .line 291
    move-object/from16 v13, v22

    .line 292
    .line 293
    move-object/from16 v11, v23

    .line 294
    .line 295
    iput-object v8, v0, Lsju;->k:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v11, v0, Lsju;->n:Lkotlin/Pair;

    .line 298
    .line 299
    iput-object v13, v0, Lsju;->o:Lw42;

    .line 300
    .line 301
    iput-object v12, v0, Lsju;->p:Ljava/util/Iterator;

    .line 302
    .line 303
    iput-object v8, v0, Lsju;->q:Ljbu;

    .line 304
    .line 305
    iput-object v8, v0, Lsju;->r:Lfgu;

    .line 306
    .line 307
    iput v9, v0, Lsju;->s:I

    .line 308
    .line 309
    iput v1, v0, Lsju;->t:I

    .line 310
    .line 311
    iput v3, v0, Lsju;->u:I

    .line 312
    .line 313
    iput v4, v0, Lsju;->j:I

    .line 314
    .line 315
    monitor-enter v7

    .line 316
    :try_start_0
    iget-object v3, v7, Lqwq;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Loos;

    .line 319
    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    iget-object v3, v7, Lqwq;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lfgu;

    .line 325
    .line 326
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_c

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    goto :goto_c

    .line 335
    :cond_a
    :goto_9
    iget-object v3, v7, Lqwq;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Loos;

    .line 338
    .line 339
    if-eqz v3, :cond_b

    .line 340
    .line 341
    invoke-virtual {v3, v8}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iput-object v5, v7, Lqwq;->b:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v3, Lh6u;

    .line 347
    .line 348
    invoke-direct {v3, v7, v14, v8, v6}, Lh6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v8, v8, v3, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v7, Lqwq;->c:Ljava/lang/Object;

    .line 356
    .line 357
    :cond_c
    iget-object v3, v7, Lqwq;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Loos;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    monitor-exit v7

    .line 365
    invoke-virtual {v3, v0}, Lduf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v5, Lf37;->a:Lf37;

    .line 370
    .line 371
    if-ne v3, v5, :cond_d

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    :goto_a
    if-ne v3, v2, :cond_e

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_e
    move v3, v1

    .line 380
    move v1, v9

    .line 381
    move-object v9, v12

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :goto_b
    move/from16 v5, v16

    .line 385
    .line 386
    move/from16 v7, v17

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :goto_c
    monitor-exit v7

    .line 391
    throw v0

    .line 392
    :cond_f
    move v5, v1

    .line 393
    goto :goto_d

    .line 394
    :cond_10
    move/from16 v16, v5

    .line 395
    .line 396
    move/from16 v5, v16

    .line 397
    .line 398
    :goto_d
    iget-object v1, v0, Lsju;->l:Lwju;

    .line 399
    .line 400
    iget-object v1, v1, Lwju;->f:Lqwq;

    .line 401
    .line 402
    iput-object v8, v0, Lsju;->k:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v8, v0, Lsju;->n:Lkotlin/Pair;

    .line 405
    .line 406
    iput-object v8, v0, Lsju;->o:Lw42;

    .line 407
    .line 408
    iput-object v8, v0, Lsju;->p:Ljava/util/Iterator;

    .line 409
    .line 410
    iput-object v8, v0, Lsju;->q:Ljbu;

    .line 411
    .line 412
    iput-object v8, v0, Lsju;->r:Lfgu;

    .line 413
    .line 414
    iput v5, v0, Lsju;->s:I

    .line 415
    .line 416
    iput v6, v0, Lsju;->j:I

    .line 417
    .line 418
    monitor-enter v1

    .line 419
    :try_start_1
    iget-object v3, v1, Lqwq;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Loos;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    .line 423
    monitor-exit v1

    .line 424
    if-eqz v3, :cond_12

    .line 425
    .line 426
    invoke-static {v3, v0}, Llq4;->t(Lmtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v1, Lf37;->a:Lf37;

    .line 431
    .line 432
    if-ne v0, v1, :cond_11

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    :goto_e
    if-ne v0, v2, :cond_13

    .line 441
    .line 442
    :goto_f
    return-object v2

    .line 443
    :cond_13
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    monitor-exit v1

    .line 448
    throw v0
.end method
