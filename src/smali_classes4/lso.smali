.class public final Llso;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Llso;->j:I

    iput-object p1, p0, Llso;->l:Ljava/lang/Object;

    iput-object p2, p0, Llso;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Llso;->j:I

    iput-object p1, p0, Llso;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lf6p;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Llso;->j:I

    .line 4
    iput-object p2, p0, Llso;->m:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llso;->j:I

    iput-object p1, p0, Llso;->l:Ljava/lang/Object;

    iput-object p3, p0, Llso;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Llso;->k:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2d

    .line 20
    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmem;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lojr;

    .line 43
    .line 44
    iget-object v2, v2, Lojr;->c:Ly9u;

    .line 45
    .line 46
    iget-object v6, v0, Llso;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lb3m;

    .line 49
    .line 50
    iput v5, v0, Llso;->k:I

    .line 51
    .line 52
    iget-object v7, v2, Ly9u;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lgc7;

    .line 55
    .line 56
    iget-object v8, v2, Ly9u;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v10, "tryHandleError() error="

    .line 63
    .line 64
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x3

    .line 75
    const-string v11, "PlayerPreErrorActionImpl"

    .line 76
    .line 77
    invoke-static {v10, v11, v9, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    instance-of v9, v6, Lrdc;

    .line 81
    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v7}, Lgc7;->M0()Llfi;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_d

    .line 93
    .line 94
    iget-object v9, v9, Llfi;->b:Ldfi;

    .line 95
    .line 96
    if-eqz v9, :cond_d

    .line 97
    .line 98
    iget-object v9, v9, Ldfi;->a:Landroid/net/Uri;

    .line 99
    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v7}, Lgc7;->M0()Llfi;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_c

    .line 109
    .line 110
    iget-object v7, v7, Llfi;->d:Lwgi;

    .line 111
    .line 112
    iget-object v7, v7, Lwgi;->I:Landroid/os/Bundle;

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    const-string v10, "originalTrackId"

    .line 117
    .line 118
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v7, v3

    .line 124
    :goto_0
    if-nez v7, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    new-instance v10, Lfgu;

    .line 128
    .line 129
    invoke-direct {v10, v7}, Lfgu;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v6, Lrdc;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget v11, v6, Lrdc;->j:I

    .line 139
    .line 140
    if-eqz v11, :cond_8

    .line 141
    .line 142
    if-eq v11, v5, :cond_7

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    new-instance v6, Llkf;

    .line 147
    .line 148
    invoke-direct {v6, v9}, Llkf;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-virtual {v6}, Lrdc;->c()Ljava/io/IOException;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6, v9}, Lcbc;->a(Ljava/io/IOException;Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_1
    if-nez v6, :cond_9

    .line 161
    .line 162
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    iget-object v9, v2, Ly9u;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v11, v2, Ly9u;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Lfgu;

    .line 175
    .line 176
    if-eqz v11, :cond_a

    .line 177
    .line 178
    iget-object v11, v11, Lfgu;->a:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move-object v11, v3

    .line 184
    :goto_2
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_b

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    iput-object v10, v2, Ly9u;->f:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_b
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 203
    .line 204
    .line 205
    new-instance v7, Ldlm;

    .line 206
    .line 207
    invoke-direct {v7, v2, v10, v6, v3}, Ldlm;-><init>(Ly9u;Lfgu;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lu27;->b:Le58;

    .line 211
    .line 212
    invoke-static {v2, v7, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_6

    .line 217
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_c
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    :goto_6
    if-ne v2, v1, :cond_e

    .line 227
    .line 228
    goto/16 :goto_2c

    .line 229
    .line 230
    :cond_e
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_55

    .line 237
    .line 238
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lojr;

    .line 241
    .line 242
    iget-object v6, v0, Llso;->m:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Lb3m;

    .line 245
    .line 246
    iput v4, v0, Llso;->k:I

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v7, Lxgq;

    .line 253
    .line 254
    const/16 v8, 0x15

    .line 255
    .line 256
    invoke-direct {v7, v8}, Lxgq;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v4}, Lktq;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    const-string v9, "SharedPlayerEventsAccumulator"

    .line 272
    .line 273
    const/4 v10, 0x7

    .line 274
    if-eqz v7, :cond_10

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/Throwable;

    .line 281
    .line 282
    instance-of v7, v7, Lagc;

    .line 283
    .line 284
    if-eqz v7, :cond_f

    .line 285
    .line 286
    const-string v4, "timeout error"

    .line 287
    .line 288
    invoke-static {v10, v9, v4, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_27

    .line 292
    .line 293
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    instance-of v7, v4, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    const-string v11, "onPlayerError unexpected error"

    .line 300
    .line 301
    if-eqz v7, :cond_11

    .line 302
    .line 303
    move-object v7, v4

    .line 304
    check-cast v7, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    iget v12, v6, Lb3m;->a:I

    .line 307
    .line 308
    invoke-static {v7, v12}, Lojr;->a(Ljava/lang/RuntimeException;I)Lcom/yandex/music/shared/player/UnexpectedPlaybackException;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v10, v9, v11, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_11
    move-object v7, v6

    .line 317
    :goto_8
    instance-of v12, v4, Lf7h;

    .line 318
    .line 319
    if-eqz v12, :cond_12

    .line 320
    .line 321
    move-object v12, v4

    .line 322
    check-cast v12, Lf7h;

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    instance-of v13, v13, Ljava/lang/RuntimeException;

    .line 329
    .line 330
    if-eqz v13, :cond_12

    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v12, Ljava/lang/RuntimeException;

    .line 340
    .line 341
    iget v7, v7, Lb3m;->a:I

    .line 342
    .line 343
    invoke-static {v12, v7}, Lojr;->a(Ljava/lang/RuntimeException;I)Lcom/yandex/music/shared/player/UnexpectedPlaybackException;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v10, v9, v11, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    iget-object v4, v2, Lojr;->a:Lgc7;

    .line 351
    .line 352
    invoke-virtual {v4}, Lgc7;->M0()Llfi;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_13

    .line 357
    .line 358
    iget-object v4, v4, Llfi;->b:Ldfi;

    .line 359
    .line 360
    if-eqz v4, :cond_13

    .line 361
    .line 362
    iget-object v4, v4, Ldfi;->a:Landroid/net/Uri;

    .line 363
    .line 364
    if-eqz v4, :cond_13

    .line 365
    .line 366
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    goto :goto_9

    .line 371
    :cond_13
    move-object v4, v3

    .line 372
    :goto_9
    iget-object v9, v2, Lojr;->a:Lgc7;

    .line 373
    .line 374
    invoke-virtual {v9}, Lgc7;->M0()Llfi;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-eqz v9, :cond_14

    .line 379
    .line 380
    invoke-static {v9}, Llfe;->A(Llfi;)Lx45;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    goto :goto_a

    .line 385
    :cond_14
    move-object v9, v3

    .line 386
    :goto_a
    iget-object v11, v2, Lojr;->g:Lqfr;

    .line 387
    .line 388
    instance-of v12, v11, Lnfr;

    .line 389
    .line 390
    if-eqz v12, :cond_16

    .line 391
    .line 392
    :cond_15
    :goto_b
    move-object v15, v3

    .line 393
    goto :goto_c

    .line 394
    :cond_16
    instance-of v12, v11, Lofr;

    .line 395
    .line 396
    if-eqz v12, :cond_17

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_17
    instance-of v12, v11, Lpfr;

    .line 400
    .line 401
    if-eqz v12, :cond_18

    .line 402
    .line 403
    iget-object v11, v2, Lojr;->e:Lvgm;

    .line 404
    .line 405
    iget-object v11, v11, Lvgm;->a:Llem;

    .line 406
    .line 407
    iget-object v11, v11, Llem;->g:Lmxw;

    .line 408
    .line 409
    invoke-virtual {v11}, Lmxw;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_15

    .line 420
    .line 421
    iget-object v11, v2, Lojr;->a:Lgc7;

    .line 422
    .line 423
    invoke-virtual {v11}, Lgc7;->J0()J

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    iget-object v13, v2, Lojr;->a:Lgc7;

    .line 428
    .line 429
    invoke-virtual {v13}, Lgc7;->getDuration()J

    .line 430
    .line 431
    .line 432
    move-result-wide v13

    .line 433
    new-instance v15, Lowm;

    .line 434
    .line 435
    invoke-direct {v15, v11, v12, v13, v14}, Lowm;-><init>(JJ)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_18
    if-nez v11, :cond_54

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :goto_c
    iget-object v11, v2, Lojr;->b:Lntm;

    .line 443
    .line 444
    iget-object v12, v2, Lojr;->g:Lqfr;

    .line 445
    .line 446
    check-cast v11, Lqtm;

    .line 447
    .line 448
    invoke-virtual {v11, v3}, Lqtm;->b(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    if-eqz v12, :cond_19

    .line 452
    .line 453
    invoke-virtual {v12}, Lqfr;->a()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    goto :goto_d

    .line 458
    :cond_19
    move-object v13, v3

    .line 459
    :goto_d
    if-eqz v13, :cond_1a

    .line 460
    .line 461
    iput-object v13, v11, Lqtm;->g:Ljava/lang/String;

    .line 462
    .line 463
    :cond_1a
    iget-object v14, v11, Lqtm;->e:Lptm;

    .line 464
    .line 465
    if-eqz v13, :cond_1b

    .line 466
    .line 467
    if-eqz v14, :cond_1b

    .line 468
    .line 469
    iget-object v14, v14, Lptm;->a:Lpzd;

    .line 470
    .line 471
    invoke-virtual {v14}, Lpzd;->G()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-eqz v13, :cond_1b

    .line 480
    .line 481
    move v13, v5

    .line 482
    goto :goto_e

    .line 483
    :cond_1b
    const/4 v13, 0x0

    .line 484
    :goto_e
    instance-of v14, v12, Lofr;

    .line 485
    .line 486
    if-eqz v14, :cond_1c

    .line 487
    .line 488
    move-object v4, v3

    .line 489
    goto :goto_10

    .line 490
    :cond_1c
    instance-of v14, v12, Lnfr;

    .line 491
    .line 492
    if-eqz v14, :cond_1e

    .line 493
    .line 494
    if-eqz v13, :cond_1d

    .line 495
    .line 496
    new-instance v4, Lu2c;

    .line 497
    .line 498
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_1d
    new-instance v4, Lv2c;

    .line 503
    .line 504
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_1e
    instance-of v14, v12, Lpfr;

    .line 509
    .line 510
    if-eqz v14, :cond_20

    .line 511
    .line 512
    iget-object v14, v11, Lqtm;->b:Lupq;

    .line 513
    .line 514
    invoke-static {v14, v12}, Lpne;->F(Lupq;Lqfr;)Lcjc;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    new-instance v8, Lhgu;

    .line 519
    .line 520
    check-cast v12, Lpfr;

    .line 521
    .line 522
    iget-object v5, v12, Lpfr;->b:Lfgu;

    .line 523
    .line 524
    iget-object v5, v5, Lfgu;->a:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v12, v12, Lpfr;->g:Lqu6;

    .line 527
    .line 528
    invoke-direct {v8, v5, v12, v9}, Lhgu;-><init>(Ljava/lang/String;Lqu6;Lx45;)V

    .line 529
    .line 530
    .line 531
    if-eqz v13, :cond_1f

    .line 532
    .line 533
    new-instance v5, Lw2c;

    .line 534
    .line 535
    invoke-direct {v5, v8, v14, v4}, Lw2c;-><init>(Lhgu;Lcjc;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_f
    move-object v4, v5

    .line 539
    goto :goto_10

    .line 540
    :cond_1f
    new-instance v5, Lx2c;

    .line 541
    .line 542
    invoke-direct {v5, v8, v14, v15, v4}, Lx2c;-><init>(Lhgu;Lcjc;Lowm;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_20
    if-nez v12, :cond_53

    .line 547
    .line 548
    new-instance v5, Lx2c;

    .line 549
    .line 550
    new-instance v8, Lhgu;

    .line 551
    .line 552
    invoke-direct {v8, v3, v3, v9}, Lhgu;-><init>(Ljava/lang/String;Lqu6;Lx45;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v5, v8, v3, v15, v4}, Lx2c;-><init>(Lhgu;Lcjc;Lowm;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :goto_10
    if-eqz v4, :cond_48

    .line 560
    .line 561
    iget-object v5, v11, Lqtm;->a:Lubp;

    .line 562
    .line 563
    iget-object v5, v5, Lubp;->b:Lw0h;

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    instance-of v8, v7, Lcom/yandex/music/shared/player/UnexpectedPlaybackException;

    .line 569
    .line 570
    const-string v9, "IllegalStateException"

    .line 571
    .line 572
    const-string v11, "IllegalArgumentException"

    .line 573
    .line 574
    if-eqz v8, :cond_24

    .line 575
    .line 576
    check-cast v7, Lcom/yandex/music/shared/player/UnexpectedPlaybackException;

    .line 577
    .line 578
    instance-of v8, v7, Lcom/yandex/music/shared/player/IllegalArgumentPlaybackException;

    .line 579
    .line 580
    if-eqz v8, :cond_21

    .line 581
    .line 582
    move-object v14, v11

    .line 583
    goto :goto_12

    .line 584
    :cond_21
    instance-of v8, v7, Lcom/yandex/music/shared/player/IllegalStatePlaybackException;

    .line 585
    .line 586
    if-eqz v8, :cond_22

    .line 587
    .line 588
    :goto_11
    move-object v14, v9

    .line 589
    goto :goto_12

    .line 590
    :cond_22
    instance-of v8, v7, Lcom/yandex/music/shared/player/NullPointerPlaybackException;

    .line 591
    .line 592
    if-eqz v8, :cond_23

    .line 593
    .line 594
    const-string v9, "NullPointerException"

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :goto_12
    invoke-static {v4}, Ltne;->R(Ly2c;)Lhgu;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-static {v4}, Ltne;->q(Ly2c;)Lcjc;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    sget-object v12, Lt2c;->d:Lt2c;

    .line 606
    .line 607
    invoke-virtual {v7}, Lcom/yandex/music/shared/player/UnexpectedPlaybackException;->b()Ljava/lang/RuntimeException;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    invoke-static/range {v10 .. v15}, Lc23;->Y(Lhgu;Lcjc;Lt2c;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)Lebp;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v5, v4, v7}, Lw0h;->G(Ly2c;Lgbp;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_27

    .line 627
    .line 628
    :cond_23
    invoke-static {}, Lf9e;->e()V

    .line 629
    .line 630
    .line 631
    return-object v3

    .line 632
    :cond_24
    instance-of v8, v7, Lrdc;

    .line 633
    .line 634
    if-nez v8, :cond_25

    .line 635
    .line 636
    const-string v4, "PlaybackException but not ExoPlaybackException error"

    .line 637
    .line 638
    invoke-static {v10, v3, v4, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_27

    .line 642
    .line 643
    :cond_25
    check-cast v7, Lrdc;

    .line 644
    .line 645
    iget v8, v7, Lrdc;->j:I

    .line 646
    .line 647
    if-eqz v8, :cond_42

    .line 648
    .line 649
    const/4 v10, 0x1

    .line 650
    if-eq v8, v10, :cond_26

    .line 651
    .line 652
    goto/16 :goto_27

    .line 653
    .line 654
    :cond_26
    if-ne v8, v10, :cond_27

    .line 655
    .line 656
    const/4 v8, 0x1

    .line 657
    goto :goto_13

    .line 658
    :cond_27
    const/4 v8, 0x0

    .line 659
    :goto_13
    invoke-static {v8}, Lnx1;->y(Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    check-cast v7, Ljava/lang/Exception;

    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    instance-of v10, v8, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    const-string v12, "null"

    .line 678
    .line 679
    if-eqz v10, :cond_28

    .line 680
    .line 681
    :goto_14
    move-object/from16 v24, v9

    .line 682
    .line 683
    goto :goto_15

    .line 684
    :cond_28
    instance-of v9, v8, Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    if-eqz v9, :cond_29

    .line 687
    .line 688
    move-object/from16 v24, v11

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_29
    if-nez v8, :cond_2a

    .line 692
    .line 693
    move-object/from16 v24, v12

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_2a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    goto :goto_14

    .line 705
    :goto_15
    invoke-static {v4}, Ltne;->R(Ly2c;)Lhgu;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    instance-of v10, v4, Lu2c;

    .line 710
    .line 711
    if-eqz v10, :cond_2b

    .line 712
    .line 713
    :goto_16
    move-object v10, v3

    .line 714
    goto :goto_17

    .line 715
    :cond_2b
    instance-of v10, v4, Lv2c;

    .line 716
    .line 717
    if-eqz v10, :cond_2c

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_2c
    instance-of v10, v4, Lw2c;

    .line 721
    .line 722
    if-eqz v10, :cond_2d

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_2d
    instance-of v10, v4, Lx2c;

    .line 726
    .line 727
    if-eqz v10, :cond_41

    .line 728
    .line 729
    move-object v10, v4

    .line 730
    check-cast v10, Lx2c;

    .line 731
    .line 732
    iget-object v10, v10, Lx2c;->c:Lowm;

    .line 733
    .line 734
    :goto_17
    invoke-static {v4}, Ltne;->q(Ly2c;)Lcjc;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    sget-object v13, Lt3c;->b:Lt3c;

    .line 739
    .line 740
    sget-object v13, Lt2c;->b:Lt2c;

    .line 741
    .line 742
    if-eqz v8, :cond_2f

    .line 743
    .line 744
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    if-nez v8, :cond_2e

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_2e
    move-object/from16 v25, v8

    .line 752
    .line 753
    goto :goto_19

    .line 754
    :cond_2f
    :goto_18
    move-object/from16 v25, v12

    .line 755
    .line 756
    :goto_19
    new-instance v16, Lfbp;

    .line 757
    .line 758
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v17

    .line 766
    if-eqz v9, :cond_30

    .line 767
    .line 768
    iget-object v8, v9, Lhgu;->a:Ljava/lang/String;

    .line 769
    .line 770
    move-object/from16 v18, v8

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_30
    move-object/from16 v18, v3

    .line 774
    .line 775
    :goto_1a
    if-eqz v9, :cond_31

    .line 776
    .line 777
    iget-object v8, v9, Lhgu;->b:Lqu6;

    .line 778
    .line 779
    if-eqz v8, :cond_31

    .line 780
    .line 781
    invoke-static {v8}, Lpne;->Y(Lqu6;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    move-object/from16 v19, v8

    .line 786
    .line 787
    goto :goto_1b

    .line 788
    :cond_31
    move-object/from16 v19, v3

    .line 789
    .line 790
    :goto_1b
    if-eqz v9, :cond_32

    .line 791
    .line 792
    iget-object v8, v9, Lhgu;->c:Lx45;

    .line 793
    .line 794
    if-eqz v8, :cond_32

    .line 795
    .line 796
    iget-object v8, v8, Lx45;->a:Lw45;

    .line 797
    .line 798
    iget-object v8, v8, Lw45;->a:Ljava/lang/String;

    .line 799
    .line 800
    move-object/from16 v20, v8

    .line 801
    .line 802
    goto :goto_1c

    .line 803
    :cond_32
    move-object/from16 v20, v3

    .line 804
    .line 805
    :goto_1c
    if-eqz v9, :cond_33

    .line 806
    .line 807
    iget-object v8, v9, Lhgu;->c:Lx45;

    .line 808
    .line 809
    if-eqz v8, :cond_33

    .line 810
    .line 811
    iget v8, v8, Lx45;->b:I

    .line 812
    .line 813
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    move-object/from16 v21, v8

    .line 818
    .line 819
    goto :goto_1d

    .line 820
    :cond_33
    move-object/from16 v21, v3

    .line 821
    .line 822
    :goto_1d
    if-eqz v11, :cond_34

    .line 823
    .line 824
    iget-object v8, v11, Lcjc;->a:Ljava/lang/String;

    .line 825
    .line 826
    move-object/from16 v22, v8

    .line 827
    .line 828
    goto :goto_1e

    .line 829
    :cond_34
    move-object/from16 v22, v3

    .line 830
    .line 831
    :goto_1e
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v23

    .line 835
    invoke-static {v7}, Lpne;->a0(Ljava/lang/Exception;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v26

    .line 839
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    if-nez v8, :cond_35

    .line 844
    .line 845
    const-string v8, ""

    .line 846
    .line 847
    :cond_35
    const-string v9, "c2.android"

    .line 848
    .line 849
    const/4 v11, 0x0

    .line 850
    invoke-static {v8, v9, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    if-eqz v9, :cond_3d

    .line 855
    .line 856
    invoke-static {v7}, Ldbc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    const-string v9, "queueInputBuffer"

    .line 861
    .line 862
    invoke-static {v8, v9, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-nez v9, :cond_3c

    .line 867
    .line 868
    const-string v9, "dequeueInputBuffer"

    .line 869
    .line 870
    invoke-static {v8, v9, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-nez v9, :cond_3c

    .line 875
    .line 876
    const-string v9, "dequeueOutputBuffer"

    .line 877
    .line 878
    invoke-static {v8, v9, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    if-eqz v9, :cond_36

    .line 883
    .line 884
    goto :goto_20

    .line 885
    :cond_36
    const-string v9, "releaseOutputBuffer"

    .line 886
    .line 887
    invoke-static {v8, v9, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    if-eqz v9, :cond_37

    .line 892
    .line 893
    sget-object v7, Lh9p;->c:Lh9p;

    .line 894
    .line 895
    goto :goto_21

    .line 896
    :cond_37
    const-string v9, "getInputBuffer"

    .line 897
    .line 898
    invoke-static {v8, v9, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-nez v9, :cond_3b

    .line 903
    .line 904
    const-string v9, "getOutputBuffer"

    .line 905
    .line 906
    invoke-static {v8, v9, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_38

    .line 911
    .line 912
    goto :goto_1f

    .line 913
    :cond_38
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    new-instance v8, Lito;

    .line 918
    .line 919
    const/16 v9, 0xe

    .line 920
    .line 921
    invoke-direct {v8, v9}, Lito;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v8, v7}, Lktq;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    :cond_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    if-eqz v8, :cond_3a

    .line 937
    .line 938
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    check-cast v8, Ljava/lang/Throwable;

    .line 943
    .line 944
    instance-of v8, v8, Landroid/media/MediaCodec$CodecException;

    .line 945
    .line 946
    if-eqz v8, :cond_39

    .line 947
    .line 948
    sget-object v7, Lh9p;->e:Lh9p;

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_3a
    sget-object v7, Lh9p;->g:Lh9p;

    .line 952
    .line 953
    goto :goto_21

    .line 954
    :cond_3b
    :goto_1f
    sget-object v7, Lh9p;->d:Lh9p;

    .line 955
    .line 956
    goto :goto_21

    .line 957
    :cond_3c
    :goto_20
    sget-object v7, Lh9p;->b:Lh9p;

    .line 958
    .line 959
    goto :goto_21

    .line 960
    :cond_3d
    const-string v7, "audiotrack"

    .line 961
    .line 962
    const/4 v9, 0x1

    .line 963
    invoke-static {v8, v7, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_3e

    .line 968
    .line 969
    sget-object v7, Lh9p;->f:Lh9p;

    .line 970
    .line 971
    goto :goto_21

    .line 972
    :cond_3e
    sget-object v7, Lh9p;->g:Lh9p;

    .line 973
    .line 974
    :goto_21
    iget-object v7, v7, Lh9p;->a:Ljava/lang/String;

    .line 975
    .line 976
    if-eqz v10, :cond_3f

    .line 977
    .line 978
    iget-wide v8, v10, Lowm;->a:J

    .line 979
    .line 980
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    move-object/from16 v28, v8

    .line 985
    .line 986
    goto :goto_22

    .line 987
    :cond_3f
    move-object/from16 v28, v3

    .line 988
    .line 989
    :goto_22
    if-eqz v10, :cond_40

    .line 990
    .line 991
    iget-wide v8, v10, Lowm;->b:J

    .line 992
    .line 993
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    move-object/from16 v29, v8

    .line 998
    .line 999
    :goto_23
    move-object/from16 v27, v7

    .line 1000
    .line 1001
    goto :goto_24

    .line 1002
    :cond_40
    move-object/from16 v29, v3

    .line 1003
    .line 1004
    goto :goto_23

    .line 1005
    :goto_24
    invoke-direct/range {v16 .. v29}, Lfbp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v7, v16

    .line 1009
    .line 1010
    invoke-virtual {v5, v4, v7}, Lw0h;->G(Ly2c;Lgbp;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_27

    .line 1014
    .line 1015
    :cond_41
    invoke-static {}, Lf9e;->e()V

    .line 1016
    .line 1017
    .line 1018
    return-object v3

    .line 1019
    :cond_42
    invoke-virtual {v7}, Lrdc;->c()Ljava/io/IOException;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    instance-of v9, v8, Lcom/yandex/music/shared/player/download2/InternalTrackContentSourcesException;

    .line 1024
    .line 1025
    if-eqz v9, :cond_47

    .line 1026
    .line 1027
    instance-of v9, v4, Lu2c;

    .line 1028
    .line 1029
    if-nez v9, :cond_45

    .line 1030
    .line 1031
    instance-of v9, v4, Lv2c;

    .line 1032
    .line 1033
    if-nez v9, :cond_45

    .line 1034
    .line 1035
    instance-of v9, v4, Lw2c;

    .line 1036
    .line 1037
    if-eqz v9, :cond_43

    .line 1038
    .line 1039
    goto :goto_25

    .line 1040
    :cond_43
    instance-of v8, v4, Lx2c;

    .line 1041
    .line 1042
    if-eqz v8, :cond_44

    .line 1043
    .line 1044
    invoke-virtual {v7}, Lrdc;->c()Ljava/io/IOException;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    invoke-virtual {v5, v4, v7, v3}, Lw0h;->H(Ly2c;Ljava/io/IOException;Lt2c;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_27

    .line 1052
    .line 1053
    :cond_44
    invoke-static {}, Lf9e;->e()V

    .line 1054
    .line 1055
    .line 1056
    return-object v3

    .line 1057
    :cond_45
    :goto_25
    invoke-static {v4}, Ltne;->R(Ly2c;)Lhgu;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-static {v4}, Ltne;->q(Ly2c;)Lcjc;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-static {v8, v3}, Lcbc;->a(Ljava/io/IOException;Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    iget-object v5, v5, Lw0h;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v5, Lddh;

    .line 1072
    .line 1073
    iget-object v9, v5, Lddh;->d:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v9, Lvdt;

    .line 1076
    .line 1077
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    check-cast v9, Ln6c;

    .line 1082
    .line 1083
    new-instance v10, Lfyi;

    .line 1084
    .line 1085
    const/16 v11, 0x1c2

    .line 1086
    .line 1087
    invoke-direct {v10, v11}, Lfyi;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v5, v5, Lddh;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v5, Lwkm;

    .line 1093
    .line 1094
    iget-object v5, v5, Lwkm;->a:Lrcf;

    .line 1095
    .line 1096
    iget-object v5, v5, Lrcf;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v5, Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    const-string v11, "allowPreheatWithoutCrossfade"

    .line 1105
    .line 1106
    invoke-virtual {v10, v11, v5}, Lfyi;->e(Ljava/lang/String;Z)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v7, v4, v8, v3}, Lc23;->K(Lhgu;Lcjc;Lcom/yandex/music/shared/player/download2/InternalDownloadException;Lt2c;)Lgbp;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v4, v10}, Lgbp;->f(Lfyi;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v10}, Lfyi;->a()Ljava/util/LinkedHashMap;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1121
    .line 1122
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    invoke-static {v7}, Ll1i;->a(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, Ljava/lang/Iterable;

    .line 1138
    .line 1139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    if-eqz v7, :cond_46

    .line 1148
    .line 1149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    check-cast v7, Ljava/util/Map$Entry;

    .line 1154
    .line 1155
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    check-cast v7, Ljyi;

    .line 1164
    .line 1165
    invoke-interface {v7}, Ljyi;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    goto :goto_26

    .line 1173
    :cond_46
    const-string v4, "TRACK_ERROR_PREPARE2"

    .line 1174
    .line 1175
    invoke-interface {v9, v4, v5}, Ln6c;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_27

    .line 1179
    :cond_47
    invoke-virtual {v7}, Lrdc;->c()Ljava/io/IOException;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    sget-object v8, Lt2c;->d:Lt2c;

    .line 1184
    .line 1185
    invoke-virtual {v5, v4, v7, v8}, Lw0h;->H(Ly2c;Ljava/io/IOException;Lt2c;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_48
    :goto_27
    instance-of v4, v6, Lrdc;

    .line 1189
    .line 1190
    if-eqz v4, :cond_4a

    .line 1191
    .line 1192
    move-object v5, v6

    .line 1193
    check-cast v5, Lrdc;

    .line 1194
    .line 1195
    iget v7, v5, Lrdc;->j:I

    .line 1196
    .line 1197
    if-nez v7, :cond_4a

    .line 1198
    .line 1199
    iget-object v4, v2, Lojr;->a:Lgc7;

    .line 1200
    .line 1201
    invoke-virtual {v4}, Lgc7;->M0()Llfi;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    if-eqz v4, :cond_49

    .line 1206
    .line 1207
    iget-object v4, v4, Llfi;->b:Ldfi;

    .line 1208
    .line 1209
    if-eqz v4, :cond_49

    .line 1210
    .line 1211
    iget-object v4, v4, Ldfi;->a:Landroid/net/Uri;

    .line 1212
    .line 1213
    if-eqz v4, :cond_49

    .line 1214
    .line 1215
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    goto :goto_28

    .line 1220
    :cond_49
    move-object v4, v3

    .line 1221
    :goto_28
    invoke-virtual {v5}, Lrdc;->c()Ljava/io/IOException;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    invoke-static {v5, v4}, Lcbc;->a(Ljava/io/IOException;Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-static {v4}, Lcbc;->b(Lcom/yandex/music/shared/player/download2/InternalDownloadException;)Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    :goto_29
    const/4 v11, 0x0

    .line 1234
    goto :goto_2a

    .line 1235
    :cond_4a
    if-eqz v4, :cond_4b

    .line 1236
    .line 1237
    move-object v4, v6

    .line 1238
    check-cast v4, Lrdc;

    .line 1239
    .line 1240
    iget v4, v4, Lrdc;->j:I

    .line 1241
    .line 1242
    const/4 v9, 0x1

    .line 1243
    if-ne v4, v9, :cond_4b

    .line 1244
    .line 1245
    new-instance v4, Lcom/yandex/music/shared/player/api/download/n;

    .line 1246
    .line 1247
    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_29

    .line 1251
    :cond_4b
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    instance-of v4, v4, Lqb3;

    .line 1256
    .line 1257
    if-eqz v4, :cond_4c

    .line 1258
    .line 1259
    new-instance v4, Lcom/yandex/music/shared/player/api/download/m;

    .line 1260
    .line 1261
    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_29

    .line 1265
    :cond_4c
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    instance-of v4, v4, Lr7v;

    .line 1270
    .line 1271
    if-eqz v4, :cond_4d

    .line 1272
    .line 1273
    new-instance v4, Lcom/yandex/music/shared/player/api/download/o;

    .line 1274
    .line 1275
    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_29

    .line 1279
    :cond_4d
    new-instance v4, Lxgq;

    .line 1280
    .line 1281
    const/16 v5, 0x14

    .line 1282
    .line 1283
    invoke-direct {v4, v5}, Lxgq;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v4, v6}, Lktq;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_4f

    .line 1299
    .line 1300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Ljava/lang/Throwable;

    .line 1305
    .line 1306
    instance-of v5, v5, Ls14;

    .line 1307
    .line 1308
    if-eqz v5, :cond_4e

    .line 1309
    .line 1310
    new-instance v4, Lcom/yandex/music/shared/player/api/download/i;

    .line 1311
    .line 1312
    const/4 v11, 0x0

    .line 1313
    invoke-direct {v4, v11}, Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;-><init>(Z)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_2a

    .line 1317
    :cond_4f
    const/4 v11, 0x0

    .line 1318
    move-object v4, v3

    .line 1319
    :goto_2a
    if-eqz v4, :cond_50

    .line 1320
    .line 1321
    new-instance v3, Lrdc;

    .line 1322
    .line 1323
    const/16 v5, 0x3e8

    .line 1324
    .line 1325
    invoke-direct {v3, v11, v4, v5}, Lrdc;-><init>(ILjava/lang/Exception;I)V

    .line 1326
    .line 1327
    .line 1328
    :cond_50
    iget-object v2, v2, Lojr;->f:Lodr;

    .line 1329
    .line 1330
    if-eqz v3, :cond_51

    .line 1331
    .line 1332
    move-object v6, v3

    .line 1333
    :cond_51
    invoke-virtual {v2, v6, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    sget-object v2, Lf37;->a:Lf37;

    .line 1338
    .line 1339
    if-ne v0, v2, :cond_52

    .line 1340
    .line 1341
    goto :goto_2b

    .line 1342
    :cond_52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1343
    .line 1344
    :goto_2b
    if-ne v0, v1, :cond_55

    .line 1345
    .line 1346
    :goto_2c
    return-object v1

    .line 1347
    :cond_53
    invoke-static {}, Lf9e;->e()V

    .line 1348
    .line 1349
    .line 1350
    return-object v3

    .line 1351
    :cond_54
    invoke-static {}, Lf9e;->e()V

    .line 1352
    .line 1353
    .line 1354
    return-object v3

    .line 1355
    :cond_55
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1356
    .line 1357
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Llso;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Llso;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Llso;

    .line 9
    .line 10
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmsq;

    .line 13
    .line 14
    check-cast v1, Leoj;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Llso;

    .line 23
    .line 24
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ltv3;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Llso;

    .line 37
    .line 38
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lru/yandex/music/YMApplication;

    .line 41
    .line 42
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Llso;

    .line 51
    .line 52
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lomr;

    .line 55
    .line 56
    check-cast v1, Lnmr;

    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p0, Llso;

    .line 65
    .line 66
    check-cast v1, Lylr;

    .line 67
    .line 68
    const/16 p1, 0x19

    .line 69
    .line 70
    invoke-direct {p0, v1, p2, p1}, Llso;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    new-instance p1, Llso;

    .line 75
    .line 76
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lojr;

    .line 79
    .line 80
    check-cast v1, Lb3m;

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-direct {p1, p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Llso;

    .line 89
    .line 90
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkir;

    .line 93
    .line 94
    check-cast v1, Ljhr;

    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-direct {p1, p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance p1, Llso;

    .line 103
    .line 104
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lkir;

    .line 107
    .line 108
    check-cast v1, Ldhr;

    .line 109
    .line 110
    const/16 v0, 0x16

    .line 111
    .line 112
    invoke-direct {p1, p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_7
    new-instance p1, Llso;

    .line 117
    .line 118
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lkir;

    .line 121
    .line 122
    check-cast v1, Luek;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    invoke-direct {p1, p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_8
    new-instance p0, Llso;

    .line 131
    .line 132
    check-cast v1, Lmfr;

    .line 133
    .line 134
    const/16 p1, 0x14

    .line 135
    .line 136
    invoke-direct {p0, v1, p2, p1}, Llso;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_9
    new-instance p1, Llso;

    .line 141
    .line 142
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Landroidx/glance/session/SessionWorker;

    .line 145
    .line 146
    check-cast v1, Lm01;

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    invoke-direct {p1, p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_a
    new-instance p1, Llso;

    .line 155
    .line 156
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lq35;

    .line 159
    .line 160
    check-cast v1, Lcr0;

    .line 161
    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    invoke-direct {p1, p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_b
    new-instance p1, Llso;

    .line 169
    .line 170
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lqpq;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-direct {p1, p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_c
    new-instance p0, Llso;

    .line 183
    .line 184
    check-cast v1, Lqpq;

    .line 185
    .line 186
    const/16 p1, 0x10

    .line 187
    .line 188
    invoke-direct {p0, v1, p2, p1}, Llso;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_d
    new-instance p1, Llso;

    .line 193
    .line 194
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Leiq;

    .line 197
    .line 198
    check-cast v1, Lpad;

    .line 199
    .line 200
    const/16 v0, 0xf

    .line 201
    .line 202
    invoke-direct {p1, p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_e
    new-instance p1, Llso;

    .line 207
    .line 208
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lldr;

    .line 211
    .line 212
    check-cast v1, Lrmg;

    .line 213
    .line 214
    const/16 v0, 0xe

    .line 215
    .line 216
    invoke-direct {p1, p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_f
    new-instance p0, Llso;

    .line 221
    .line 222
    check-cast v1, Lafq;

    .line 223
    .line 224
    const/16 p1, 0xd

    .line 225
    .line 226
    invoke-direct {p0, v1, p2, p1}, Llso;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_10
    new-instance p1, Llso;

    .line 231
    .line 232
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Ltdq;

    .line 235
    .line 236
    check-cast v1, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;

    .line 237
    .line 238
    const/16 v0, 0xc

    .line 239
    .line 240
    invoke-direct {p1, p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_11
    new-instance p1, Llso;

    .line 245
    .line 246
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lcaq;

    .line 249
    .line 250
    check-cast v1, Lf76;

    .line 251
    .line 252
    const/16 v0, 0xb

    .line 253
    .line 254
    invoke-direct {p1, p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_12
    new-instance p0, Llso;

    .line 259
    .line 260
    check-cast v1, Lw6q;

    .line 261
    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    invoke-direct {p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Llso;->l:Ljava/lang/Object;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_13
    new-instance p0, Llso;

    .line 271
    .line 272
    check-cast v1, Lojk;

    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    invoke-direct {p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Llso;->l:Ljava/lang/Object;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_14
    new-instance p0, Llso;

    .line 283
    .line 284
    check-cast v1, Lru/yandex/music/services/RoutineService;

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    invoke-direct {p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Llso;->l:Ljava/lang/Object;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_15
    new-instance p1, Llso;

    .line 295
    .line 296
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lo7p;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    const/4 v0, 0x7

    .line 303
    invoke-direct {p1, p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_16
    new-instance p1, Llso;

    .line 308
    .line 309
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lkq4;

    .line 312
    .line 313
    check-cast v1, Lf6p;

    .line 314
    .line 315
    const/4 v0, 0x6

    .line 316
    invoke-direct {p1, p0, p2, v1, v0}, Llso;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_17
    new-instance p0, Llso;

    .line 321
    .line 322
    check-cast v1, Lf6p;

    .line 323
    .line 324
    invoke-direct {p0, p2, v1}, Llso;-><init>(Lkotlin/coroutines/Continuation;Lf6p;)V

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Llso;->l:Ljava/lang/Object;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_18
    new-instance p0, Llso;

    .line 331
    .line 332
    check-cast v1, Lgil;

    .line 333
    .line 334
    const/4 p1, 0x4

    .line 335
    invoke-direct {p0, v1, p2, p1}, Llso;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_19
    new-instance p0, Llso;

    .line 340
    .line 341
    check-cast v1, Lcck;

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-direct {p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 345
    .line 346
    .line 347
    iput-object p1, p0, Llso;->l:Ljava/lang/Object;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_1a
    new-instance p0, Llso;

    .line 351
    .line 352
    check-cast v1, Louo;

    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    invoke-direct {p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Llso;->l:Ljava/lang/Object;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_1b
    new-instance p1, Llso;

    .line 362
    .line 363
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lkuo;

    .line 366
    .line 367
    check-cast v1, Ldcp;

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-direct {p1, p0, v1, p2, v0}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_1c
    new-instance p1, Llso;

    .line 375
    .line 376
    iget-object p0, p0, Llso;->l:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lz5d;

    .line 379
    .line 380
    check-cast v1, La1l;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-direct {p1, p0, p2, v1, v0}, Llso;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    return-object p1

    .line 387
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
    iget v0, p0, Llso;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llso;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llso;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Llso;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Llso;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Llso;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Llso;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Llso;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Llso;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Llso;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Llso;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Llso;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Llso;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Llso;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Llso;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Llso;

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p0, Lf37;->a:Lf37;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_e
    check-cast p1, Le37;

    .line 263
    .line 264
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Llso;

    .line 271
    .line 272
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object p0, Lf37;->a:Lf37;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_f
    check-cast p1, Le37;

    .line 281
    .line 282
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Llso;

    .line 289
    .line 290
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_10
    check-cast p1, Le37;

    .line 298
    .line 299
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 300
    .line 301
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Llso;

    .line 306
    .line 307
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_11
    check-cast p1, Le37;

    .line 315
    .line 316
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 317
    .line 318
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Llso;

    .line 323
    .line 324
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_12
    check-cast p1, Le37;

    .line 332
    .line 333
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 334
    .line 335
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Llso;

    .line 340
    .line 341
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_13
    check-cast p1, Lsyn;

    .line 349
    .line 350
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 351
    .line 352
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Llso;

    .line 357
    .line 358
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_14
    check-cast p1, Le37;

    .line 366
    .line 367
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Llso;

    .line 374
    .line 375
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_15
    check-cast p1, Le37;

    .line 383
    .line 384
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Llso;

    .line 391
    .line 392
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_16
    check-cast p1, Le37;

    .line 400
    .line 401
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Llso;

    .line 408
    .line 409
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_17
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Llso;

    .line 423
    .line 424
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Llso;

    .line 440
    .line 441
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_19
    check-cast p1, Lsyn;

    .line 449
    .line 450
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Llso;

    .line 457
    .line 458
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Llso;

    .line 474
    .line 475
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Llso;

    .line 491
    .line 492
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llso;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Llso;

    .line 508
    .line 509
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Llso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llso;->j:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x0

    .line 16
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v1, Lf37;->a:Lf37;

    .line 24
    .line 25
    iget v2, v0, Llso;->k:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-ne v2, v12, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lmsq;

    .line 45
    .line 46
    iget-object v3, v2, Lmsq;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ls9g;

    .line 49
    .line 50
    iget-boolean v4, v3, Ls9g;->c:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v4, v3, Ls9g;->h:Lq9g;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3}, Ls9g;->f()Ld45;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ld45;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-wide v7, v4, Lq9g;->a:J

    .line 68
    .line 69
    sub-long/2addr v5, v7

    .line 70
    iput-wide v5, v4, Lq9g;->g:J

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v2, v2, Lmsq;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lxwc;

    .line 75
    .line 76
    iget-object v2, v2, Lxwc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lrre;

    .line 79
    .line 80
    iget-object v2, v2, Lrre;->g:Lsxc;

    .line 81
    .line 82
    invoke-virtual {v2}, Lsxc;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput v12, v0, Llso;->k:I

    .line 86
    .line 87
    const-wide/16 v2, 0x64

    .line 88
    .line 89
    invoke-static {v2, v3, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    iget-object v0, v0, Llso;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Leoj;

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_2
    return-object v13

    .line 109
    :pswitch_0
    iget-object v1, v0, Llso;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ltv3;

    .line 112
    .line 113
    sget-object v2, Lf37;->a:Lf37;

    .line 114
    .line 115
    iget v3, v0, Llso;->k:I

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    if-ne v3, v12, :cond_5

    .line 120
    .line 121
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :try_start_1
    new-instance v3, Liir;

    .line 135
    .line 136
    iget-object v4, v0, Llso;->m:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-direct {v3, v1, v4, v13, v6}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 141
    .line 142
    .line 143
    iput v12, v0, Llso;->k:I

    .line 144
    .line 145
    invoke-static {v3, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v2, :cond_7

    .line 150
    .line 151
    move-object v13, v2

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_3
    invoke-virtual {v1, v13}, Ltv3;->n(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_4
    invoke-virtual {v1, v0, v10}, Ltv3;->p(Ljava/lang/Throwable;Z)Z

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    :goto_6
    return-object v13

    .line 163
    :pswitch_1
    sget-object v1, Lf37;->a:Lf37;

    .line 164
    .line 165
    iget v2, v0, Llso;->k:I

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    if-ne v2, v12, :cond_8

    .line 170
    .line 171
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_9

    .line 177
    :cond_8
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :try_start_3
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lru/yandex/music/YMApplication;

    .line 187
    .line 188
    invoke-static {v2}, Lypr;->a(Landroid/content/Context;)Lzd2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lxpr;

    .line 193
    .line 194
    iget-object v4, v0, Llso;->m:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Landroid/content/pm/ShortcutManager;

    .line 197
    .line 198
    invoke-direct {v3, v4}, Lxpr;-><init>(Landroid/content/pm/ShortcutManager;)V

    .line 199
    .line 200
    .line 201
    iput v12, v0, Llso;->k:I

    .line 202
    .line 203
    invoke-virtual {v2, v3, v0}, Lzd2;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 207
    if-ne v0, v1, :cond_a

    .line 208
    .line 209
    move-object v13, v1

    .line 210
    goto :goto_8

    .line 211
    :cond_a
    :goto_7
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_8
    return-object v13

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_a

    .line 216
    :goto_9
    const-string v1, "ShortcutsHelper"

    .line 217
    .line 218
    const-string v2, "foregroundListening failed"

    .line 219
    .line 220
    invoke-static {v5, v1, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :goto_a
    throw v0

    .line 225
    :pswitch_2
    sget-object v1, Lf37;->a:Lf37;

    .line 226
    .line 227
    iget v2, v0, Llso;->k:I

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    if-ne v2, v12, :cond_b

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_b
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lomr;

    .line 247
    .line 248
    iget-object v2, v2, Lomr;->a:Lzgx;

    .line 249
    .line 250
    iget-object v3, v0, Llso;->m:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lnmr;

    .line 253
    .line 254
    iput v12, v0, Llso;->k:I

    .line 255
    .line 256
    check-cast v2, Lchx;

    .line 257
    .line 258
    iget-object v4, v2, Lchx;->a:Lvdt;

    .line 259
    .line 260
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lzs7;

    .line 265
    .line 266
    new-instance v5, Lbhx;

    .line 267
    .line 268
    invoke-direct {v5, v2, v3, v13}, Lbhx;-><init>(Lchx;Lnmr;Lkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v5, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v1, :cond_d

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    :goto_b
    if-ne v0, v1, :cond_e

    .line 281
    .line 282
    move-object v13, v1

    .line 283
    goto :goto_d

    .line 284
    :cond_e
    :goto_c
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    :goto_d
    return-object v13

    .line 287
    :pswitch_3
    sget-object v1, Lf37;->a:Lf37;

    .line 288
    .line 289
    iget v2, v0, Llso;->k:I

    .line 290
    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    if-ne v2, v12, :cond_f

    .line 294
    .line 295
    iget-object v0, v0, Llso;->l:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lbss;

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v3, v0

    .line 303
    move-object/from16 v0, p1

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_f
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_10
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Llso;->m:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lylr;

    .line 316
    .line 317
    iget-object v3, v2, Lylr;->c:Lbss;

    .line 318
    .line 319
    iget-object v2, v2, Lylr;->a:Ls1w;

    .line 320
    .line 321
    iput-object v3, v0, Llso;->l:Ljava/lang/Object;

    .line 322
    .line 323
    iput v12, v0, Llso;->k:I

    .line 324
    .line 325
    check-cast v2, Lt1w;

    .line 326
    .line 327
    new-instance v4, Lrtt;

    .line 328
    .line 329
    const/16 v5, 0xd

    .line 330
    .line 331
    invoke-direct {v4, v2, v13, v5}, Lrtt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lu27;->b:Le58;

    .line 335
    .line 336
    invoke-static {v2, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v1, :cond_11

    .line 341
    .line 342
    move-object v13, v1

    .line 343
    goto :goto_f

    .line 344
    :cond_11
    :goto_e
    invoke-virtual {v3, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    :goto_f
    return-object v13

    .line 350
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Llso;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_5
    sget-object v1, Lf37;->a:Lf37;

    .line 356
    .line 357
    iget v2, v0, Llso;->k:I

    .line 358
    .line 359
    if-eqz v2, :cond_13

    .line 360
    .line 361
    if-ne v2, v12, :cond_12

    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_12
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_13
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lkir;

    .line 377
    .line 378
    iget-object v2, v2, Lkir;->a:Lakr;

    .line 379
    .line 380
    iget-object v3, v0, Llso;->m:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Ljhr;

    .line 383
    .line 384
    iget v3, v3, Ljhr;->a:F

    .line 385
    .line 386
    iput v12, v0, Llso;->k:I

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v4, Lzjr;

    .line 392
    .line 393
    invoke-direct {v4, v2, v3, v13, v12}, Lzjr;-><init>(Lakr;FLkotlin/coroutines/Continuation;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lmem;->b()Lw27;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v1, :cond_14

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    :goto_10
    if-ne v0, v1, :cond_15

    .line 410
    .line 411
    move-object v13, v1

    .line 412
    goto :goto_12

    .line 413
    :cond_15
    :goto_11
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    :goto_12
    return-object v13

    .line 416
    :pswitch_6
    iget-object v1, v0, Llso;->l:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lkir;

    .line 419
    .line 420
    sget-object v2, Lf37;->a:Lf37;

    .line 421
    .line 422
    iget v3, v0, Llso;->k:I

    .line 423
    .line 424
    if-eqz v3, :cond_17

    .line 425
    .line 426
    if-ne v3, v12, :cond_16

    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_14

    .line 432
    :cond_16
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_17
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v1, Lkir;->f:Leir;

    .line 440
    .line 441
    iget-object v14, v3, Leir;->a:Lasd;

    .line 442
    .line 443
    if-eqz v14, :cond_18

    .line 444
    .line 445
    iget-object v3, v0, Llso;->m:Ljava/lang/Object;

    .line 446
    .line 447
    move-object/from16 v18, v3

    .line 448
    .line 449
    check-cast v18, Ldhr;

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0xef

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    const-wide/16 v16, 0x0

    .line 457
    .line 458
    invoke-static/range {v14 .. v20}, Lasd;->a(Lasd;ZJLdhr;Ljava/util/EnumSet;I)Lasd;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v4, Leir;

    .line 463
    .line 464
    invoke-direct {v4, v3}, Leir;-><init>(Lasd;)V

    .line 465
    .line 466
    .line 467
    iput-object v4, v1, Lkir;->f:Leir;

    .line 468
    .line 469
    :cond_18
    iget-object v1, v1, Lkir;->a:Lakr;

    .line 470
    .line 471
    iget-object v3, v0, Llso;->m:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Ldhr;

    .line 474
    .line 475
    iget v3, v3, Ldhr;->a:F

    .line 476
    .line 477
    iput v12, v0, Llso;->k:I

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v4, Lzjr;

    .line 483
    .line 484
    invoke-direct {v4, v1, v3, v13, v10}, Lzjr;-><init>(Lakr;FLkotlin/coroutines/Continuation;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lmem;->b()Lw27;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-ne v0, v2, :cond_19

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    :goto_13
    if-ne v0, v2, :cond_1a

    .line 501
    .line 502
    move-object v13, v2

    .line 503
    goto :goto_15

    .line 504
    :cond_1a
    :goto_14
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    :goto_15
    return-object v13

    .line 507
    :pswitch_7
    sget-object v1, Lf37;->a:Lf37;

    .line 508
    .line 509
    iget v2, v0, Llso;->k:I

    .line 510
    .line 511
    if-eqz v2, :cond_1c

    .line 512
    .line 513
    if-ne v2, v12, :cond_1b

    .line 514
    .line 515
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_17

    .line 519
    :cond_1b
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_18

    .line 523
    :cond_1c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lkir;

    .line 529
    .line 530
    iget-object v2, v2, Lkir;->a:Lakr;

    .line 531
    .line 532
    iget-object v3, v0, Llso;->m:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Luek;

    .line 535
    .line 536
    iput v12, v0, Llso;->k:I

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v4, Lybh;

    .line 542
    .line 543
    const/16 v5, 0x1a

    .line 544
    .line 545
    invoke-direct {v4, v2, v3, v13, v5}, Lybh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lmem;->b()Lw27;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-ne v0, v1, :cond_1d

    .line 557
    .line 558
    goto :goto_16

    .line 559
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    :goto_16
    if-ne v0, v1, :cond_1e

    .line 562
    .line 563
    move-object v13, v1

    .line 564
    goto :goto_18

    .line 565
    :cond_1e
    :goto_17
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    :goto_18
    return-object v13

    .line 568
    :pswitch_8
    sget-object v1, Lf37;->a:Lf37;

    .line 569
    .line 570
    iget v2, v0, Llso;->k:I

    .line 571
    .line 572
    if-eqz v2, :cond_20

    .line 573
    .line 574
    if-ne v2, v12, :cond_1f

    .line 575
    .line 576
    iget-object v0, v0, Llso;->l:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lbss;

    .line 579
    .line 580
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object v3, v0

    .line 584
    move-object/from16 v0, p1

    .line 585
    .line 586
    goto :goto_19

    .line 587
    :cond_1f
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_1a

    .line 591
    :cond_20
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Llso;->m:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lmfr;

    .line 597
    .line 598
    iget-object v3, v2, Lmfr;->d:Lbss;

    .line 599
    .line 600
    iget-object v2, v2, Lmfr;->a:Lzfk;

    .line 601
    .line 602
    iput-object v3, v0, Llso;->l:Ljava/lang/Object;

    .line 603
    .line 604
    iput v12, v0, Llso;->k:I

    .line 605
    .line 606
    check-cast v2, Lagk;

    .line 607
    .line 608
    new-instance v4, Le4j;

    .line 609
    .line 610
    invoke-direct {v4, v2, v13, v8}, Le4j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 611
    .line 612
    .line 613
    sget-object v2, Lu27;->b:Le58;

    .line 614
    .line 615
    invoke-static {v2, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-ne v0, v1, :cond_21

    .line 620
    .line 621
    move-object v13, v1

    .line 622
    goto :goto_1a

    .line 623
    :cond_21
    :goto_19
    invoke-virtual {v3, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    :goto_1a
    return-object v13

    .line 629
    :pswitch_9
    sget-object v1, Lf37;->a:Lf37;

    .line 630
    .line 631
    iget v2, v0, Llso;->k:I

    .line 632
    .line 633
    if-eqz v2, :cond_23

    .line 634
    .line 635
    if-ne v2, v12, :cond_22

    .line 636
    .line 637
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_1b

    .line 641
    :cond_22
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_1c

    .line 645
    :cond_23
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Landroidx/glance/session/SessionWorker;

    .line 651
    .line 652
    iget-object v2, v2, Landroidx/glance/session/SessionWorker;->h:Lsyq;

    .line 653
    .line 654
    new-instance v3, Lpzq;

    .line 655
    .line 656
    iget-object v4, v0, Llso;->m:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, Lm01;

    .line 659
    .line 660
    invoke-direct {v3, v4, v13, v12}, Lpzq;-><init>(Lm01;Lkotlin/coroutines/Continuation;I)V

    .line 661
    .line 662
    .line 663
    iput v12, v0, Llso;->k:I

    .line 664
    .line 665
    check-cast v2, Lyyq;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v3, v0}, Lyyq;->a(Lyyq;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-ne v0, v1, :cond_24

    .line 675
    .line 676
    move-object v13, v1

    .line 677
    goto :goto_1c

    .line 678
    :cond_24
    :goto_1b
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    :goto_1c
    return-object v13

    .line 681
    :pswitch_a
    sget-object v1, Lf37;->a:Lf37;

    .line 682
    .line 683
    iget v2, v0, Llso;->k:I

    .line 684
    .line 685
    if-eqz v2, :cond_26

    .line 686
    .line 687
    if-ne v2, v12, :cond_25

    .line 688
    .line 689
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_1d

    .line 693
    :cond_25
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_1e

    .line 697
    :cond_26
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lq35;

    .line 703
    .line 704
    iget-object v3, v0, Llso;->m:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Lcr0;

    .line 707
    .line 708
    invoke-static {v3}, Lx0g;->c0(Lcr0;)Lh35;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iput v12, v0, Llso;->k:I

    .line 713
    .line 714
    check-cast v2, Lng0;

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Lng0;->b(Lh35;)Lkotlin/Unit;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-ne v0, v1, :cond_27

    .line 721
    .line 722
    move-object v13, v1

    .line 723
    goto :goto_1e

    .line 724
    :cond_27
    :goto_1d
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    :goto_1e
    return-object v13

    .line 727
    :pswitch_b
    sget-object v1, Lf37;->a:Lf37;

    .line 728
    .line 729
    iget v2, v0, Llso;->k:I

    .line 730
    .line 731
    if-eqz v2, :cond_29

    .line 732
    .line 733
    if-ne v2, v12, :cond_28

    .line 734
    .line 735
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_20

    .line 739
    :cond_28
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_21

    .line 743
    :cond_29
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Lqpq;

    .line 749
    .line 750
    iget-object v2, v2, Lqpq;->d:Ljrq;

    .line 751
    .line 752
    iget-object v3, v0, Llso;->m:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Ljava/lang/String;

    .line 755
    .line 756
    iput v12, v0, Llso;->k:I

    .line 757
    .line 758
    invoke-virtual {v2}, Ljrq;->b()Lzs7;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    new-instance v4, Lhrq;

    .line 763
    .line 764
    invoke-direct {v4, v3, v13}, Lhrq;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v2, v4, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-ne v0, v1, :cond_2a

    .line 772
    .line 773
    goto :goto_1f

    .line 774
    :cond_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    .line 776
    :goto_1f
    if-ne v0, v1, :cond_2b

    .line 777
    .line 778
    move-object v13, v1

    .line 779
    goto :goto_21

    .line 780
    :cond_2b
    :goto_20
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    :goto_21
    return-object v13

    .line 783
    :pswitch_c
    sget-object v1, Lf37;->a:Lf37;

    .line 784
    .line 785
    iget v2, v0, Llso;->k:I

    .line 786
    .line 787
    if-eqz v2, :cond_2d

    .line 788
    .line 789
    if-ne v2, v12, :cond_2c

    .line 790
    .line 791
    iget-object v0, v0, Llso;->l:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lqpq;

    .line 794
    .line 795
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    move-object v2, v0

    .line 799
    move-object/from16 v0, p1

    .line 800
    .line 801
    goto :goto_22

    .line 802
    :cond_2c
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto :goto_23

    .line 806
    :cond_2d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v0, Llso;->m:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Lqpq;

    .line 812
    .line 813
    iget-object v3, v2, Lqpq;->d:Ljrq;

    .line 814
    .line 815
    iput-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 816
    .line 817
    iput v12, v0, Llso;->k:I

    .line 818
    .line 819
    invoke-virtual {v3, v0}, Ljrq;->a(Lpw6;)Ljava/io/Serializable;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-ne v0, v1, :cond_2e

    .line 824
    .line 825
    move-object v13, v1

    .line 826
    goto :goto_23

    .line 827
    :cond_2e
    :goto_22
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 828
    .line 829
    iput-object v0, v2, Lqpq;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 830
    .line 831
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    :goto_23
    return-object v13

    .line 834
    :pswitch_d
    sget-object v1, Lf37;->a:Lf37;

    .line 835
    .line 836
    iget v2, v0, Llso;->k:I

    .line 837
    .line 838
    if-eqz v2, :cond_30

    .line 839
    .line 840
    if-eq v2, v12, :cond_2f

    .line 841
    .line 842
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    goto :goto_24

    .line 846
    :cond_2f
    invoke-static/range {p1 .. p1}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :cond_30
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Leiq;

    .line 857
    .line 858
    iget-object v2, v2, Leiq;->v:Lbss;

    .line 859
    .line 860
    new-instance v3, Lxan;

    .line 861
    .line 862
    iget-object v4, v0, Llso;->m:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v4, Lpad;

    .line 865
    .line 866
    const/16 v5, 0x11

    .line 867
    .line 868
    invoke-direct {v3, v5, v4}, Lxan;-><init>(ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iput v12, v0, Llso;->k:I

    .line 872
    .line 873
    invoke-virtual {v2, v3, v0}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-object v13, v1

    .line 877
    :goto_24
    return-object v13

    .line 878
    :pswitch_e
    sget-object v1, Lf37;->a:Lf37;

    .line 879
    .line 880
    iget v2, v0, Llso;->k:I

    .line 881
    .line 882
    if-eqz v2, :cond_32

    .line 883
    .line 884
    if-eq v2, v12, :cond_31

    .line 885
    .line 886
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_26

    .line 890
    :cond_31
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    goto :goto_25

    .line 894
    :cond_32
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Lldr;

    .line 900
    .line 901
    new-instance v3, Lj70;

    .line 902
    .line 903
    iget-object v5, v0, Llso;->m:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v5, Lrmg;

    .line 906
    .line 907
    invoke-direct {v3, v5, v4}, Lj70;-><init>(Lrmg;I)V

    .line 908
    .line 909
    .line 910
    iput v12, v0, Llso;->k:I

    .line 911
    .line 912
    invoke-interface {v2, v3, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-ne v0, v1, :cond_33

    .line 917
    .line 918
    move-object v13, v1

    .line 919
    goto :goto_26

    .line 920
    :cond_33
    :goto_25
    invoke-static {}, Lno5;->a()V

    .line 921
    .line 922
    .line 923
    :goto_26
    return-object v13

    .line 924
    :pswitch_f
    iget-object v1, v0, Llso;->m:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Lafq;

    .line 927
    .line 928
    iget-object v2, v1, Lafq;->i:Ladr;

    .line 929
    .line 930
    iget-object v3, v1, Lafq;->j:Lbss;

    .line 931
    .line 932
    sget-object v4, Lf37;->a:Lf37;

    .line 933
    .line 934
    iget v5, v0, Llso;->k:I

    .line 935
    .line 936
    if-eqz v5, :cond_37

    .line 937
    .line 938
    if-eq v5, v12, :cond_36

    .line 939
    .line 940
    if-eq v5, v7, :cond_35

    .line 941
    .line 942
    if-ne v5, v9, :cond_34

    .line 943
    .line 944
    iget-object v0, v0, Llso;->l:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lyeq;

    .line 947
    .line 948
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_2a

    .line 952
    .line 953
    :cond_34
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_2b

    .line 957
    .line 958
    :cond_35
    iget-object v1, v0, Llso;->l:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lyeq;

    .line 961
    .line 962
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    move-object v5, v1

    .line 966
    move-object/from16 v1, p1

    .line 967
    .line 968
    goto :goto_28

    .line 969
    :cond_36
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto :goto_27

    .line 973
    :cond_37
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-object v5, v1, Lafq;->g:Lvdt;

    .line 977
    .line 978
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Lon6;

    .line 983
    .line 984
    invoke-virtual {v5}, Lon6;->g()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-nez v5, :cond_39

    .line 989
    .line 990
    invoke-static {}, Lvm6;->G()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iput v12, v0, Llso;->k:I

    .line 995
    .line 996
    invoke-virtual {v2, v1, v0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-ne v0, v4, :cond_38

    .line 1001
    .line 1002
    goto :goto_29

    .line 1003
    :cond_38
    :goto_27
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1004
    .line 1005
    goto :goto_2b

    .line 1006
    :cond_39
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Lyeq;

    .line 1011
    .line 1012
    new-instance v6, Lveq;

    .line 1013
    .line 1014
    iget-object v8, v1, Lafq;->f:Lvdt;

    .line 1015
    .line 1016
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    check-cast v8, Lpzs;

    .line 1021
    .line 1022
    const v10, 0x7f130613

    .line 1023
    .line 1024
    .line 1025
    check-cast v8, Lqlr;

    .line 1026
    .line 1027
    invoke-virtual {v8, v10}, Lqlr;->b(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-direct {v6, v8}, Lveq;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v13, v6}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v1, Lafq;->h:Lvdt;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Loeq;

    .line 1047
    .line 1048
    iput-object v5, v0, Llso;->l:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput v7, v0, Llso;->k:I

    .line 1051
    .line 1052
    check-cast v1, Lseq;

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Lseq;->a(Lpw6;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    if-ne v1, v4, :cond_3a

    .line 1059
    .line 1060
    goto :goto_29

    .line 1061
    :cond_3a
    :goto_28
    check-cast v1, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_3c

    .line 1068
    .line 1069
    invoke-static {}, Lvm6;->F()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    iput-object v5, v0, Llso;->l:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput v9, v0, Llso;->k:I

    .line 1076
    .line 1077
    invoke-virtual {v2, v1, v0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-ne v0, v4, :cond_3b

    .line 1082
    .line 1083
    :goto_29
    move-object v13, v4

    .line 1084
    goto :goto_2b

    .line 1085
    :cond_3b
    move-object v0, v5

    .line 1086
    :goto_2a
    invoke-virtual {v3, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_3c
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1090
    .line 1091
    :goto_2b
    return-object v13

    .line 1092
    :pswitch_10
    sget-object v1, Lf37;->a:Lf37;

    .line 1093
    .line 1094
    iget v2, v0, Llso;->k:I

    .line 1095
    .line 1096
    if-eqz v2, :cond_3e

    .line 1097
    .line 1098
    if-ne v2, v12, :cond_3d

    .line 1099
    .line 1100
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    goto :goto_2c

    .line 1106
    :cond_3d
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_2e

    .line 1110
    :cond_3e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Ltdq;

    .line 1116
    .line 1117
    iget-object v2, v2, Ltdq;->a:Lvdq;

    .line 1118
    .line 1119
    iget-object v3, v0, Llso;->m:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;

    .line 1122
    .line 1123
    iput v12, v0, Llso;->k:I

    .line 1124
    .line 1125
    invoke-virtual {v2, v3, v0}, Lvdq;->a(Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;Lpw6;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    if-ne v0, v1, :cond_3f

    .line 1130
    .line 1131
    move-object v13, v1

    .line 1132
    goto :goto_2e

    .line 1133
    :cond_3f
    :goto_2c
    check-cast v0, Lc07;

    .line 1134
    .line 1135
    instance-of v1, v0, Lb07;

    .line 1136
    .line 1137
    if-nez v1, :cond_41

    .line 1138
    .line 1139
    instance-of v1, v0, La07;

    .line 1140
    .line 1141
    if-eqz v1, :cond_40

    .line 1142
    .line 1143
    check-cast v0, La07;

    .line 1144
    .line 1145
    invoke-virtual {v0}, La07;->a()Ljava/io/IOException;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    const-string v1, "Search:FeedbackReporter"

    .line 1150
    .line 1151
    const-string v2, "Feedback request failed"

    .line 1152
    .line 1153
    invoke-static {v8, v1, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_2d

    .line 1157
    :cond_40
    invoke-static {}, Lf9e;->e()V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_2e

    .line 1161
    :cond_41
    :goto_2d
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1162
    .line 1163
    :goto_2e
    return-object v13

    .line 1164
    :pswitch_11
    iget-object v1, v0, Llso;->l:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v1, Lcaq;

    .line 1167
    .line 1168
    sget-object v2, Lf37;->a:Lf37;

    .line 1169
    .line 1170
    iget v4, v0, Llso;->k:I

    .line 1171
    .line 1172
    if-eqz v4, :cond_43

    .line 1173
    .line 1174
    if-ne v4, v12, :cond_42

    .line 1175
    .line 1176
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_2f

    .line 1180
    :cond_42
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_30

    .line 1184
    :cond_43
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v4, Lddo;

    .line 1188
    .line 1189
    const/16 v5, 0x1b

    .line 1190
    .line 1191
    invoke-direct {v4, v5, v1}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v4}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    new-instance v5, Lnl;

    .line 1199
    .line 1200
    iget-object v6, v0, Llso;->m:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v6, Lf76;

    .line 1203
    .line 1204
    invoke-direct {v5, v6, v1, v13, v3}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1205
    .line 1206
    .line 1207
    iput v12, v0, Llso;->k:I

    .line 1208
    .line 1209
    invoke-static {v4, v5, v0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    if-ne v0, v2, :cond_44

    .line 1214
    .line 1215
    move-object v13, v2

    .line 1216
    goto :goto_30

    .line 1217
    :cond_44
    :goto_2f
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1218
    .line 1219
    :goto_30
    return-object v13

    .line 1220
    :pswitch_12
    sget-object v1, Lf37;->a:Lf37;

    .line 1221
    .line 1222
    iget v2, v0, Llso;->k:I

    .line 1223
    .line 1224
    if-eqz v2, :cond_46

    .line 1225
    .line 1226
    if-ne v2, v12, :cond_45

    .line 1227
    .line 1228
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_31

    .line 1232
    :cond_45
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_32

    .line 1236
    :cond_46
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Le37;

    .line 1242
    .line 1243
    iget-object v3, v0, Llso;->m:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, Lw6q;

    .line 1246
    .line 1247
    iget-object v3, v3, Lw6q;->a:Lnh4;

    .line 1248
    .line 1249
    iput v12, v0, Llso;->k:I

    .line 1250
    .line 1251
    invoke-virtual {v3, v2, v0}, Lnh4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-ne v0, v1, :cond_47

    .line 1256
    .line 1257
    move-object v13, v1

    .line 1258
    goto :goto_32

    .line 1259
    :cond_47
    :goto_31
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1260
    .line 1261
    :goto_32
    return-object v13

    .line 1262
    :pswitch_13
    sget-object v1, Lf37;->a:Lf37;

    .line 1263
    .line 1264
    iget v2, v0, Llso;->k:I

    .line 1265
    .line 1266
    if-eqz v2, :cond_49

    .line 1267
    .line 1268
    if-ne v2, v12, :cond_48

    .line 1269
    .line 1270
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_33

    .line 1274
    :cond_48
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_34

    .line 1278
    :cond_49
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, Lsyn;

    .line 1284
    .line 1285
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1286
    .line 1287
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    new-instance v4, Lbrp;

    .line 1291
    .line 1292
    invoke-direct {v4, v2, v3, v7}, Lbrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v5, v0, Llso;->m:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v5, Lojk;

    .line 1298
    .line 1299
    invoke-interface {v5, v4}, Lojk;->a(Ldkk;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v4, Lddo;

    .line 1303
    .line 1304
    const/16 v5, 0x18

    .line 1305
    .line 1306
    invoke-direct {v4, v5, v3}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    iput v12, v0, Llso;->k:I

    .line 1310
    .line 1311
    invoke-static {v2, v4, v0}, Llq4;->o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    if-ne v0, v1, :cond_4a

    .line 1316
    .line 1317
    move-object v13, v1

    .line 1318
    goto :goto_34

    .line 1319
    :cond_4a
    :goto_33
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1320
    .line 1321
    :goto_34
    return-object v13

    .line 1322
    :pswitch_14
    iget-object v1, v0, Llso;->m:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v1, Lru/yandex/music/services/RoutineService;

    .line 1325
    .line 1326
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Le37;

    .line 1329
    .line 1330
    sget-object v3, Lf37;->a:Lf37;

    .line 1331
    .line 1332
    iget v5, v0, Llso;->k:I

    .line 1333
    .line 1334
    if-eqz v5, :cond_4c

    .line 1335
    .line 1336
    if-ne v5, v12, :cond_4b

    .line 1337
    .line 1338
    :try_start_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1339
    .line 1340
    .line 1341
    goto :goto_36

    .line 1342
    :catch_2
    move-exception v0

    .line 1343
    goto :goto_37

    .line 1344
    :catch_3
    move-exception v0

    .line 1345
    goto :goto_3a

    .line 1346
    :cond_4b
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_39

    .line 1350
    :cond_4c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :try_start_5
    invoke-static {v1}, Lru/yandex/music/services/RoutineService;->a(Lru/yandex/music/services/RoutineService;)Ljava/util/List;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    check-cast v5, Ljava/lang/Iterable;

    .line 1358
    .line 1359
    new-instance v6, Ljava/util/ArrayList;

    .line 1360
    .line 1361
    const/16 v7, 0xa

    .line 1362
    .line 1363
    invoke-static {v5, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v7

    .line 1367
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    if-eqz v7, :cond_4d

    .line 1379
    .line 1380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    check-cast v7, Litp;

    .line 1385
    .line 1386
    new-instance v8, Lpam;

    .line 1387
    .line 1388
    const/16 v10, 0x1d

    .line 1389
    .line 1390
    invoke-direct {v8, v7, v13, v10}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v2, v13, v13, v8, v9}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    goto :goto_35

    .line 1401
    :cond_4d
    iput-object v13, v0, Llso;->l:Ljava/lang/Object;

    .line 1402
    .line 1403
    iput v12, v0, Llso;->k:I

    .line 1404
    .line 1405
    invoke-static {v6, v0}, Ljsr;->w(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    if-ne v0, v3, :cond_4e

    .line 1410
    .line 1411
    move-object v13, v3

    .line 1412
    goto :goto_39

    .line 1413
    :cond_4e
    :goto_36
    const-string v0, "finished"

    .line 1414
    .line 1415
    invoke-static {v9, v13, v0, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1419
    .line 1420
    .line 1421
    goto :goto_38

    .line 1422
    :goto_37
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 1423
    .line 1424
    .line 1425
    const-string v1, "RoutineService error"

    .line 1426
    .line 1427
    invoke-static {v4, v13, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1428
    .line 1429
    .line 1430
    :goto_38
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1431
    .line 1432
    :goto_39
    return-object v13

    .line 1433
    :goto_3a
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 1434
    .line 1435
    .line 1436
    throw v0

    .line 1437
    :pswitch_15
    sget-object v1, Lf37;->a:Lf37;

    .line 1438
    .line 1439
    iget v2, v0, Llso;->k:I

    .line 1440
    .line 1441
    if-eqz v2, :cond_50

    .line 1442
    .line 1443
    if-ne v2, v12, :cond_4f

    .line 1444
    .line 1445
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    goto :goto_3b

    .line 1451
    :cond_4f
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    move-object v0, v13

    .line 1455
    goto :goto_3b

    .line 1456
    :cond_50
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Lo7p;

    .line 1462
    .line 1463
    iget-object v3, v0, Llso;->m:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v3, Ljava/lang/String;

    .line 1466
    .line 1467
    iput v12, v0, Llso;->k:I

    .line 1468
    .line 1469
    invoke-virtual {v2, v3, v0}, Lo7p;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    if-ne v0, v1, :cond_51

    .line 1474
    .line 1475
    move-object v0, v1

    .line 1476
    :cond_51
    :goto_3b
    return-object v0

    .line 1477
    :pswitch_16
    sget-object v1, Lf37;->a:Lf37;

    .line 1478
    .line 1479
    iget v2, v0, Llso;->k:I

    .line 1480
    .line 1481
    if-eqz v2, :cond_53

    .line 1482
    .line 1483
    if-ne v2, v12, :cond_52

    .line 1484
    .line 1485
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_3c

    .line 1489
    :cond_52
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_3d

    .line 1493
    :cond_53
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, Lkq4;

    .line 1499
    .line 1500
    new-instance v3, Llso;

    .line 1501
    .line 1502
    iget-object v4, v0, Llso;->m:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v4, Lf6p;

    .line 1505
    .line 1506
    invoke-direct {v3, v13, v4}, Llso;-><init>(Lkotlin/coroutines/Continuation;Lf6p;)V

    .line 1507
    .line 1508
    .line 1509
    iput v12, v0, Llso;->k:I

    .line 1510
    .line 1511
    invoke-static {v2, v3, v0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    if-ne v0, v1, :cond_54

    .line 1516
    .line 1517
    move-object v13, v1

    .line 1518
    goto :goto_3d

    .line 1519
    :cond_54
    :goto_3c
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1520
    .line 1521
    :goto_3d
    return-object v13

    .line 1522
    :pswitch_17
    iget-object v1, v0, Llso;->m:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v1, Lf6p;

    .line 1525
    .line 1526
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 1527
    .line 1528
    sget-object v3, Lf37;->a:Lf37;

    .line 1529
    .line 1530
    iget v4, v0, Llso;->k:I

    .line 1531
    .line 1532
    if-eqz v4, :cond_56

    .line 1533
    .line 1534
    if-ne v4, v12, :cond_55

    .line 1535
    .line 1536
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_3f

    .line 1540
    :cond_55
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_40

    .line 1544
    :cond_56
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    check-cast v2, [Lqot;

    .line 1548
    .line 1549
    iget-object v4, v1, Lf6p;->g:Lbss;

    .line 1550
    .line 1551
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1552
    .line 1553
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v2}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    if-eqz v6, :cond_57

    .line 1569
    .line 1570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    check-cast v6, Lqot;

    .line 1575
    .line 1576
    iget-object v7, v6, Lqot;->a:Ljava/lang/String;

    .line 1577
    .line 1578
    iget-object v6, v6, Lqot;->b:Ljava/util/Set;

    .line 1579
    .line 1580
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    goto :goto_3e

    .line 1584
    :cond_57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v4, v13, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    iput-object v13, v0, Llso;->l:Ljava/lang/Object;

    .line 1591
    .line 1592
    iput v12, v0, Llso;->k:I

    .line 1593
    .line 1594
    invoke-static {v1, v0}, Lf6p;->a(Lf6p;Lpw6;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    if-ne v0, v3, :cond_58

    .line 1599
    .line 1600
    move-object v13, v3

    .line 1601
    goto :goto_40

    .line 1602
    :cond_58
    :goto_3f
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1603
    .line 1604
    :goto_40
    return-object v13

    .line 1605
    :pswitch_18
    iget-object v1, v0, Llso;->m:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v1, Lgil;

    .line 1608
    .line 1609
    const-string v2, "<-- response session="

    .line 1610
    .line 1611
    sget-object v3, Lf37;->a:Lf37;

    .line 1612
    .line 1613
    iget v4, v0, Llso;->k:I

    .line 1614
    .line 1615
    const-string v5, "YnisonCore:Redirector"

    .line 1616
    .line 1617
    if-eqz v4, :cond_5c

    .line 1618
    .line 1619
    if-eq v4, v12, :cond_5b

    .line 1620
    .line 1621
    if-eq v4, v7, :cond_5a

    .line 1622
    .line 1623
    if-ne v4, v9, :cond_59

    .line 1624
    .line 1625
    :try_start_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_6
    .catch Lovs; {:try_start_6 .. :try_end_6} :catch_4

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v0, p1

    .line 1629
    .line 1630
    goto/16 :goto_44

    .line 1631
    .line 1632
    :catch_4
    move-exception v0

    .line 1633
    goto/16 :goto_47

    .line 1634
    .line 1635
    :cond_59
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_48

    .line 1639
    .line 1640
    :cond_5a
    iget-object v1, v0, Llso;->l:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v1, Ld1p;

    .line 1643
    .line 1644
    :try_start_7
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_7
    .catch Lovs; {:try_start_7 .. :try_end_7} :catch_4

    .line 1645
    .line 1646
    .line 1647
    move-object v4, v1

    .line 1648
    move-object/from16 v1, p1

    .line 1649
    .line 1650
    goto :goto_42

    .line 1651
    :cond_5b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v4, p1

    .line 1655
    .line 1656
    goto :goto_41

    .line 1657
    :cond_5c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    iput v12, v0, Llso;->k:I

    .line 1661
    .line 1662
    invoke-static {v1, v0}, Lgil;->o(Lgil;Lpw6;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    if-ne v4, v3, :cond_5d

    .line 1667
    .line 1668
    goto :goto_43

    .line 1669
    :cond_5d
    :goto_41
    check-cast v4, Lh1p;

    .line 1670
    .line 1671
    sget-object v6, Lg1p;->a:Lg1p;

    .line 1672
    .line 1673
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v6

    .line 1677
    if-nez v6, :cond_5f

    .line 1678
    .line 1679
    instance-of v0, v4, Lf1p;

    .line 1680
    .line 1681
    if-eqz v0, :cond_5e

    .line 1682
    .line 1683
    new-instance v13, Li1p;

    .line 1684
    .line 1685
    check-cast v4, Lf1p;

    .line 1686
    .line 1687
    iget-object v0, v4, Lf1p;->a:Lfo6;

    .line 1688
    .line 1689
    new-instance v1, Lcom/yandex/music/shared/ynison/network/api/Redirector$GrpcChannelNotReadyException;

    .line 1690
    .line 1691
    invoke-direct {v1, v0}, Lcom/yandex/music/shared/ynison/network/api/Redirector$GrpcChannelNotReadyException;-><init>(Lfo6;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-direct {v13, v1}, Li1p;-><init>(Lcom/yandex/music/shared/ynison/network/api/Redirector$GrpcChannelNotReadyException;)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_48

    .line 1698
    .line 1699
    :cond_5e
    invoke-static {}, Lf9e;->e()V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_48

    .line 1703
    .line 1704
    :cond_5f
    :try_start_8
    invoke-static {}, Ld1p;->g()Lc1p;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-virtual {v4}, Lnpd;->a()Lxpd;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    check-cast v4, Ld1p;

    .line 1713
    .line 1714
    const-string v6, "--> request session"

    .line 1715
    .line 1716
    invoke-static {v9, v5, v6, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v1, v1, Lgil;->c:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v1, Lv1p;

    .line 1722
    .line 1723
    iput-object v4, v0, Llso;->l:Ljava/lang/Object;

    .line 1724
    .line 1725
    iput v7, v0, Llso;->k:I

    .line 1726
    .line 1727
    invoke-virtual {v1, v0}, Lv1p;->b(Lpw6;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    if-ne v1, v3, :cond_60

    .line 1732
    .line 1733
    goto :goto_43

    .line 1734
    :cond_60
    :goto_42
    check-cast v1, Lmjy;

    .line 1735
    .line 1736
    iput-object v13, v0, Llso;->l:Ljava/lang/Object;

    .line 1737
    .line 1738
    iput v9, v0, Llso;->k:I

    .line 1739
    .line 1740
    new-instance v6, Lgxi;

    .line 1741
    .line 1742
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v4, v6, v0}, Lmjy;->P(Ld1p;Lgxi;Lpw6;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    if-ne v0, v3, :cond_61

    .line 1750
    .line 1751
    :goto_43
    move-object v13, v3

    .line 1752
    goto/16 :goto_48

    .line 1753
    .line 1754
    :cond_61
    :goto_44
    check-cast v0, Le1p;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Le1p;->j()J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v3

    .line 1760
    invoke-virtual {v0}, Le1p;->g()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    const-string v2, ", ynison="

    .line 1773
    .line 1774
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-static {v9, v5, v1, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v0}, Le1p;->j()J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v15

    .line 1791
    invoke-virtual {v0}, Le1p;->g()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v17

    .line 1795
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v0}, Le1p;->i()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v18

    .line 1802
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0}, Le1p;->k()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-eqz v1, :cond_62

    .line 1810
    .line 1811
    invoke-virtual {v0}, Le1p;->h()Lg0g;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    goto :goto_45

    .line 1816
    :cond_62
    move-object v0, v13

    .line 1817
    :goto_45
    if-eqz v0, :cond_63

    .line 1818
    .line 1819
    new-instance v1, La1p;

    .line 1820
    .line 1821
    invoke-virtual {v0}, Lg0g;->g()I

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    invoke-virtual {v0}, Lg0g;->h()I

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    invoke-direct {v1, v2, v0}, La1p;-><init>(II)V

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v19, v1

    .line 1833
    .line 1834
    goto :goto_46

    .line 1835
    :cond_63
    move-object/from16 v19, v13

    .line 1836
    .line 1837
    :goto_46
    new-instance v14, Lb1p;

    .line 1838
    .line 1839
    invoke-direct/range {v14 .. v19}, Lb1p;-><init>(JLjava/lang/String;Ljava/lang/String;La1p;)V
    :try_end_8
    .catch Lovs; {:try_start_8 .. :try_end_8} :catch_4

    .line 1840
    .line 1841
    .line 1842
    new-instance v13, Ll1p;

    .line 1843
    .line 1844
    invoke-direct {v13, v14}, Ll1p;-><init>(Lb1p;)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_48

    .line 1848
    :goto_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    const-string v2, "<-- "

    .line 1851
    .line 1852
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-static {v8, v5, v1, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v13, Lj1p;

    .line 1866
    .line 1867
    invoke-direct {v13, v0}, Lj1p;-><init>(Lovs;)V

    .line 1868
    .line 1869
    .line 1870
    :goto_48
    return-object v13

    .line 1871
    :pswitch_19
    iget-object v1, v0, Llso;->l:Ljava/lang/Object;

    .line 1872
    .line 1873
    move-object/from16 v17, v1

    .line 1874
    .line 1875
    check-cast v17, Lsyn;

    .line 1876
    .line 1877
    sget-object v1, Lf37;->a:Lf37;

    .line 1878
    .line 1879
    iget v4, v0, Llso;->k:I

    .line 1880
    .line 1881
    if-eqz v4, :cond_65

    .line 1882
    .line 1883
    if-ne v4, v12, :cond_64

    .line 1884
    .line 1885
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_4b

    .line 1889
    .line 1890
    :cond_64
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_4c

    .line 1894
    .line 1895
    :cond_65
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    const-string v4, "RecognizeAudioCenter"

    .line 1899
    .line 1900
    const-string v7, "starting recognition"

    .line 1901
    .line 1902
    const/4 v8, 0x0

    .line 1903
    invoke-static {v9, v4, v7, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v4, v0, Llso;->m:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v4, Lcck;

    .line 1909
    .line 1910
    iget-object v4, v4, Lcck;->c:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v4, Ltrb;

    .line 1913
    .line 1914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    sget-object v4, Lgx0;->a:Lgx0;

    .line 1918
    .line 1919
    sget-object v7, Ldrb;->a:Ldrb;

    .line 1920
    .line 1921
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    const-string v11, "RECOGNITION_START"

    .line 1925
    .line 1926
    invoke-virtual {v4, v11, v7}, Lgx0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1927
    .line 1928
    .line 1929
    new-instance v16, Ly1p;

    .line 1930
    .line 1931
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 1932
    .line 1933
    .line 1934
    new-instance v14, Lsko;

    .line 1935
    .line 1936
    iget-object v4, v0, Llso;->m:Ljava/lang/Object;

    .line 1937
    .line 1938
    move-object v15, v4

    .line 1939
    check-cast v15, Lcck;

    .line 1940
    .line 1941
    const/16 v19, 0x5

    .line 1942
    .line 1943
    move-object/from16 v18, v8

    .line 1944
    .line 1945
    invoke-direct/range {v14 .. v19}, Lsko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1946
    .line 1947
    .line 1948
    move-object/from16 v4, v17

    .line 1949
    .line 1950
    move-object/from16 v7, v18

    .line 1951
    .line 1952
    invoke-static {v4, v7, v7, v14, v9}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v15

    .line 1956
    iget-object v8, v0, Llso;->m:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v8, Lcck;

    .line 1959
    .line 1960
    iget-object v8, v8, Lcck;->b:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v8, Lvdt;

    .line 1963
    .line 1964
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v8

    .line 1968
    check-cast v8, Lklj;

    .line 1969
    .line 1970
    new-instance v11, Lddo;

    .line 1971
    .line 1972
    invoke-direct {v11, v2, v4}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v2, v0, Llso;->m:Ljava/lang/Object;

    .line 1976
    .line 1977
    move-object/from16 v17, v2

    .line 1978
    .line 1979
    check-cast v17, Lcck;

    .line 1980
    .line 1981
    new-instance v14, Lxu;

    .line 1982
    .line 1983
    const/16 v19, 0x14

    .line 1984
    .line 1985
    move-object/from16 v18, v4

    .line 1986
    .line 1987
    invoke-direct/range {v14 .. v19}, Lxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1988
    .line 1989
    .line 1990
    move-object v2, v15

    .line 1991
    move-object/from16 v17, v18

    .line 1992
    .line 1993
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    iget-object v4, v8, Lklj;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1997
    .line 1998
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1999
    .line 2000
    .line 2001
    :try_start_9
    iget-object v13, v8, Lklj;->c:Lpuf;

    .line 2002
    .line 2003
    if-eqz v13, :cond_66

    .line 2004
    .line 2005
    const-string v3, "MusicMatchRecognitionService"

    .line 2006
    .line 2007
    const-string v6, "already running"

    .line 2008
    .line 2009
    invoke-static {v9, v3, v6, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2013
    .line 2014
    .line 2015
    move-object/from16 v4, v17

    .line 2016
    .line 2017
    goto/16 :goto_4a

    .line 2018
    .line 2019
    :catchall_1
    move-exception v0

    .line 2020
    goto/16 :goto_4d

    .line 2021
    .line 2022
    :cond_66
    :try_start_a
    iput-boolean v10, v8, Lklj;->f:Z

    .line 2023
    .line 2024
    iget-object v13, v8, Lklj;->b:Lddo;

    .line 2025
    .line 2026
    invoke-virtual {v13}, Lddo;->invoke()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v13

    .line 2030
    check-cast v13, Lpuf;

    .line 2031
    .line 2032
    new-instance v15, Lwx3;

    .line 2033
    .line 2034
    invoke-direct {v15, v3}, Lwx3;-><init>(I)V

    .line 2035
    .line 2036
    .line 2037
    iput-object v13, v8, Lklj;->c:Lpuf;

    .line 2038
    .line 2039
    iput-object v15, v8, Lklj;->d:Lwx3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2040
    .line 2041
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2042
    .line 2043
    .line 2044
    move-object/from16 v20, v14

    .line 2045
    .line 2046
    new-instance v14, Lbu;

    .line 2047
    .line 2048
    const/16 v21, 0x4

    .line 2049
    .line 2050
    move-object/from16 v16, v8

    .line 2051
    .line 2052
    move-object/from16 v19, v13

    .line 2053
    .line 2054
    move-object/from16 v18, v15

    .line 2055
    .line 2056
    move-object v15, v11

    .line 2057
    invoke-direct/range {v14 .. v21}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2058
    .line 2059
    .line 2060
    move-object v3, v14

    .line 2061
    move-object/from16 v4, v17

    .line 2062
    .line 2063
    move-object/from16 v14, v20

    .line 2064
    .line 2065
    new-instance v11, Ljlj;

    .line 2066
    .line 2067
    invoke-direct {v11, v8, v14, v10}, Ljlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2068
    .line 2069
    .line 2070
    new-instance v10, Lr7j;

    .line 2071
    .line 2072
    invoke-direct {v10, v8, v14, v6}, Lr7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2073
    .line 2074
    .line 2075
    const-string v6, "MusicMatchClient"

    .line 2076
    .line 2077
    const-string v8, "connecting to wss://ws.api.music.yandex.net/match/websocket"

    .line 2078
    .line 2079
    invoke-static {v9, v6, v8, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v6, Lbcp;

    .line 2083
    .line 2084
    invoke-direct {v6}, Lbcp;-><init>()V

    .line 2085
    .line 2086
    .line 2087
    const-string v8, "wss://ws.api.music.yandex.net/match/websocket"

    .line 2088
    .line 2089
    invoke-virtual {v6, v8}, Lbcp;->g(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v8, v13, Lpuf;->b:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v8, Lpuu;

    .line 2095
    .line 2096
    iget-object v9, v8, Lpuu;->b:Lkotlin/jvm/functions/Function0;

    .line 2097
    .line 2098
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v9

    .line 2102
    check-cast v9, Ljava/util/Map;

    .line 2103
    .line 2104
    if-eqz v9, :cond_67

    .line 2105
    .line 2106
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v9

    .line 2110
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v9

    .line 2114
    :goto_49
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v14

    .line 2118
    if-eqz v14, :cond_67

    .line 2119
    .line 2120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v14

    .line 2124
    check-cast v14, Ljava/util/Map$Entry;

    .line 2125
    .line 2126
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v15

    .line 2130
    check-cast v15, Ljava/lang/String;

    .line 2131
    .line 2132
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v14

    .line 2136
    check-cast v14, Ljava/lang/String;

    .line 2137
    .line 2138
    invoke-virtual {v6, v15, v14}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_49

    .line 2142
    :cond_67
    invoke-virtual {v6}, Lbcp;->b()Ldcp;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v18

    .line 2146
    iget-object v6, v8, Lpuu;->a:Lokhttp3/OkHttpClient;

    .line 2147
    .line 2148
    new-instance v8, Lhlj;

    .line 2149
    .line 2150
    invoke-direct {v8, v3, v11, v10}, Lhlj;-><init>(Lbu;Ljlj;Lr7j;)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v16, Lkwo;

    .line 2154
    .line 2155
    sget-object v17, Lvqt;->h:Lvqt;

    .line 2156
    .line 2157
    new-instance v20, Ljava/util/Random;

    .line 2158
    .line 2159
    invoke-direct/range {v20 .. v20}, Ljava/util/Random;-><init>()V

    .line 2160
    .line 2161
    .line 2162
    const-wide/16 v21, 0x0

    .line 2163
    .line 2164
    iget-wide v9, v6, Lokhttp3/OkHttpClient;->A:J

    .line 2165
    .line 2166
    move-object/from16 v19, v8

    .line 2167
    .line 2168
    move-wide/from16 v23, v9

    .line 2169
    .line 2170
    invoke-direct/range {v16 .. v24}, Lkwo;-><init>(Lvqt;Ldcp;Lh5v;Ljava/util/Random;JJ)V

    .line 2171
    .line 2172
    .line 2173
    move-object/from16 v3, v16

    .line 2174
    .line 2175
    invoke-virtual {v3, v6}, Lkwo;->c(Lokhttp3/OkHttpClient;)V

    .line 2176
    .line 2177
    .line 2178
    iput-object v3, v13, Lpuf;->c:Ljava/lang/Object;

    .line 2179
    .line 2180
    :goto_4a
    iget-object v3, v0, Llso;->m:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v3, Lcck;

    .line 2183
    .line 2184
    new-instance v6, Leho;

    .line 2185
    .line 2186
    invoke-direct {v6, v2, v3, v5}, Leho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2187
    .line 2188
    .line 2189
    iput-object v7, v0, Llso;->l:Ljava/lang/Object;

    .line 2190
    .line 2191
    iput v12, v0, Llso;->k:I

    .line 2192
    .line 2193
    invoke-static {v4, v6, v0}, Llq4;->o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    if-ne v0, v1, :cond_68

    .line 2198
    .line 2199
    move-object v13, v1

    .line 2200
    goto :goto_4c

    .line 2201
    :cond_68
    :goto_4b
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2202
    .line 2203
    :goto_4c
    return-object v13

    .line 2204
    :goto_4d
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2205
    .line 2206
    .line 2207
    throw v0

    .line 2208
    :pswitch_1a
    iget-object v1, v0, Llso;->l:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v1, Le37;

    .line 2211
    .line 2212
    sget-object v2, Lf37;->a:Lf37;

    .line 2213
    .line 2214
    iget v3, v0, Llso;->k:I

    .line 2215
    .line 2216
    if-eqz v3, :cond_6a

    .line 2217
    .line 2218
    if-ne v3, v12, :cond_69

    .line 2219
    .line 2220
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2221
    .line 2222
    .line 2223
    goto :goto_4e

    .line 2224
    :cond_69
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_4f

    .line 2228
    :cond_6a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v3, v0, Llso;->m:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v3, Louo;

    .line 2234
    .line 2235
    iget-object v3, v3, Louo;->a:Lp6h;

    .line 2236
    .line 2237
    invoke-interface {v3, v1, v10}, Lp6h;->h(Le37;Z)Lz5d;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    iput-object v13, v0, Llso;->l:Ljava/lang/Object;

    .line 2242
    .line 2243
    iput v12, v0, Llso;->k:I

    .line 2244
    .line 2245
    invoke-static {v1, v0}, Lb74;->E(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    if-ne v0, v2, :cond_6b

    .line 2250
    .line 2251
    move-object v13, v2

    .line 2252
    goto :goto_4f

    .line 2253
    :cond_6b
    :goto_4e
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2254
    .line 2255
    :goto_4f
    return-object v13

    .line 2256
    :pswitch_1b
    sget-object v1, Lf37;->a:Lf37;

    .line 2257
    .line 2258
    iget v3, v0, Llso;->k:I

    .line 2259
    .line 2260
    if-eqz v3, :cond_6d

    .line 2261
    .line 2262
    if-ne v3, v12, :cond_6c

    .line 2263
    .line 2264
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    move-object/from16 v0, p1

    .line 2268
    .line 2269
    check-cast v0, Lakp;

    .line 2270
    .line 2271
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 2272
    .line 2273
    goto :goto_50

    .line 2274
    :cond_6c
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_51

    .line 2278
    :cond_6d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    iget-object v3, v0, Llso;->l:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v3, Lkuo;

    .line 2284
    .line 2285
    iget-object v4, v3, Lkuo;->a:Lyx0;

    .line 2286
    .line 2287
    iget-object v5, v0, Llso;->m:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v5, Ldcp;

    .line 2290
    .line 2291
    new-instance v6, Lmmn;

    .line 2292
    .line 2293
    invoke-direct {v6, v3, v5, v2}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2294
    .line 2295
    .line 2296
    iput v12, v0, Llso;->k:I

    .line 2297
    .line 2298
    invoke-virtual {v4, v6, v0}, Lyx0;->C(Lmmn;Lpw6;)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    if-ne v0, v1, :cond_6e

    .line 2303
    .line 2304
    move-object v13, v1

    .line 2305
    goto :goto_51

    .line 2306
    :cond_6e
    :goto_50
    new-instance v13, Lakp;

    .line 2307
    .line 2308
    invoke-direct {v13, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    :goto_51
    return-object v13

    .line 2312
    :pswitch_1c
    sget-object v1, Lf37;->a:Lf37;

    .line 2313
    .line 2314
    iget v2, v0, Llso;->k:I

    .line 2315
    .line 2316
    if-eqz v2, :cond_70

    .line 2317
    .line 2318
    if-ne v2, v12, :cond_6f

    .line 2319
    .line 2320
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_52

    .line 2324
    :cond_6f
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_53

    .line 2328
    :cond_70
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v2, v0, Llso;->l:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v2, Lz5d;

    .line 2334
    .line 2335
    new-instance v3, Lm55;

    .line 2336
    .line 2337
    iget-object v4, v0, Llso;->m:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v4, La1l;

    .line 2340
    .line 2341
    const/16 v5, 0x9

    .line 2342
    .line 2343
    invoke-direct {v3, v13, v4, v5}, Lm55;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 2344
    .line 2345
    .line 2346
    iput v12, v0, Llso;->k:I

    .line 2347
    .line 2348
    invoke-static {v2, v3, v0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    if-ne v0, v1, :cond_71

    .line 2353
    .line 2354
    move-object v13, v1

    .line 2355
    goto :goto_53

    .line 2356
    :cond_71
    :goto_52
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2357
    .line 2358
    :goto_53
    return-object v13

    .line 2359
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
