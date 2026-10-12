.class public final Lty5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwf9;

.field public final b:Lhy5;

.field public final c:Lvoj;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lwf9;Lhy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty5;->a:Lwf9;

    .line 5
    .line 6
    iput-object p2, p0, Lty5;->b:Lhy5;

    .line 7
    .line 8
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lty5;->c:Lvoj;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lty5;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lty5;->e:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lof9;Lpw6;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lqy5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqy5;

    .line 11
    .line 12
    iget v3, v2, Lqy5;->r:I

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
    iput v3, v2, Lqy5;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqy5;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqy5;-><init>(Lty5;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqy5;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lqy5;->r:I

    .line 34
    .line 35
    iget-object v5, v0, Lty5;->e:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    iget-object v10, v0, Lty5;->c:Lvoj;

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    iget-object v12, v0, Lty5;->d:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eq v4, v11, :cond_5

    .line 50
    .line 51
    if-eq v4, v9, :cond_4

    .line 52
    .line 53
    if-eq v4, v8, :cond_3

    .line 54
    .line 55
    if-eq v4, v7, :cond_2

    .line 56
    .line 57
    if-ne v4, v6, :cond_1

    .line 58
    .line 59
    iget-object v10, v2, Lqy5;->o:Lvoj;

    .line 60
    .line 61
    iget-object v3, v2, Lqy5;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lnbq;

    .line 64
    .line 65
    iget-object v4, v2, Lqy5;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Loy5;

    .line 68
    .line 69
    iget-object v6, v2, Lqy5;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v2, Lqy5;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v19, v2

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v13

    .line 86
    :cond_2
    iget-object v10, v2, Lqy5;->o:Lvoj;

    .line 87
    .line 88
    iget-object v0, v2, Lqy5;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    iget-object v3, v2, Lqy5;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Loy5;

    .line 95
    .line 96
    iget-object v2, v2, Lqy5;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_3
    iget-object v4, v2, Lqy5;->m:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Loy5;

    .line 106
    .line 107
    iget-object v8, v2, Lqy5;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v2, Lqy5;->j:Ljava/lang/String;

    .line 110
    .line 111
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    move-object v6, v8

    .line 115
    move-object v15, v9

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object v6, v4

    .line 120
    move-object v14, v8

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_4
    iget-object v0, v2, Lqy5;->m:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Loy5;

    .line 126
    .line 127
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    iget-object v4, v2, Lqy5;->m:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ltoj;

    .line 134
    .line 135
    iget-object v11, v2, Lqy5;->l:Lof9;

    .line 136
    .line 137
    iget-object v14, v2, Lqy5;->k:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v15, v2, Lqy5;->j:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    iput-object v1, v2, Lqy5;->j:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v4, p2

    .line 153
    .line 154
    iput-object v4, v2, Lqy5;->k:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v14, p3

    .line 157
    .line 158
    iput-object v14, v2, Lqy5;->l:Lof9;

    .line 159
    .line 160
    iput-object v10, v2, Lqy5;->m:Ljava/lang/Object;

    .line 161
    .line 162
    iput v11, v2, Lqy5;->r:I

    .line 163
    .line 164
    invoke-virtual {v10, v2}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-ne v11, v3, :cond_7

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_7
    move-object v15, v1

    .line 173
    move-object v11, v14

    .line 174
    move-object v14, v4

    .line 175
    move-object v4, v10

    .line 176
    :goto_1
    :try_start_1
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    sget-object v7, Lly5;->a:Lly5;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    move-object v6, v7

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    :try_start_2
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Le36;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    new-instance v6, Lmy5;

    .line 195
    .line 196
    invoke-direct {v6, v1}, Lmy5;-><init>(Le36;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_9
    invoke-static {}, Lmn4;->b()Le36;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v12, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v6, Lny5;

    .line 211
    .line 212
    invoke-direct {v6, v1}, Lny5;-><init>(Le36;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-interface {v4, v13}, Ltoj;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    new-instance v0, Lmbq;

    .line 225
    .line 226
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lmbq;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_a
    instance-of v1, v6, Lmy5;

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    check-cast v6, Lmy5;

    .line 237
    .line 238
    invoke-virtual {v6}, Lmy5;->a()Le36;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v13, v2, Lqy5;->j:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v13, v2, Lqy5;->k:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v13, v2, Lqy5;->l:Lof9;

    .line 247
    .line 248
    iput-object v13, v2, Lqy5;->m:Ljava/lang/Object;

    .line 249
    .line 250
    iput v9, v2, Lqy5;->r:I

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v3, :cond_b

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_b
    return-object v0

    .line 261
    :cond_c
    instance-of v1, v6, Lny5;

    .line 262
    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    :try_start_3
    iget-object v1, v0, Lty5;->a:Lwf9;

    .line 266
    .line 267
    iput-object v15, v2, Lqy5;->j:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v14, v2, Lqy5;->k:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v13, v2, Lqy5;->l:Lof9;

    .line 272
    .line 273
    iput-object v6, v2, Lqy5;->m:Ljava/lang/Object;

    .line 274
    .line 275
    iput v8, v2, Lqy5;->r:I

    .line 276
    .line 277
    invoke-virtual {v1, v14, v11, v2}, Lwf9;->a(Ljava/lang/String;Lof9;Lpw6;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 281
    if-ne v1, v3, :cond_d

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_d
    move-object v4, v6

    .line 286
    move-object v6, v14

    .line 287
    :goto_3
    :try_start_4
    check-cast v1, Lnbq;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 288
    .line 289
    iput-object v15, v2, Lqy5;->j:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v6, v2, Lqy5;->k:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v13, v2, Lqy5;->l:Lof9;

    .line 294
    .line 295
    iput-object v4, v2, Lqy5;->m:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v1, v2, Lqy5;->n:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v10, v2, Lqy5;->o:Lvoj;

    .line 300
    .line 301
    const/4 v7, 0x5

    .line 302
    iput v7, v2, Lqy5;->r:I

    .line 303
    .line 304
    invoke-virtual {v10, v2}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-ne v2, v3, :cond_e

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    move-object v3, v1

    .line 312
    move-object/from16 v19, v15

    .line 313
    .line 314
    :goto_4
    :try_start_5
    invoke-interface {v12, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    instance-of v1, v3, Lmbq;

    .line 318
    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto :goto_6

    .line 327
    :cond_f
    :goto_5
    invoke-interface {v10, v13}, Ltoj;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    instance-of v1, v3, Llbq;

    .line 331
    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-string v18, "div_preload_failed"

    .line 341
    .line 342
    const/16 v21, 0x8

    .line 343
    .line 344
    iget-object v0, v0, Lty5;->b:Lhy5;

    .line 345
    .line 346
    const-string v17, "div_preload"

    .line 347
    .line 348
    move-object/from16 v16, v0

    .line 349
    .line 350
    move-object/from16 v20, v6

    .line 351
    .line 352
    invoke-static/range {v16 .. v21}, Lhy5;->d(Lhy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    :cond_10
    check-cast v4, Lny5;

    .line 356
    .line 357
    invoke-virtual {v4}, Lny5;->a()Le36;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v3}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :goto_6
    invoke-interface {v10, v13}, Ltoj;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :catch_1
    move-exception v0

    .line 370
    move-object v14, v6

    .line 371
    move-object v6, v4

    .line 372
    goto :goto_7

    .line 373
    :catch_2
    move-exception v0

    .line 374
    :goto_7
    iput-object v13, v2, Lqy5;->j:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v14, v2, Lqy5;->k:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v13, v2, Lqy5;->l:Lof9;

    .line 379
    .line 380
    iput-object v6, v2, Lqy5;->m:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v0, v2, Lqy5;->n:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v10, v2, Lqy5;->o:Lvoj;

    .line 385
    .line 386
    const/4 v1, 0x4

    .line 387
    iput v1, v2, Lqy5;->r:I

    .line 388
    .line 389
    invoke-virtual {v10, v2}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-ne v1, v3, :cond_11

    .line 394
    .line 395
    :goto_8
    return-object v3

    .line 396
    :cond_11
    move-object v3, v6

    .line 397
    move-object v2, v14

    .line 398
    :goto_9
    :try_start_6
    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Le36;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 403
    .line 404
    invoke-interface {v10, v13}, Ltoj;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    check-cast v3, Lny5;

    .line 408
    .line 409
    invoke-virtual {v3}, Lny5;->a()Le36;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    invoke-interface {v10, v13}, Ltoj;->b(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 423
    .line 424
    .line 425
    return-object v13

    .line 426
    :goto_a
    invoke-interface {v4, v13}, Ltoj;->b(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    throw v0
.end method
