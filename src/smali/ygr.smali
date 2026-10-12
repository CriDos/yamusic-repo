.class public final Lygr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:Lc2p;

.field public final synthetic b:Lc2p;

.field public final synthetic c:Lc2p;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Lsyn;


# direct methods
.method public constructor <init>(Lc2p;Lc2p;Lc2p;Ljava/util/concurrent/atomic/AtomicReference;Lsyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygr;->a:Lc2p;

    .line 5
    .line 6
    iput-object p2, p0, Lygr;->b:Lc2p;

    .line 7
    .line 8
    iput-object p3, p0, Lygr;->c:Lc2p;

    .line 9
    .line 10
    iput-object p4, p0, Lygr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p5, p0, Lygr;->e:Lsyn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lu9m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lxgr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxgr;

    .line 11
    .line 12
    iget v3, v2, Lxgr;->l:I

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
    iput v3, v2, Lxgr;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxgr;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxgr;-><init>(Lygr;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxgr;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lxgr;->l:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    :try_start_1
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_3
    :try_start_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_4
    :try_start_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    iget-object v1, v1, Lu9m;->a:Lnkr;

    .line 82
    .line 83
    invoke-interface {v1}, Lnkr;->b()Lg0m;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1}, Luke;->x(Lnkr;)Lg0m;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v1}, Lnkr;->g()Lpgr;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v11, v0, Lygr;->a:Lc2p;

    .line 96
    .line 97
    iget-object v12, v11, Lc2p;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Lpgr;

    .line 100
    .line 101
    iget-object v13, v0, Lygr;->b:Lc2p;

    .line 102
    .line 103
    iget-object v14, v13, Lc2p;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Lg0m;

    .line 106
    .line 107
    iget-object v15, v0, Lygr;->c:Lc2p;

    .line 108
    .line 109
    iget-object v5, v15, Lc2p;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lg0m;

    .line 112
    .line 113
    iget-object v6, v0, Lygr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    check-cast v16, Lsgm;

    .line 120
    .line 121
    iput-object v1, v11, Lc2p;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v10, v13, Lc2p;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, v15, Lc2p;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v4}, Lg0m;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-interface {v5}, Lg0m;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v11, v9

    .line 139
    :goto_1
    const/4 v13, 0x0

    .line 140
    if-nez v11, :cond_7

    .line 141
    .line 142
    move v10, v13

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {v10, v11}, Lm0m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    :goto_2
    if-eqz v10, :cond_8

    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    if-eqz v12, :cond_9

    .line 154
    .line 155
    invoke-interface {v12}, Lpgr;->getId()Lrcr;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move-object v10, v9

    .line 161
    :goto_3
    invoke-interface {v1}, Lpgr;->getId()Lrcr;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, v0, Lygr;->e:Lsyn;

    .line 170
    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    check-cast v0, Lryn;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :try_start_4
    sget-object v1, Lakp;->b:Lsjp;

    .line 179
    .line 180
    new-instance v1, Lwvu;

    .line 181
    .line 182
    invoke-interface {v4}, Lg0m;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Lm0m;->a(Ljava/lang/String;)Lm0m;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v4}, Lg0m;->a()Ljbu;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    iget-object v9, v4, Ljbu;->a:Ljava/lang/String;

    .line 197
    .line 198
    :cond_a
    sget-object v4, Lwgr;->d:Lwgr;

    .line 199
    .line 200
    invoke-direct {v1, v5, v9, v4}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput v8, v2, Lxgr;->l:I

    .line 204
    .line 205
    iget-object v0, v0, Lzp4;->d:Ltv3;

    .line 206
    .line 207
    invoke-interface {v0, v1, v2}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v3, :cond_b

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_b
    :goto_4
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_c
    if-eqz v16, :cond_11

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Lsgm;->b()Lg0m;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Lg0m;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    invoke-interface {v5}, Lg0m;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    move-object v5, v9

    .line 241
    :goto_5
    if-nez v5, :cond_e

    .line 242
    .line 243
    move v1, v13

    .line 244
    goto :goto_6

    .line 245
    :cond_e
    invoke-static {v1, v5}, Lm0m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    :goto_6
    if-eqz v1, :cond_11

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Lsgm;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_19

    .line 256
    .line 257
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Lryn;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    :try_start_5
    sget-object v1, Lakp;->b:Lsjp;

    .line 266
    .line 267
    new-instance v1, Lwvu;

    .line 268
    .line 269
    invoke-interface {v4}, Lg0m;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Lm0m;->a(Ljava/lang/String;)Lm0m;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v4}, Lg0m;->a()Ljbu;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_f

    .line 282
    .line 283
    iget-object v9, v4, Ljbu;->a:Ljava/lang/String;

    .line 284
    .line 285
    :cond_f
    sget-object v4, Lwgr;->a:Lwgr;

    .line 286
    .line 287
    invoke-direct {v1, v5, v9, v4}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput v7, v2, Lxgr;->l:I

    .line 291
    .line 292
    iget-object v0, v0, Lzp4;->d:Ltv3;

    .line 293
    .line 294
    invoke-interface {v0, v1, v2}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v3, :cond_10

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_10
    :goto_7
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :catchall_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 307
    .line 308
    goto/16 :goto_d

    .line 309
    .line 310
    :cond_11
    invoke-interface {v4}, Lg0m;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v14, :cond_12

    .line 315
    .line 316
    invoke-interface {v14}, Lg0m;->b()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_8

    .line 321
    :cond_12
    move-object v5, v9

    .line 322
    :goto_8
    if-nez v5, :cond_13

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_13
    invoke-static {v1, v5}, Lm0m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    :goto_9
    if-eqz v13, :cond_16

    .line 330
    .line 331
    check-cast v0, Lryn;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    :try_start_6
    sget-object v1, Lakp;->b:Lsjp;

    .line 337
    .line 338
    new-instance v1, Lwvu;

    .line 339
    .line 340
    invoke-interface {v4}, Lg0m;->b()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, Lm0m;->a(Ljava/lang/String;)Lm0m;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v4}, Lg0m;->a()Ljbu;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_14

    .line 353
    .line 354
    iget-object v9, v4, Ljbu;->a:Ljava/lang/String;

    .line 355
    .line 356
    :cond_14
    sget-object v4, Lwgr;->c:Lwgr;

    .line 357
    .line 358
    invoke-direct {v1, v5, v9, v4}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x3

    .line 362
    iput v4, v2, Lxgr;->l:I

    .line 363
    .line 364
    iget-object v0, v0, Lzp4;->d:Ltv3;

    .line 365
    .line 366
    invoke-interface {v0, v1, v2}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v3, :cond_15

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_15
    :goto_a
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :catchall_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_16
    check-cast v0, Lryn;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    :try_start_7
    sget-object v1, Lakp;->b:Lsjp;

    .line 385
    .line 386
    new-instance v1, Lwvu;

    .line 387
    .line 388
    invoke-interface {v4}, Lg0m;->b()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Lm0m;->a(Ljava/lang/String;)Lm0m;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-interface {v4}, Lg0m;->a()Ljbu;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-eqz v4, :cond_17

    .line 401
    .line 402
    iget-object v9, v4, Ljbu;->a:Ljava/lang/String;

    .line 403
    .line 404
    :cond_17
    sget-object v4, Lwgr;->b:Lwgr;

    .line 405
    .line 406
    invoke-direct {v1, v5, v9, v4}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x4

    .line 410
    iput v4, v2, Lxgr;->l:I

    .line 411
    .line 412
    iget-object v0, v0, Lzp4;->d:Ltv3;

    .line 413
    .line 414
    invoke-interface {v0, v1, v2}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v3, :cond_18

    .line 419
    .line 420
    :goto_b
    return-object v3

    .line 421
    :cond_18
    :goto_c
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :catchall_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 425
    .line 426
    :cond_19
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lygr;->b(Lu9m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
